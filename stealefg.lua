-- Lynd Deobfuscator & Dumper | https://discord.gg/SRvRc2XF6s
-- Fetched from cMpZGgmQ.txt

-- Recovered Luau source by ZeroVector (Stabilized & Liquid Glass Upgraded Edition)
local Players = game:GetService("Players")
local ProximityPromptService = game:GetService("ProximityPromptService")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local CoreGui = game:GetService("CoreGui")

local localPlayer = Players.LocalPlayer
local playerGui = localPlayer:WaitForChild("PlayerGui")
local v = gethui
local hui = v and gethui() or playerGui

if hui:FindFirstChild("SourcesHubGui") then
    hui.SourcesHubGui:Destroy()
end

local flag = false
local flag2 = false
local flag3 = false
local flag4 = false
local flag5 = false
local flag6 = false
local tbl = {}
local connection = nil
local n = 0
local flag7 = false
local jumpHeight = 7.2
local tbl2 = {saved = {}, char = nil, at = 0}
local vector = Vector3.new(543.8, 70.5, -364.8)
local tbl3 = {
    Vector3.new(500.62, 241.28, -366.64),
    Vector3.new(504.45, 155.8, -366.35),
    Vector3.new(508.3, 70.28, -366.03),
    Vector3.new(513.86, 70.28, -366.25),
    Vector3.new(519.43, 70.28, -366.47),
    Vector3.new(524.32, 70.28, -366.59),
    Vector3.new(529.22, 70.28, -366.71),
    Vector3.new(538.01, 70.28, -365.55),
    Vector3.new(546.8, 70.28, -364.4),
}

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "SourcesHubGui"
screenGui.ResetOnSpawn = false
screenGui.IgnoreGuiInset = true
screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
screenGui.DisplayOrder = 1000
screenGui.Parent = hui

-- Open Button (Launcher) with Glow & Liquid Border
local imageButton = Instance.new("ImageButton")
imageButton.Name = "OpenBtn"
imageButton.Size = UDim2.fromOffset(45, 45)
imageButton.Position = UDim2.new(0, 15, 0.5, -22)
imageButton.BackgroundColor3 = Color3.fromRGB(10, 10, 12)
imageButton.BorderSizePixel = 0
imageButton.Image = "rbxassetid://111331179075915"
imageButton.Visible = false
imageButton.Active = true
imageButton.Draggable = true
imageButton.Parent = screenGui

local uiCorner = Instance.new("UICorner")
uiCorner.CornerRadius = UDim.new(1, 0)
uiCorner.Parent = imageButton

local uiStroke = Instance.new("UIStroke")
uiStroke.Color = Color3.fromRGB(200, 30, 30)
uiStroke.Thickness = 1.5
uiStroke.Parent = imageButton

local openGlow = Instance.new("UIStroke")
openGlow.Name = "OpenGlow"
openGlow.Color = Color3.fromRGB(255, 40, 40)
openGlow.Thickness = 4
openGlow.Transparency = 0.5
openGlow.Parent = imageButton

local frame = Instance.new("Frame")
frame.Name = "MainFrame"
frame.Size = UDim2.new(0, 240, 0, 270)
frame.Position = UDim2.new(0.5, -120, 0.5, -135)
frame.BackgroundColor3 = Color3.fromRGB(10, 10, 12)
frame.BackgroundTransparency = 0.4
frame.BorderSizePixel = 0
frame.Active = true
frame.Draggable = true
frame.Parent = screenGui

local uiScale = Instance.new("UIScale")
uiScale.Scale = 1
uiScale.Parent = frame

local uiCorner2 = Instance.new("UICorner")
uiCorner2.CornerRadius = UDim.new(0, 10)
uiCorner2.Parent = frame

-- Outer Window Glow Aura
local windowGlow = Instance.new("UIStroke")
windowGlow.Name = "WindowGlow"
windowGlow.Color = Color3.fromRGB(220, 30, 30)
windowGlow.Thickness = 3
windowGlow.Transparency = 0.4
windowGlow.Parent = frame

-- Rotating Liquid Gradient Border
local uiStroke2 = Instance.new("UIStroke")
uiStroke2.Name = "LiquidBorder"
uiStroke2.Thickness = 2
uiStroke2.Parent = frame

