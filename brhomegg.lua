-- brhomEgg | One-Click Manual Steal & SafeZone TP (No Blackout)
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local CoreGui = game:GetService("CoreGui")
local localPlayer = Players.LocalPlayer

local CFG = {
	SpeedCap = 1.15,
	HopRatio = 1.515,
	HopMin = 40,
	HopGap = 0.06,
	HopGapMin = 0.06,
	HopGapMax = 0.2,
	HopRetries = 6,
	HopLift = 42,
	LandOffset = 14,
	LandSettle = 0.08,
	DropDelay = 0.05,
	GrabInterval = 0.03,
	RegrabFar = 40,
	Height = 70,
	ClimbShare = 0.5,
	CarryRatio = 0.9,
	EasyRatio = 1.3,
}

local function safeRequire(getter)
	local ok, result = pcall(function()
		return require(getter())
	end)
	return ok and result or nil
end

local networkingFolder = ReplicatedStorage:WaitForChild("Packages"):WaitForChild("Networking")
local EggState = safeRequire(function() return ReplicatedStorage.Client.EggState end)

local function remote(name)
	return networkingFolder:FindFirstChild(name)
end

local function root()
	local character = localPlayer.Character
	return character and character:FindFirstChild("HumanoidRootPart")
end

local shield = { Original = nil, Clone = nil, Links = {}, Connection = nil, Added = nil }

local function walkSpeed()
	local character = localPlayer.Character
	local humanoid = character and character:FindFirstChildOfClass("Humanoid")
	local speed = humanoid and humanoid.WalkSpeed or 16
	if shield.Original and shield.Original.Health > 0 then
		speed = math.min(speed, shield.Original.WalkSpeed)
	end
	return speed
end

local function shieldControls(humanoid)
	pcall(function()
		local scripts = localPlayer:FindFirstChild("PlayerScripts")
		local module = scripts and scripts:FindFirstChild("PlayerModule")
		if module then
			local controls = require(module):GetControls()
			if type(controls) == "table" then
				controls.humanoid = humanoid
			end
		end
	end)
end

local function shieldAnimate(character)
	local animate = character and character:FindFirstChild("Animate")
	if animate and animate:IsA("LocalScript") then
		task.spawn(function()
			animate.Enabled = false
			task.wait()
			animate.Enabled = true
		end)
	end
end

local function shieldUnlink()
	for _, link in ipairs(shield.Links) do
		pcall(function() link:Disconnect() end)
	end
	table.clear(shield.Links)
end

local groundedStates = {
	[Enum.HumanoidStateType.Running] = true,
	[Enum.HumanoidStateType.RunningNoPhysics] = true,
	[Enum.HumanoidStateType.Landed] = true,
}

local function grounded(humanoid)
	if not humanoid or humanoid.Health <= 0 or humanoid.FloorMaterial == Enum.Material.Air then
		return false
	end
	return groundedStates[humanoid:GetState()] == true
end

local function shieldSwap()
	local character = localPlayer.Character
	local humanoid = character and character:FindFirstChildOfClass("Humanoid")
	if not humanoid or humanoid.Health <= 0 then return end
	if shield.Clone and shield.Clone.Parent == character then return end
	if not grounded(humanoid) then return end

	local clone = humanoid:Clone()
	humanoid.Parent = nil
	clone.Parent = character
	workspace.CurrentCamera.CameraSubject = clone
	shieldControls(clone)
	shieldAnimate(character)
	shield.Original = humanoid
	shield.Clone = clone

	table.insert(shield.Links, humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
		if clone.Parent ~= nil then clone.WalkSpeed = humanoid.WalkSpeed end
	end))
end

local function shieldUndo()
	shieldUnlink()
	local character = localPlayer.Character
	local original, clone = shield.Original, shield.Clone
	shield.Original, shield.Clone = nil, nil
	if original and clone and character and original.Parent == nil and clone.Parent == character then
		original.Parent = character
		workspace.CurrentCamera.CameraSubject = original
		shieldControls(original)
		pcall(function() clone:Destroy() end)
		shieldAnimate(character)
	end
