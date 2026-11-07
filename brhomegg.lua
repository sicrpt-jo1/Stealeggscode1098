-- brhomEgg | Instant Grab & Teleport to Base
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local localPlayer = Players.LocalPlayer

local function safeRequire(getter)
	local ok, result = pcall(function() return require(getter()) end)
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

local function dropEgg()
	if type(EggState) == "table" and type(EggState.DropFieldEgg) == "function" then
		pcall(EggState.DropFieldEgg, "PlayerRequest")
	end
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

local state = { Carrying = false, Uid = nil, Busy = false, Cancel = false }

if type(EggState) == "table" and type(EggState.CarryChanged) == "table" and type(EggState.CarryChanged.Connect) == "function" then
	EggState.CarryChanged:Connect(function(arg)
		local carrying = type(arg) == "table" and arg.IsCarrying == true
		if carrying and type(arg.Uid) == "string" then
			state.Uid = arg.Uid
		end
		state.Carrying = carrying
	end)
end

pcall(function()
	remote("RE/EggWorld/FieldEggRedeemVerdict").OnClientEvent:Connect(function()
		state.Delivered = os.clock()
	end)
end)

-- وظيفة الانتقال الفوري للقاعدة أول ما تحمل البيضة
local function instantTeleportToBase()
	if state.Busy then return end
	state.Busy = true
	
	local home = homePoint()
	local startTime = os.clock()
	
	-- نقل سريع وفوري للسيف زون
	while state.Carrying and not state.Cancel and (os.clock() - startTime < 5) do
		place(home)
		RunService.Heartbeat:Wait()
	end
	
	-- إسقاط البيضة في القاعدة لتسجيلها
	if state.Carrying then
		task.wait(0.1)
		dropEgg()
	end
	
	state.Busy = false
end

-- الواجهة البسيطة جداً بضغطة زر واحدة
local old = CoreGui:FindFirstChild("brhomFastEgg")
if old then old:Destroy() end

local gui = Instance.new("ScreenGui")
gui.Name = "brhomFastEgg"
gui.ResetOnSpawn = false
gui.IgnoreGuiInset = true
gui.Parent = CoreGui

local btn = Instance.new("TextButton")
btn.Size = UDim2.fromOffset(130, 35)
btn.Position = UDim2.new(0.5, -65, 0.85, 0)
btn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
btn.TextColor3 = Color3.fromRGB(255, 255, 255)
btn.Font = Enum.Font.GothamBlack
btn.TextSize = 12
btn.Text = "النقل الفوري للقاعدة"
btn.Parent = gui

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 8)
corner.Parent = btn

local stroke = Instance.new("UIStroke")
stroke.Thickness = 1
stroke.Color = Color3.fromRGB(150, 150, 156)
stroke.Parent = btn

btn.MouseButton1Click:Connect(function()
	if state.Carrying then
		instantTeleportToBase()
	else
		btn.Text = "احمل البيضة أولاً!"
		task.wait(1)
		btn.Text = "النقل الفوري للقاعدة"
	end
end)

-- مراقبة تلقائية: أول ما تحمل البيضة ينقلك فوراً بدون ما تضغط شيء
task.spawn(function()
	while true do
		task.wait(0.05)
		if state.Carrying and not state.Busy then
			instantTeleportToBase()
		end
	end
end)

print("تم ضبط السكربت على النقل الفوري تماماً مثل الفيديو وبدون شاشات سوداء!")