local borderGradient = Instance.new("UIGradient")
borderGradient.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 40, 40)),
    ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 180, 180)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(180, 20, 20))
})
borderGradient.Parent = uiStroke2

local imageLabel = Instance.new("ImageLabel")
imageLabel.Name = "SourcesBackgroundImage"
imageLabel.Size = UDim2.fromScale(1, 1)
imageLabel.BackgroundTransparency = 1
imageLabel.Image = "rbxassetid://111331179075915"
imageLabel.ScaleType = Enum.ScaleType.Crop
imageLabel.ImageTransparency = 0.5
imageLabel.Visible = true
imageLabel.Parent = frame

local uiCorner3 = Instance.new("UICorner")
uiCorner3.CornerRadius = UDim.new(0, 10)
uiCorner3.Parent = imageLabel

-- Background Gradient Layer (For Black & White Gradient Mode)
local bgGradientFrame = Instance.new("Frame")
bgGradientFrame.Name = "BlackWhiteGradientBg"
bgGradientFrame.Size = UDim2.fromScale(1, 1)
bgGradientFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bgGradientFrame.BackgroundTransparency = 0
bgGradientFrame.BorderSizePixel = 0
bgGradientFrame.Visible = false
bgGradientFrame.Parent = frame

local bgCorner = Instance.new("UICorner")
bgCorner.CornerRadius = UDim.new(0, 10)
bgCorner.Parent = bgGradientFrame

local bgGrad = Instance.new("UIGradient")
bgGrad.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(35, 35, 40)),
    ColorSequenceKeypoint.new(0.5, Color3.fromRGB(10, 10, 15)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(240, 240, 255))
})
bgGrad.Rotation = 45
bgGrad.Parent = bgGradientFrame

local imageLabel2 = Instance.new("ImageLabel")
imageLabel2.Size = UDim2.fromOffset(30, 30)
imageLabel2.Position = UDim2.new(0, 10, 0, 5)
imageLabel2.BackgroundTransparency = 1
imageLabel2.Image = "rbxassetid://111331179075915"
imageLabel2.ScaleType = Enum.ScaleType.Fit
imageLabel2.Parent = frame

local textLabel = Instance.new("TextLabel")
textLabel.Name = "TitleLabel"
textLabel.Size = UDim2.new(1, -95, 0, 18)
textLabel.Position = UDim2.new(0, 46, 0, 4)
textLabel.BackgroundTransparency = 1
textLabel.Text = "SOURCES HUB"
textLabel.TextColor3 = Color3.fromRGB(255, 60, 60)
textLabel.TextSize = 14
textLabel.Font = Enum.Font.GothamBold
textLabel.TextXAlignment = Enum.TextXAlignment.Left
textLabel.Parent = frame

local textLabel2 = Instance.new("TextLabel")
textLabel2.Name = "DiscordSubLabel"
textLabel2.Size = UDim2.new(1, -95, 0, 14)
textLabel2.Position = UDim2.new(0, 46, 0, 20)
textLabel2.BackgroundTransparency = 1
textLabel2.Text = "discord.gg/sourceshubs"
textLabel2.TextColor3 = Color3.fromRGB(180, 180, 180)
textLabel2.TextSize = 10
textLabel2.Font = Enum.Font.Gotham
textLabel2.TextXAlignment = Enum.TextXAlignment.Left
textLabel2.Parent = frame

local textButton = Instance.new("TextButton")
textButton.Size = UDim2.new(0, 22, 0, 22)
textButton.Position = UDim2.new(1, -52, 0, 6)
textButton.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
textButton.Text = "_"
textButton.TextColor3 = Color3.fromRGB(255, 255, 255)
textButton.TextSize = 13
textButton.Font = Enum.Font.GothamBold
textButton.Parent = frame

local uiCorner4 = Instance.new("UICorner")
uiCorner4.CornerRadius = UDim.new(0, 5)
uiCorner4.Parent = textButton

local uiStroke3 = Instance.new("UIStroke")
uiStroke3.Color = Color3.fromRGB(200, 30, 30)
uiStroke3.Thickness = 1
uiStroke3.Parent = textButton

local textButton2 = Instance.new("TextButton")
textButton2.Size = UDim2.new(0, 22, 0, 22)
textButton2.Position = UDim2.new(1, -26, 0, 6)
textButton2.BackgroundColor3 = Color3.fromRGB(180, 20, 20)
textButton2.Text = "×"
textButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
textButton2.TextSize = 15
textButton2.Font = Enum.Font.GothamBold
textButton2.Parent = frame