end

local function shieldStart()
	shieldSwap()
	shield.Connection = RunService.Heartbeat:Connect(function()
		local character = localPlayer.Character
		if not (shield.Clone and character and shield.Clone.Parent == character) then
			shieldSwap()
		end
	end)
end

local function shieldStop()
	if shield.Connection then
		shield.Connection:Disconnect()
		shield.Connection = nil
	end
	shieldUndo()
end

local alive = true
local state = { Carrying = false, Uid = nil, Delivered = 0, Busy = false, Cancel = false, Mult = 1 }

if type(EggState) == "table" and type(EggState.CarryChanged) == "table" and type(EggState.CarryChanged.Connect) == "function" then
	EggState.CarryChanged:Connect(function(arg)
		local carrying = type(arg) == "table" and arg.IsCarrying == true
		if carrying and arg.GuardDisabled == true then carrying = false end
		if carrying and type(arg.Uid) == "string" then
			state.Uid = arg.Uid
			local mult = tonumber(arg.SpeedMultiplier)
			if mult and mult > 0 then state.Mult = mult end
		end
		state.Carrying = carrying
	end)
end

pcall(function()
	remote("RE/EggWorld/FieldEggRedeemVerdict").OnClientEvent:Connect(function()
		state.Delivered = os.clock()
	end)
end)

local function dropEgg()
	if type(EggState) == "table" and type(EggState.DropFieldEgg) == "function" then
		pcall(EggState.DropFieldEgg, "PlayerRequest")
	end
end

local function lineInfo()
	local world = workspace:FindFirstChild("World") or workspace:FindFirstChild("__OBJECTS")
	world = world and world:FindFirstChild("Areas")
	world = world and world:FindFirstChild("SeparationLine")
	local ok = world and world:IsA("BasePart")
	return ok and world.Position.X or 552.2, ok and world.Position.Y or 67.67
end

local function homePoint()
	return Vector3.new(528.7, 70.57, -364.11)
end

local function place(position)
	local r = root()
	if not r then return end
	pcall(function()
		r.CFrame = CFrame.new(position) * CFrame.Angles(0, math.rad(90), 0)
		r.AssemblyLinearVelocity = Vector3.zero
		r.AssemblyAngularVelocity = Vector3.zero
	end)
end

local function runHome(lineX, laneZ)
	local started = os.clock()
	local home = homePoint()
	local checkpoint = lineX - 7
	local speed = walkSpeed() * 1.5

	while state.Carrying and state.Delivered < started and not state.Cancel do
		local r = root()
		if not r then break end
		local toHome = r.Position.X <= checkpoint + 2
		local target = toHome and home or Vector3.new(checkpoint, home.Y, laneZ)
		if toHome and (home - r.Position).Magnitude < 2 then break end
		
		local flat = Vector3.new(target.X - r.Position.X, 0, target.Z - r.Position.Z)
		local v = flat.Magnitude > 0.01 and flat.Unit * speed or Vector3.zero
		pcall(function()
			r.AssemblyLinearVelocity = Vector3.new(v.X, r.AssemblyLinearVelocity.Y, v.Z)
		end)
		RunService.Heartbeat:Wait()
	end

	if state.Carrying and state.Delivered < started then
		task.wait(0.2)
		dropEgg()
	end
	return state.Delivered >= started
end

-- واجهة المستخدم المصغرة (بدون شاشة سوداء نهائياً)
local WHITE = Color3.fromRGB(255, 255, 255)
local SILVER = Color3.fromRGB(150, 150, 156)
local STEEL = Color3.fromRGB(70, 70, 76)
local BG = Color3.fromRGB(0, 0, 0)

local function parentGui()
	if typeof(gethui) == "function" then
		local ok, result = pcall(gethui)
		if ok and typeof(result) == "Instance" then
			return result
		end
	end
	return CoreGui
end

local function make(class, props)
	local inst = Instance.new(class)
	for k, v in pairs(props or {}) do
		inst[k] = v
	end
	return inst