local uiCorner5 = Instance.new("UICorner")
uiCorner5.CornerRadius = UDim.new(0, 5)
uiCorner5.Parent = textButton2

-- Smooth Window Launching / Minimizing Animations
textButton.MouseButton1Click:Connect(function()
    TweenService:Create(frame, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 0, 0, 0),
        BackgroundTransparency = 1
    }):Play()
    task.wait(0.2)
    frame.Visible = false
    imageButton.Visible = true
    imageButton.Size = UDim2.fromOffset(0, 0)
    TweenService:Create(imageButton, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
        Size = UDim2.fromOffset(45, 45)
    }):Play()
end)

imageButton.MouseButton1Click:Connect(function()
    frame.Visible = true
    frame.Size = UDim2.new(0, 0, 0, 0)
    TweenService:Create(frame, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 240, 0, 270),
        BackgroundTransparency = 0.4
    }):Play()
    imageButton.Visible = false
end)

textButton2.MouseButton1Click:Connect(function()
    flag6 = false
    if connection then connection:Disconnect() end
    TweenService:Create(frame, TweenInfo.new(0.2), {Size = UDim2.new(0, 240, 0, 0), BackgroundTransparency = 1}):Play()
    task.wait(0.2)
    screenGui:Destroy()
end)

local textButton3 = Instance.new("TextButton")
textButton3.Size = UDim2.new(0.5, -12, 0, 22)
textButton3.Position = UDim2.new(0, 8, 0, 38)
textButton3.BackgroundColor3 = Color3.fromRGB(180, 20, 20)
textButton3.Text = "Main"
textButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
textButton3.TextSize = 12
textButton3.Font = Enum.Font.GothamBold
textButton3.Parent = frame

local uiCorner6 = Instance.new("UICorner")
uiCorner6.CornerRadius = UDim.new(0, 5)
uiCorner6.Parent = textButton3

local textButton4 = Instance.new("TextButton")
textButton4.Size = UDim2.new(0.5, -12, 0, 22)
textButton4.Position = UDim2.new(0.5, 4, 0, 38)
textButton4.BackgroundColor3 = Color3.fromRGB(25, 20, 20)
textButton4.Text = "Misc"
textButton4.TextColor3 = Color3.fromRGB(180, 150, 150)
textButton4.TextSize = 12
textButton4.Font = Enum.Font.GothamSemibold
textButton4.Parent = frame

local uiCorner7 = Instance.new("UICorner")
uiCorner7.CornerRadius = UDim.new(0, 5)
uiCorner7.Parent = textButton4

local frame2 = Instance.new("Frame")
frame2.Size = UDim2.new(1, 0, 1, -68)
frame2.Position = UDim2.new(0, 0, 0, 66)
frame2.BackgroundTransparency = 1
frame2.Visible = true
frame2.Parent = frame

local frame3 = Instance.new("Frame")
frame3.Size = UDim2.new(1, 0, 1, -68)
frame3.Position = UDim2.new(0, 0, 0, 66)
frame3.BackgroundTransparency = 1
frame3.Visible = false
frame3.Parent = frame

textButton3.MouseButton1Click:Connect(function()
    frame2.Visible = true
    frame3.Visible = false
    textButton3.BackgroundColor3 = Color3.fromRGB(180, 20, 20)
    textButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
    textButton3.Font = Enum.Font.GothamBold
    textButton4.BackgroundColor3 = Color3.fromRGB(25, 20, 20)
    textButton4.TextColor3 = Color3.fromRGB(180, 150, 150)
    textButton4.Font = Enum.Font.GothamSemibold
end)

textButton4.MouseButton1Click:Connect(function()
    frame2.Visible = false
    frame3.Visible = true
    textButton4.BackgroundColor3 = Color3.fromRGB(180, 20, 20)
    textButton4.TextColor3 = Color3.fromRGB(255, 255, 255)
    textButton4.Font = Enum.Font.GothamBold
    textButton3.BackgroundColor3 = Color3.fromRGB(25, 20, 20)
    textButton3.TextColor3 = Color3.fromRGB(180, 150, 150)
    textButton3.Font = Enum.Font.GothamSemibold
end)

local textButton5 = Instance.new("TextButton")
textButton5.Name = "AntiHitBtn"
textButton5.Size = UDim2.new(1, -20, 0, 32)
textButton5.Position = UDim2.new(0, 10, 0, 6)
textButton5.BackgroundColor3 = Color3.fromRGB(30, 20, 20)
textButton5.BackgroundTransparency = 0.2
textButton5.Text = "Anti-Hit: OFF"
textButton5.TextColor3 = Color3.fromRGB(255, 255, 255)
textButton5.TextSize = 12
textButton5.Font = Enum.Font.GothamSemibold
textButton5.Parent = frame2

local uiCorner8 = Instance.new("UICorner")
uiCorner8.CornerRadius = UDim.new(0, 6)
uiCorner8.Parent = textButton5

local textButton6 = Instance.new("TextButton")
textButton6.Name = "InstantGrabBtn"
textButton6.Size = UDim2.new(1, -20, 0, 32)
textButton6.Position = UDim2.new(0, 10, 0, 44)
textButton6.BackgroundColor3 = Color3.fromRGB(30, 20, 20)
textButton6.BackgroundTransparency = 0.2
textButton6.Text = "Instant Grab: OFF"
textButton6.TextColor3 = Color3.fromRGB(255, 255, 255)
textButton6.TextSize = 12
textButton6.Font = Enum.Font.GothamSemibold
textButton6.Parent = frame2

local uiCorner9 = Instance.new("UICorner")
uiCorner9.CornerRadius = UDim.new(0, 6)
uiCorner9.Parent = textButton6

local textButton7 = Instance.new("TextButton")
textButton7.Name = "AntiTrapBtn"
textButton7.Size = UDim2.new(1, -20, 0, 32)
textButton7.Position = UDim2.new(0, 10, 0, 82)
textButton7.BackgroundColor3 = Color3.fromRGB(30, 20, 20)
textButton7.BackgroundTransparency = 0.2
textButton7.Text = "Anti-Trap: OFF"
textButton7.TextColor3 = Color3.fromRGB(255, 255, 255)
textButton7.TextSize = 12
textButton7.Font = Enum.Font.GothamSemibold
textButton7.Parent = frame2

local uiCorner10 = Instance.new("UICorner")
uiCorner10.CornerRadius = UDim.new(0, 6)
uiCorner10.Parent = textButton7

local textButton8 = Instance.new("TextButton")
textButton8.Name = "AntiRagdollBtn"
textButton8.Size = UDim2.new(1, -20, 0, 32)
textButton8.Position = UDim2.new(0, 10, 0, 120)
textButton8.BackgroundColor3 = Color3.fromRGB(30, 20, 20)
textButton8.BackgroundTransparency = 0.2
textButton8.Text = "Anti-Ragdoll: OFF"
textButton8.TextColor3 = Color3.fromRGB(255, 255, 255)
textButton8.TextSize = 12
textButton8.Font = Enum.Font.GothamSemibold
textButton8.Parent = frame2

local uiCorner11 = Instance.new("UICorner")
uiCorner11.CornerRadius = UDim.new(0, 6)
uiCorner11.Parent = textButton8

local textButton9 = Instance.new("TextButton")
textButton9.Name = "StealBtn"
textButton9.Size = UDim2.new(1, -20, 0, 32)
textButton9.Position = UDim2.new(0, 10, 0, 158)
textButton9.BackgroundColor3 = Color3.fromRGB(30, 20, 20)
textButton9.BackgroundTransparency = 0.2
textButton9.Text = "Steal"
textButton9.TextColor3 = Color3.fromRGB(255, 255, 255)
textButton9.TextSize = 12
textButton9.Font = Enum.Font.GothamSemibold
textButton9.Parent = frame2

local uiCorner12 = Instance.new("UICorner")
uiCorner12.CornerRadius = UDim.new(0, 6)
uiCorner12.Parent = textButton9