end

local function corner(parent, radius)
	make("UICorner", { CornerRadius = UDim.new(0, radius or 6) }).Parent = parent
end

local function stroke(parent, thickness, bright)
	local s = make("UIStroke", { Thickness = thickness or 1, Color = bright and SILVER or STEEL, ApplyStrokeMode = Enum.ApplyStrokeMode.Border })
	s.Parent = parent
	return s
end

local old = parentGui():FindFirstChild("brhomEgg")
if old then old:Destroy() end

local gui = make("ScreenGui", { Name = "brhomEgg", DisplayOrder = 200000, ResetOnSpawn = false, ZIndexBehavior = Enum.ZIndexBehavior.Sibling, IgnoreGuiInset = true })
gui.Parent = parentGui()

local W, H, HEADER = 130, 90, 20
local window = make("Frame", { Size = UDim2.fromOffset(W, H), Position = UDim2.new(0.5, -W / 2, 0.5, -H / 2), BackgroundColor3 = BG, BorderSizePixel = 0 })
window.Parent = gui
corner(window, 18)
stroke(window, 1, true)

local header = make("Frame", { Size = UDim2.new(1, -8, 0, HEADER - 4), Position = UDim2.fromOffset(4, 4), BackgroundColor3 = WHITE, BorderSizePixel = 0 })
header.Parent = window
corner(header, 10)

make("TextLabel", {
	Size = UDim2.new(1, -20, 1, 0), Position = UDim2.fromOffset(6, 0), Font = Enum.Font.GothamBlack, TextSize = 10,
	TextColor3 = Color3.new(0, 0, 0), TextXAlignment = Enum.TextXAlignment.Left, Text = "brhomEgg Fast", BackgroundTransparency = 1,
}).Parent = header

local body = make("Frame", { Size = UDim2.new(1, -10, 1, -(HEADER + 10)), Position = UDim2.fromOffset(5, HEADER + 6), BackgroundTransparency = 1 })
body.Parent = window

-- زر بضغطة زر واحدة للتفعيل اليدوي السريع أو الإلغاء
local actionButton = make("TextButton", {
	Size = UDim2.new(1, 0, 1, 0), BackgroundColor3 = BG, Font = Enum.Font.GothamBlack, TextSize = 11, TextColor3 = WHITE,
	Text = "إحضار البيضة فوراً", AutoButtonColor = true,
})
actionButton.Parent = body
corner(actionButton, 12)
stroke(actionButton, 1, true)

actionButton.MouseButton1Click:Connect(function()
	if state.Busy then
		state.Cancel = true
		actionButton.Text = "إحضار البيضة فوراً"
		state.Busy = false
		return
	end
	
	if state.Carrying then
		state.Busy = true
		actionButton.Text = "إلغاء النقل"
		local lineX, lineY = lineInfo()
		local r = root()
		if r then
			local laneZ = math.clamp(r.Position.Z, -425, -300)
			runHome(lineX, laneZ)
		end
		task.wait(1)
		state.Busy = false
		actionButton.Text = "إحضار البيضة فوراً"
	else
		actionButton.Text = "احمل البيضة أولاً!"
		task.delay(1.5, function()
			if not state.Busy then
				actionButton.Text = "إحضار البيضة فوراً"
			end
		end)
	end
end)

-- المراقبة التلقائية أيضاً لتعمل بضغطة واحدة من يدك بمجرد الحمل
task.spawn(function()
	while alive do
		task.wait(0.1)
		if state.Carrying and not state.Busy then
			state.Busy = true
			actionButton.Text = "جارِ النقل للقاعدة..."
			local lineX, lineY = lineInfo()
			local r = root()
			if r then
				local laneZ = math.clamp(r.Position.Z, -425, -300)
				runHome(lineX, laneZ)
			end
			task.wait(1)
			state.Busy = false
			actionButton.Text = "إحضار البيضة فوراً"
		end
	end
end)

shieldStart()
print("تم إزالة الشاشة السوداء وتفعيل السرعة بضغطة زر واحدة بنجاح!")