textButton9.MouseButton1Click:Connect(function()
    if not flag6 then
        local character = localPlayer.Character
        if not character then return end
        local humanoid = character:FindFirstChildOfClass("Humanoid")
        local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
        if not humanoid or not humanoidRootPart or humanoid.Health <= 0 then return end
        flag6 = true
        textButton9.Text = "Running..."
        textButton9.BackgroundColor3 = Color3.fromRGB(180, 20, 20)
        task.spawn(function()
            while flag6 do
                local character2 = localPlayer.Character
                local humanoid2 = character2 and character2:FindFirstChildOfClass("Humanoid")
                local humanoidRootPart2 = character2 and character2:FindFirstChild("HumanoidRootPart")
                if not character2 or not humanoid2 or not humanoidRootPart2 or humanoid2.Health <= 0 or (Vector3.new(humanoidRootPart2.Position.X, 0, humanoidRootPart2.Position.Z) - Vector3.new(vector.X, 0, vector.Z)).Magnitude <= 3.5 then
                    break
                end
                humanoid2:MoveTo(vector)
                task.wait(0.2)
            end
            flag6 = false
            textButton9.Text = "Steal"
            textButton9.BackgroundColor3 = Color3.fromRGB(30, 20, 20)
        end)
        return
    end
    flag6 = false
    textButton9.Text = "Steal"
    textButton9.BackgroundColor3 = Color3.fromRGB(30, 20, 20)
end)

local function fn(arg)
    if not arg then return end
    pcall(function()
        local setStateEnabled = arg.SetStateEnabled
        local ragdoll = Enum.HumanoidStateType.Ragdoll
        local flag8 = not flag4
        setStateEnabled(arg, ragdoll, flag8)
        local fallingDown = Enum.HumanoidStateType.FallingDown
        setStateEnabled(arg, fallingDown, flag8)
    end)
end

local function fn2()
    if connection then return end
    connection = RunService.Heartbeat:Connect(function()
        if not flag4 then return end
        local character = localPlayer.Character
        if not character then return end
        local humanoid = character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            pcall(function()
                local state = humanoid:GetState()
                if state == Enum.HumanoidStateType.Physics or state == Enum.HumanoidStateType.Ragdoll or state == Enum.HumanoidStateType.FallingDown then
                    for _, descendant in ipairs(character:GetDescendants()) do
                        if descendant:IsA("BasePart") then
                            descendant.AssemblyLinearVelocity = Vector3.zero
                            descendant.AssemblyAngularVelocity = Vector3.zero
                        end
                    end
                    humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
                end
            end)
        end
    end)
end

textButton8.MouseButton1Click:Connect(function()
    flag4 = not flag4
    local character = localPlayer.Character
    if character then
        fn(character:FindFirstChildOfClass("Humanoid"))
    end
    if flag4 then
        textButton8.Text = "Anti-Ragdoll: ON"
        textButton8.BackgroundColor3 = Color3.fromRGB(180, 20, 20)
        fn2()
    else
        textButton8.Text = "Anti-Ragdoll: OFF"
        textButton8.BackgroundColor3 = Color3.fromRGB(30, 20, 20)
    end
end)

localPlayer.CharacterAdded:Connect(function(character)
    task.wait(0.5)
    if flag4 then
        fn(character:FindFirstChildOfClass("Humanoid"))
    end
end)

local function fn3(arg)
    if arg:IsA("ProximityPrompt") then
        if flag2 then
            if tbl[arg] == nil then
                tbl[arg] = arg.HoldDuration
            end
            arg.HoldDuration = 0.01
        elseif tbl[arg] ~= nil then
            arg.HoldDuration = tbl[arg]
            tbl[arg] = nil
        end
    end
end

ProximityPromptService.PromptShown:Connect(function(arg)
    if flag2 then fn3(arg) end
end)

workspace.DescendantAdded:Connect(function(descendant)
    if flag2 and descendant:IsA("ProximityPrompt") then
        fn3(descendant)
    end
end)

textButton6.MouseButton1Click:Connect(function()
    flag2 = not flag2
    if flag2 then
        textButton6.Text = "Instant Grab: ON"
        textButton6.BackgroundColor3 = Color3.fromRGB(180, 20, 20)
        for _, descendant in ipairs(workspace:GetDescendants()) do
            fn3(descendant)
        end
    else
        textButton6.Text = "Instant Grab: OFF"
        textButton6.BackgroundColor3 = Color3.fromRGB(30, 20, 20)
        for k, v2 in pairs(tbl) do
            if k and k.Parent then
                k.HoldDuration = v2
            end
        end
        table.clear(tbl)
    end
end)

local function fn4()
    if not flag3 then
        flag7 = false
        return false
    end
    local character = localPlayer.Character
    if not character then return false end
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
    if not humanoid or not humanoidRootPart or humanoid.Health <= 0 then return false end
    if type(humanoid.JumpHeight) == "number" and humanoid.JumpHeight > 0.5 then
        jumpHeight = humanoid.JumpHeight
    end
    local flag8 = character:GetAttribute("IsTrapped") == true
    if not flag8 and not humanoidRootPart.Anchored and humanoid.JumpHeight ~= 0 then
        flag7 = false
        return false
    end
    pcall(function()
        if flag8 then character:SetAttribute("IsTrapped", nil) end
        humanoidRootPart.Anchored = false
        humanoid.PlatformStand = false
        humanoid.Sit = false
        humanoid.AutoRotate = true
        if humanoid.JumpHeight < 0.5 then
            humanoid.JumpHeight = jumpHeight
        end
        local state = humanoid:GetState()
        if state == Enum.HumanoidStateType.Physics or state == Enum.HumanoidStateType.PlatformStanding or state == Enum.HumanoidStateType.Seated then
            humanoid:ChangeState(Enum.HumanoidStateType.Running)
        end
    end)
    pcall(function()
        local trapBillboard = character:FindFirstChild("TrapBillboard", true)
        if trapBillboard then trapBillboard:Destroy() end
    end)
    if not flag7 then
        flag7 = true
        n = n + 1
    end
    return true
end

local function fn5()
    if not flag3 then
        for k, v2 in pairs(tbl2.saved) do
            if k and k.Parent then
                pcall(function() k.CanTouch = v2 end)
            end
        end
        tbl2.saved = {}
        return
    end
    local character = localPlayer.Character
    if not character then return end
    if character ~= tbl2.char then
        tbl2.saved = {}
        tbl2.char = character
        tbl2.at = 0
    end
    local now = os.clock()
    if now - tbl2.at < 0.25 then return end
    tbl2.at = now
    for _, descendant in ipairs(character:GetDescendants()) do
        if descendant:IsA("BasePart") then
            if tbl2.saved[descendant] == nil then
                tbl2.saved[descendant] = descendant.CanTouch
            end
            if descendant.CanTouch ~= false then
                descendant.CanTouch = false
            end
        end
    end
end

task.spawn(function()
    while true do
        task.wait(0.1)
        if flag3 then
            fn4()
            fn5()
        end
    end
end)

textButton7.MouseButton1Click:Connect(function()
    flag3 = not flag3
    if flag3 then
        textButton7.Text = "Anti-Trap: ON"
        textButton7.BackgroundColor3 = Color3.fromRGB(180, 20, 20)
    else
        textButton7.Text = "Anti-Trap: OFF"
        textButton7.BackgroundColor3 = Color3.fromRGB(30, 20, 20)
        fn5()
    end
end)

local textButton10 = Instance.new("TextButton")
textButton10.Name = "BgStyleBtn"
textButton10.Size = UDim2.new(1, -20, 0, 30)
textButton10.Position = UDim2.new(0, 10, 0, 4)
textButton10.BackgroundColor3 = Color3.fromRGB(30, 20, 20)
textButton10.BackgroundTransparency = 0.2
textButton10.Text = "Background: Sources Background"
textButton10.TextColor3 = Color3.fromRGB(255, 255, 255)
textButton10.TextSize = 11
textButton10.Font = Enum.Font.GothamSemibold
textButton10.Parent = frame3

local uiCorner13 = Instance.new("UICorner")
uiCorner13.CornerRadius = UDim.new(0, 6)
uiCorner13.Parent = textButton10

local n2 = 3
textButton10.MouseButton1Click:Connect(function()
    n2 = n2 + 1
    if n2 > 3 then n2 = 1 end
    if n2 == 1 then
        textButton10.Text = "Background: B&W Gradient"
        imageLabel.Visible = false
        bgGradientFrame.Visible = true
        frame.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
        frame.BackgroundTransparency = 0.15
    elseif n2 == 2 then
        textButton10.Text = "Background: Transparent"
        imageLabel.Visible = false
        bgGradientFrame.Visible = false
        frame.BackgroundTransparency = 0.85
    elseif n2 == 3 then
        textButton10.Text = "Background: Sources Background"
        bgGradientFrame.Visible = false
        frame.BackgroundTransparency = 0.4
        imageLabel.Visible = true
    end
end)

local textButton11 = Instance.new("TextButton")
textButton11.Name = "ScaleBtn"
textButton11.Size = UDim2.new(1, -20, 0, 30)
textButton11.Position = UDim2.new(0, 10, 0, 38)
textButton11.BackgroundColor3 = Color3.fromRGB(30, 20, 20)
textButton11.BackgroundTransparency = 0.2
textButton11.Text = "GUI Scale: 1.0x"
textButton11.TextColor3 = Color3.fromRGB(255, 255, 255)
textButton11.TextSize = 11
textButton11.Font = Enum.Font.GothamSemibold
textButton11.Parent = frame3

local uiCorner14 = Instance.new("UICorner")
uiCorner14.CornerRadius = UDim.new(0, 6)
uiCorner14.Parent = textButton11

local tbl4 = {0.8, 1, 1.2, 1.4}
local n3 = 2
textButton11.MouseButton1Click:Connect(function()
    n3 = n3 + 1
    if #tbl4 < n3 then n3 = 1 end
    local v2 = tbl4[n3]
    uiScale.Scale = v2
    textButton11.Text = "GUI Scale: " .. v2 .. "x"
end)

local textButton12 = Instance.new("TextButton")
textButton12.Name = "DiscordBtn"
textButton12.Size = UDim2.new(1, -20, 0, 30)
textButton12.Position = UDim2.new(0, 10, 0, 72)
textButton12.BackgroundColor3 = Color3.fromRGB(30, 20, 20)
textButton12.BackgroundTransparency = 0.2
textButton12.Text = "Discord: Copy Link"
textButton12.TextColor3 = Color3.fromRGB(255, 255, 255)
textButton12.TextSize = 11
textButton12.Font = Enum.Font.GothamSemibold
textButton12.Parent = frame3

local uiCorner15 = Instance.new("UICorner")
uiCorner15.CornerRadius = UDim.new(0, 6)
uiCorner15.Parent = textButton12

textButton12.MouseButton1Click:Connect(function()
    if setclipboard then setclipboard("discord.gg/sourceshubs") end
    textButton12.Text = "COPIED DISCORD LINK!"
    task.wait(1.2)
    textButton12.Text = "Discord: Copy Link"
end)

-- Awesome Loading & Teleport Overlay with Spinner & Progress FX
local frame4 = Instance.new("Frame")
frame4.Name = "TeleportOverlay"
frame4.Size = UDim2.fromScale(1, 1)
frame4.BackgroundColor3 = Color3.fromRGB(5, 5, 8)
frame4.BackgroundTransparency = 1
frame4.Visible = false
frame4.ZIndex = 5000
frame4.Parent = screenGui

local spinnerRing = Instance.new("ImageLabel")
spinnerRing.Name = "SpinnerRing"
spinnerRing.AnchorPoint = Vector2.new(0.5, 0.5)
spinnerRing.Position = UDim2.new(0.5, 0, 0.40, 0)
spinnerRing.Size = UDim2.fromOffset(100, 100)
spinnerRing.BackgroundTransparency = 1
spinnerRing.Image = "rbxassetid://111331179075915"
spinnerRing.ScaleType = Enum.ScaleType.Fit
spinnerRing.ZIndex = 5001
spinnerRing.Parent = frame4

local spinnerGrad = Instance.new("UIGradient")
spinnerGrad.Transparency = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0),
    NumberSequenceKeypoint.new(1, 0.8)
})
spinnerGrad.Parent = spinnerRing

local imageLabel3 = Instance.new("ImageLabel")
imageLabel3.AnchorPoint = Vector2.new(0.5, 0.5)
imageLabel3.Position = UDim2.new(0.5, 0, 0.40, 0)
imageLabel3.Size = UDim2.fromOffset(70, 70)
imageLabel3.BackgroundTransparency = 1
imageLabel3.Image = "rbxassetid://111331179075915"
imageLabel3.ScaleType = Enum.ScaleType.Fit
imageLabel3.ZIndex = 5002
imageLabel3.Parent = frame4

local textLabel3 = Instance.new("TextLabel")
textLabel3.AnchorPoint = Vector2.new(0.5, 0)
textLabel3.Position = UDim2.new(0.5, 0, 0.52, 10)
textLabel3.Size = UDim2.fromOffset(320, 30)
textLabel3.BackgroundTransparency = 1
textLabel3.Text = "Sources Hub Initializing..."
textLabel3.TextColor3 = Color3.fromRGB(255, 60, 60)
textLabel3.Font = Enum.Font.GothamBold
textLabel3.TextSize = 15
textLabel3.ZIndex = 5003
textLabel3.Parent = frame4

local frame5 = Instance.new("Frame")
frame5.AnchorPoint = Vector2.new(0.5, 0)
frame5.Position = UDim2.new(0.5, 0, 0.59, 10)
frame5.Size = UDim2.fromOffset(240, 6)
frame5.BackgroundColor3 = Color3.fromRGB(25, 20, 20)
frame5.BorderSizePixel = 0
frame5.ZIndex = 5003
frame5.Parent = frame4

local uiCorner16 = Instance.new("UICorner")
uiCorner16.CornerRadius = UDim.new(1, 0)
uiCorner16.Parent = frame5

local frame6 = Instance.new("Frame")
frame6.Size = UDim2.new(0, 0, 1, 0)
frame6.BackgroundColor3 = Color3.fromRGB(255, 40, 40)
frame6.BorderSizePixel = 0
frame6.ZIndex = 5004
frame6.Parent = frame5

local uiCorner17 = Instance.new("UICorner")
uiCorner17.CornerRadius = UDim.new(1, 0)
uiCorner17.Parent = frame6

local progressGlow = Instance.new("UIStroke")
progressGlow.Color = Color3.fromRGB(255, 100, 100)
progressGlow.Thickness = 2
progressGlow.Transparency = 0.3
progressGlow.Parent = frame6

local function fn6(arg)
    if not flag then return end
    if not arg or not arg.Parent then return end
    frame4.Visible = true
    TweenService:Create(frame4, TweenInfo.new(0.3), {BackgroundTransparency = 0.2}):Play()
    frame6.Size = UDim2.new(0, 0, 1, 0)
    textLabel3.Text = "Sources Hub Anti-Hit Sequence..."
    
    local n4 = #tbl3
    for i, v2 in ipairs(tbl3) do
        if not flag then
            TweenService:Create(frame4, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
            task.wait(0.2)
            frame4.Visible = false
            return
        end
        TweenService:Create(frame6, TweenInfo.new(0.12), {Size = UDim2.new(i / n4, 0, 1, 0)}):Play()
        if i == n4 then
            textLabel3.Text = "Anti-Hit Engaged Successfully!"
        end
        arg:PivotTo(CFrame.new(v2))
        if i < n4 then
            RunService.Heartbeat:Wait()
        end
    end
    task.wait(0.3)
    local tween = TweenService:Create(frame4, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1})
    tween:Play()
    tween.Completed:Wait()
    frame4.Visible = false
end

textButton5.MouseButton1Click:Connect(function()
    flag = not flag
    if flag then
        textButton5.Text = "Anti-Hit: ON"
        textButton5.BackgroundColor3 = Color3.fromRGB(180, 20, 20)
    else
        textButton5.Text = "Anti-Hit: OFF"
        textButton5.BackgroundColor3 = Color3.fromRGB(30, 20, 20)
    end
end)

ProximityPromptService.PromptTriggered:Connect(function(prompt, player)
    if player ~= localPlayer then return end
    if not flag or flag5 then return end
    local character = localPlayer.Character
    if not character then return end
    flag5 = true
    fn6(character)
    flag5 = false
end)

-- Visual Engine Animation Loop (Rotating Liquid Borders, Glow Auras, Spinners)
local tickCounter = 0
RunService.RenderStepped:Connect(function(dt)
    tickCounter += dt
    
    -- Rotate liquid gradient borders around the main frame
    borderGradient.Rotation = (tickCounter * 90) % 360
    
    -- Pulsing outer glow aura effect
    local pulse = 0.3 + (math.sin(tickCounter * 4) * 0.15)
    windowGlow.Transparency = pulse
    openGlow.Transparency = pulse
    
    -- Animate loading spinner ring if visible
    if frame4.Visible then
        spinnerRing.Rotation = (tickCounter * 200) % 360
    end
end)
