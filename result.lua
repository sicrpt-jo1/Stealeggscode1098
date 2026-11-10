-- Dumped By Dex Utility [.gg/2Shh6sVWNa]

local v2 = loadstring(code)() -- Remote Call -- Ran
local v3 = getfenv(0) -- Ran
local ProximityPromptService = game:GetService("ProximityPromptService") -- Service Fetched -- Ran
local RunService = game:GetService("RunService") -- Service Fetched -- Ran
local TweenService = game:GetService("TweenService") -- Service Fetched -- Ran
local CollectionService = game:GetService("CollectionService") -- Service Fetched -- Ran
local UserInputService = game:GetService("UserInputService") -- Service Fetched -- Ran
local Lighting = game:GetService("Lighting") -- Service Fetched -- Ran
Players.ConsoleGamer_YT:WaitForChild("PlayerGui").Name = "PlayerGui" -- Ran
local PlayerGui3 = Players.ConsoleGamer_YT:WaitForChild("PlayerGui") -- Ran
PlayerGui3:FindFirstChild("HeavenHubGui").Name = "HeavenHubGui" -- Ran
local v4 = PlayerGui3:FindFirstChild("HeavenHubGui") -- Ran
local v5 = Players.ConsoleGamer_YT.PlayerGui.HeavenHubGui:Destroy() -- Cleanup -- Ran
local v6 = Color3.fromRGB(255, 225, 70) -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x6)
local v12 = TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- Ran
local v13 = Vector3.new(500.62, 241.28, -366.64) -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x9)
local ScreenGui = Instance.new("ScreenGui") -- Ran
ScreenGui.Name = "HeavenHubGui" -- Ran
ScreenGui.ResetOnSpawn = false -- Ran
ScreenGui.IgnoreGuiInset = true -- Ran
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global -- Ran
ScreenGui.DisplayOrder = 1000 -- Ran
ScreenGui.Parent = PlayerGui3 -- Ran
local Frame = Instance.new("Frame") -- Ran
Frame.Name = "MainFrame" -- Ran
local v22 = UDim2.new(0, 250, 0, 270) -- Ran
Frame.Size = UDim2.new(0, 250, 0, 270) -- Ran
local v23 = UDim2.new(0.5, -125, 0.5, -135) -- Ran
Frame.Position = UDim2.new(0.5, -125, 0.5, -135) -- Ran
Frame.BackgroundColor3 = Color3.fromRGB(255, 245, 170) -- Ran
Frame.BackgroundTransparency = 0.25 -- Ran
Frame.BorderSizePixel = 0 -- Ran
Frame.Active = true -- Ran
Frame.Draggable = true -- Ran
Frame.Parent = ScreenGui -- Ran
local UIScale = Instance.new("UIScale") -- Ran
UIScale.Scale = 1 -- Ran
UIScale.Parent = Frame -- Ran
local UICorner = Instance.new("UICorner") -- Ran
local v24 = UDim.new(0, 14) -- Ran
UICorner.CornerRadius = UDim.new(0, 14) -- Ran
UICorner.Parent = Frame -- Ran
local UIStroke = Instance.new("UIStroke") -- Ran
UIStroke.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke.Thickness = 2 -- Ran
UIStroke.Parent = Frame -- Ran
local ImageLabel = Instance.new("ImageLabel") -- Ran
ImageLabel.Name = "Background" -- Ran
local v25 = UDim2.fromScale(1, 1) -- Ran
ImageLabel.Size = UDim2.fromScale(1, 1) -- Ran
ImageLabel.BackgroundTransparency = 1 -- Ran
ImageLabel.Image = "rbxassetid://104159627923158" -- Ran
ImageLabel.ScaleType = Enum.ScaleType.Crop -- Ran
ImageLabel.ImageTransparency = 0.75 -- Ran
ImageLabel.Parent = Frame -- Ran
local UICorner2 = Instance.new("UICorner") -- Ran
UICorner2.CornerRadius = UDim.new(0, 14) -- Ran
UICorner2.Parent = ImageLabel -- Ran
local ImageLabel2 = Instance.new("ImageLabel") -- Ran
local v26 = UDim2.fromOffset(32, 32) -- Ran
ImageLabel2.Size = UDim2.fromOffset(32, 32) -- Ran
local v27 = UDim2.new(0, 9, 0, 5) -- Ran
ImageLabel2.Position = UDim2.new(0, 9, 0, 5) -- Ran
ImageLabel2.BackgroundTransparency = 1 -- Ran
ImageLabel2.Image = "rbxassetid://104159627923158" -- Ran
ImageLabel2.ScaleType = Enum.ScaleType.Fit -- Ran
ImageLabel2.ZIndex = 5 -- Ran
ImageLabel2.Parent = Frame -- Ran
local UICorner3 = Instance.new("UICorner") -- Ran
local v28 = UDim.new(1, 0) -- Ran
UICorner3.CornerRadius = UDim.new(1, 0) -- Ran
UICorner3.Parent = ImageLabel2 -- Ran
local TextLabel = Instance.new("TextLabel") -- Ran
TextLabel.Name = "TitleLabel" -- Ran
local v29 = UDim2.new(1, -80, 0, 35) -- Ran
TextLabel.Size = UDim2.new(1, -80, 0, 35) -- Ran
local v30 = UDim2.new(0, 47, 0, 3) -- Ran
TextLabel.Position = UDim2.new(0, 47, 0, 3) -- Ran
TextLabel.BackgroundTransparency = 1 -- Ran
TextLabel.Text = "HEAVEN HUB SAE" -- Ran
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextLabel.TextSize = 16 -- Ran
TextLabel.Font = Enum.Font.GothamBold -- Ran
TextLabel.TextXAlignment = Enum.TextXAlignment.Left -- Ran
TextLabel.ZIndex = 5 -- Ran
TextLabel.Parent = Frame -- Ran
local TextButton = Instance.new("TextButton") -- Ran
TextButton.Name = "Close" -- Ran
local v31 = UDim2.fromOffset(26, 26) -- Ran
TextButton.Size = UDim2.fromOffset(26, 26) -- Ran
local v32 = UDim2.new(1, -32, 0, 7) -- Ran
TextButton.Position = UDim2.new(1, -32, 0, 7) -- Ran
TextButton.BackgroundColor3 = Color3.fromRGB(255, 225, 70) -- Ran
TextButton.Text = "×" -- Ran
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton.TextSize = 18 -- Ran
TextButton.Font = Enum.Font.GothamBold -- Ran
TextButton.AutoButtonColor = false -- Ran
TextButton.ZIndex = 6 -- Ran
TextButton.Parent = Frame -- Ran
local UICorner4 = Instance.new("UICorner") -- Ran
UICorner4.CornerRadius = UDim.new(1, 0) -- Ran
UICorner4.Parent = TextButton -- Ran
local UIStroke2 = Instance.new("UIStroke") -- Ran
UIStroke2.Color = Color3.fromRGB(255, 255, 255) -- Ran
UIStroke2.Thickness = 1 -- Ran
UIStroke2.Parent = TextButton -- Ran
local ImageButton = Instance.new("ImageButton") -- Ran
ImageButton.Name = "HeavenHub" -- Ran
local v33 = UDim2.fromOffset(56, 56) -- Ran
ImageButton.Size = UDim2.fromOffset(56, 56) -- Ran
local v34 = UDim2.new(1, -70, 0, 15) -- Ran
ImageButton.Position = UDim2.new(1, -70, 0, 15) -- Ran
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 225, 70) -- Ran
ImageButton.Image = "rbxassetid://104159627923158" -- Ran
ImageButton.ScaleType = Enum.ScaleType.Fit -- Ran
ImageButton.Visible = false -- Ran
ImageButton.ZIndex = 10000 -- Ran
ImageButton.AutoButtonColor = false -- Ran
ImageButton.Parent = ScreenGui -- Ran
local UICorner5 = Instance.new("UICorner") -- Ran
UICorner5.CornerRadius = UDim.new(1, 0) -- Ran
UICorner5.Parent = ImageButton -- Ran
local UIStroke3 = Instance.new("UIStroke") -- Ran
UIStroke3.Color = Color3.fromRGB(255, 255, 255) -- Ran
UIStroke3.Thickness = 2 -- Ran
UIStroke3.Parent = ImageButton -- Ran
ImageButton.InputBegan:Connect(function(input, gameProcessed)
end) -- Event Bound -- Ran
ImageButton.InputChanged:Connect(function(input2, gameProcessed2)
end) -- Event Bound -- Ran
UserInputService.InputChanged:Connect(function(input3, gameProcessed3)
end) -- Event Bound -- Ran
TextButton.MouseButton1Click:Connect(function()
Frame.Visible = false
ImageButton.Visible = true
end) -- Event Bound -- Ran
ImageButton.MouseButton1Click:Connect(function()
Frame.Visible = true
ImageButton.Visible = false
end) -- Event Bound -- Ran
local TextButton2 = Instance.new("TextButton") -- Ran
local v35 = UDim2.new(0.25, -6, 0, 24) -- Ran
TextButton2.Size = UDim2.new(0.25, -6, 0, 24) -- Ran
local v36 = UDim2.new(0, 5, 0, 39) -- Ran
TextButton2.Position = UDim2.new(0, 5, 0, 39) -- Ran
TextButton2.Text = "Main" -- Ran
TextButton2.TextSize = 11 -- Ran
TextButton2.Font = Enum.Font.GothamBold -- Ran
TextButton2.AutoButtonColor = false -- Ran
TextButton2.Parent = Frame -- Ran
local UIStroke4 = Instance.new("UIStroke") -- Ran
UIStroke4.Name = "ButtonStroke" -- Ran
UIStroke4.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke4.Thickness = 1.2 -- Ran
UIStroke4.Transparency = 0.2 -- Ran
UIStroke4.Parent = TextButton2 -- Ran
local UICorner6 = Instance.new("UICorner") -- Ran
local v37 = UDim.new(0, 9) -- Ran
UICorner6.CornerRadius = UDim.new(0, 9) -- Ran
UICorner6.Parent = TextButton2 -- Ran
TextButton2.MouseButton1Down:Connect(function(x, y)
UDim2.new(0.25, -9, 0, 22)
TweenService:Create(TextButton2, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0.25, -9, 0, 22) })
local Tween = TweenService:Create(TextButton2, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0.25, -9, 0, 22) })
Tween:Play()
TextButton2.Size = UDim2.new(0.25, -9, 0, 22)
end) -- Event Bound -- Ran
local TextButton3 = Instance.new("TextButton") -- Ran
TextButton3.Size = UDim2.new(0.25, -6, 0, 24) -- Ran
local v38 = UDim2.new(0.25, 1, 0, 39) -- Ran
TextButton3.Position = UDim2.new(0.25, 1, 0, 39) -- Ran
TextButton3.Text = "Main 2" -- Ran
TextButton3.TextSize = 11 -- Ran
TextButton3.Font = Enum.Font.GothamSemibold -- Ran
TextButton3.AutoButtonColor = false -- Ran
TextButton3.Parent = Frame -- Ran
local UIStroke5 = Instance.new("UIStroke") -- Ran
UIStroke5.Name = "ButtonStroke" -- Ran
UIStroke5.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke5.Thickness = 1.2 -- Ran
UIStroke5.Transparency = 0.2 -- Ran
UIStroke5.Parent = TextButton3 -- Ran
local UICorner7 = Instance.new("UICorner") -- Ran
UICorner7.CornerRadius = UDim.new(0, 9) -- Ran
UICorner7.Parent = TextButton3 -- Ran
TextButton3.MouseButton1Down:Connect(function(x2, y2)
UDim2.new(0.25, -9, 0, 22)
TweenService:Create(TextButton3, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0.25, -9, 0, 22) })
local Tween3 = TweenService:Create(TextButton3, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0.25, -9, 0, 22) })
Tween3:Play()
TextButton3.Size = UDim2.new(0.25, -9, 0, 22)
end) -- Event Bound -- Ran
local TextButton4 = Instance.new("TextButton") -- Ran
TextButton4.Size = UDim2.new(0.25, -6, 0, 24) -- Ran
local v39 = UDim2.new(0.5, -1, 0, 39) -- Ran
TextButton4.Position = UDim2.new(0.5, -1, 0, 39) -- Ran
TextButton4.Text = "Misc" -- Ran
TextButton4.TextSize = 11 -- Ran
TextButton4.Font = Enum.Font.GothamSemibold -- Ran
TextButton4.AutoButtonColor = false -- Ran
TextButton4.Parent = Frame -- Ran
local UIStroke6 = Instance.new("UIStroke") -- Ran
UIStroke6.Name = "ButtonStroke" -- Ran
UIStroke6.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke6.Thickness = 1.2 -- Ran
UIStroke6.Transparency = 0.2 -- Ran
UIStroke6.Parent = TextButton4 -- Ran
local UICorner8 = Instance.new("UICorner") -- Ran
UICorner8.CornerRadius = UDim.new(0, 9) -- Ran
UICorner8.Parent = TextButton4 -- Ran
TextButton4.MouseButton1Down:Connect(function(x3, y3)
UDim2.new(0.25, -9, 0, 22)
TweenService:Create(TextButton4, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0.25, -9, 0, 22) })
local Tween5 = TweenService:Create(TextButton4, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0.25, -9, 0, 22) })
Tween5:Play()
TextButton4.Size = UDim2.new(0.25, -9, 0, 22)
end) -- Event Bound -- Ran
local TextButton5 = Instance.new("TextButton") -- Ran
TextButton5.Size = UDim2.new(0.25, -6, 0, 24) -- Ran
local v40 = UDim2.new(0.75, -3, 0, 39) -- Ran
TextButton5.Position = UDim2.new(0.75, -3, 0, 39) -- Ran
TextButton5.Text = "Others" -- Ran
TextButton5.TextSize = 11 -- Ran
TextButton5.Font = Enum.Font.GothamSemibold -- Ran
TextButton5.AutoButtonColor = false -- Ran
TextButton5.Parent = Frame -- Ran
local UIStroke7 = Instance.new("UIStroke") -- Ran
UIStroke7.Name = "ButtonStroke" -- Ran
UIStroke7.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke7.Thickness = 1.2 -- Ran
UIStroke7.Transparency = 0.2 -- Ran
UIStroke7.Parent = TextButton5 -- Ran
local UICorner9 = Instance.new("UICorner") -- Ran
UICorner9.CornerRadius = UDim.new(0, 9) -- Ran
UICorner9.Parent = TextButton5 -- Ran
TextButton5.MouseButton1Down:Connect(function(x4, y4)
UDim2.new(0.25, -9, 0, 22)
TweenService:Create(TextButton5, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0.25, -9, 0, 22) })
local Tween7 = TweenService:Create(TextButton5, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0.25, -9, 0, 22) })
Tween7:Play()
TextButton5.Size = UDim2.new(0.25, -9, 0, 22)
end) -- Event Bound -- Ran
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 225, 70) -- Ran
TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local Frame2 = Instance.new("Frame") -- Ran
local v41 = UDim2.new(1, 0, 1, -70) -- Ran
Frame2.Size = UDim2.new(1, 0, 1, -70) -- Ran
local v42 = UDim2.new(0, 0, 0, 68) -- Ran
Frame2.Position = UDim2.new(0, 0, 0, 68) -- Ran
Frame2.BackgroundTransparency = 1 -- Ran
Frame2.Parent = Frame -- Ran
local Frame3 = Instance.new("Frame") -- Ran
Frame3.Size = UDim2.new(1, 0, 1, -70) -- Ran
Frame3.Position = UDim2.new(0, 0, 0, 68) -- Ran
Frame3.BackgroundTransparency = 1 -- Ran
Frame3.Visible = false -- Ran
Frame3.Parent = Frame -- Ran
local Frame4 = Instance.new("Frame") -- Ran
Frame4.Size = UDim2.new(1, 0, 1, -70) -- Ran
Frame4.Position = UDim2.new(0, 0, 0, 68) -- Ran
Frame4.BackgroundTransparency = 1 -- Ran
Frame4.Visible = false -- Ran
Frame4.Parent = Frame -- Ran
local Frame5 = Instance.new("Frame") -- Ran
Frame5.Size = UDim2.new(1, 0, 1, -70) -- Ran
Frame5.Position = UDim2.new(0, 0, 0, 68) -- Ran
Frame5.BackgroundTransparency = 1 -- Ran
Frame5.Visible = false -- Ran
Frame5.Parent = Frame -- Ran
TextButton2.MouseButton1Click:Connect(function()
Frame2.Visible = true
Frame3.Visible = false
Frame4.Visible = false
Frame5.Visible = false
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextColor3 = Color3.fromRGB(80, 70, 25)
TextButton2.Font = Enum.Font.GothamSemibold
-- [DEX ENV] A Infinite Loop Occured Here (x4)
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 225, 70)
TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.Font = Enum.Font.GothamBold
end) -- Event Bound -- Ran
TextButton3.MouseButton1Click:Connect(function()
Frame2.Visible = false
Frame3.Visible = true
Frame4.Visible = false
Frame5.Visible = false
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextColor3 = Color3.fromRGB(80, 70, 25)
TextButton2.Font = Enum.Font.GothamSemibold
-- [DEX ENV] A Infinite Loop Occured Here (x4)
TextButton3.BackgroundColor3 = Color3.fromRGB(255, 225, 70)
TextButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.Font = Enum.Font.GothamBold
end) -- Event Bound -- Ran
TextButton4.MouseButton1Click:Connect(function()
Frame2.Visible = false
Frame3.Visible = false
Frame4.Visible = true
Frame5.Visible = false
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextColor3 = Color3.fromRGB(80, 70, 25)
TextButton2.Font = Enum.Font.GothamSemibold
-- [DEX ENV] A Infinite Loop Occured Here (x4)
TextButton4.BackgroundColor3 = Color3.fromRGB(255, 225, 70)
TextButton4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.Font = Enum.Font.GothamBold
end) -- Event Bound -- Ran
TextButton5.MouseButton1Click:Connect(function()
Frame2.Visible = false
Frame3.Visible = false
Frame4.Visible = false
Frame5.Visible = true
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextColor3 = Color3.fromRGB(80, 70, 25)
TextButton2.Font = Enum.Font.GothamSemibold
-- [DEX ENV] A Infinite Loop Occured Here (x4)
TextButton5.BackgroundColor3 = Color3.fromRGB(255, 225, 70)
TextButton5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton5.Font = Enum.Font.GothamBold
end) -- Event Bound -- Ran
local TextButton6 = Instance.new("TextButton") -- Ran
TextButton6.Name = "AntiHitBtn" -- Ran
local v43 = UDim2.new(1, -20, 0, 32) -- Ran
TextButton6.Size = UDim2.new(1, -20, 0, 32) -- Ran
local v44 = UDim2.new(0, 10, 0, 8) -- Ran
TextButton6.Position = UDim2.new(0, 10, 0, 8) -- Ran
TextButton6.Text = "Anti-Hit: OFF" -- Ran
TextButton6.TextSize = 12 -- Ran
TextButton6.Font = Enum.Font.GothamSemibold -- Ran
TextButton6.AutoButtonColor = false -- Ran
TextButton6.Parent = Frame2 -- Ran
local UIStroke8 = Instance.new("UIStroke") -- Ran
UIStroke8.Name = "ButtonStroke" -- Ran
UIStroke8.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke8.Thickness = 1.2 -- Ran
UIStroke8.Transparency = 0.2 -- Ran
UIStroke8.Parent = TextButton6 -- Ran
local UICorner10 = Instance.new("UICorner") -- Ran
UICorner10.CornerRadius = UDim.new(0, 9) -- Ran
UICorner10.Parent = TextButton6 -- Ran
TextButton6.BackgroundTransparency = 0.05 -- Ran
TextButton6.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton6.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton6.MouseButton1Down:Connect(function(x5, y5)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton6, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween9 = TweenService:Create(TextButton6, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween9:Play()
TextButton6.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton7 = Instance.new("TextButton") -- Ran
TextButton7.Name = "AntiHitV2Btn" -- Ran
TextButton7.Size = UDim2.new(1, -20, 0, 32) -- Ran
local v45 = UDim2.new(0, 10, 0, 46) -- Ran
TextButton7.Position = UDim2.new(0, 10, 0, 46) -- Ran
TextButton7.Text = "Anti Hit V2: OFF" -- Ran
TextButton7.TextSize = 12 -- Ran
TextButton7.Font = Enum.Font.GothamSemibold -- Ran
TextButton7.AutoButtonColor = false -- Ran
TextButton7.Parent = Frame2 -- Ran
local UIStroke9 = Instance.new("UIStroke") -- Ran
UIStroke9.Name = "ButtonStroke" -- Ran
UIStroke9.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke9.Thickness = 1.2 -- Ran
UIStroke9.Transparency = 0.2 -- Ran
UIStroke9.Parent = TextButton7 -- Ran
local UICorner11 = Instance.new("UICorner") -- Ran
UICorner11.CornerRadius = UDim.new(0, 9) -- Ran
UICorner11.Parent = TextButton7 -- Ran
TextButton7.BackgroundTransparency = 0.05 -- Ran
TextButton7.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton7.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton7.MouseButton1Down:Connect(function(x6, y6)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton7, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween11 = TweenService:Create(TextButton7, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween11:Play()
TextButton7.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton8 = Instance.new("TextButton") -- Ran
TextButton8.Name = "InstantGrabBtn" -- Ran
TextButton8.Size = UDim2.new(1, -20, 0, 32) -- Ran
local v46 = UDim2.new(0, 10, 0, 84) -- Ran
TextButton8.Position = UDim2.new(0, 10, 0, 84) -- Ran
TextButton8.Text = "Instant Grab: OFF" -- Ran
TextButton8.TextSize = 12 -- Ran
TextButton8.Font = Enum.Font.GothamSemibold -- Ran
TextButton8.AutoButtonColor = false -- Ran
TextButton8.Parent = Frame2 -- Ran
local UIStroke10 = Instance.new("UIStroke") -- Ran
UIStroke10.Name = "ButtonStroke" -- Ran
UIStroke10.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke10.Thickness = 1.2 -- Ran
UIStroke10.Transparency = 0.2 -- Ran
UIStroke10.Parent = TextButton8 -- Ran
local UICorner12 = Instance.new("UICorner") -- Ran
UICorner12.CornerRadius = UDim.new(0, 9) -- Ran
UICorner12.Parent = TextButton8 -- Ran
TextButton8.BackgroundTransparency = 0.05 -- Ran
TextButton8.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton8.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton8.MouseButton1Down:Connect(function(x7, y7)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton8, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween13 = TweenService:Create(TextButton8, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween13:Play()
TextButton8.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton9 = Instance.new("TextButton") -- Ran
TextButton9.Name = "AntiKnockbackBtn" -- Ran
TextButton9.Size = UDim2.new(1, -20, 0, 32) -- Ran
local v47 = UDim2.new(0, 10, 0, 122) -- Ran
TextButton9.Position = UDim2.new(0, 10, 0, 122) -- Ran
TextButton9.Text = "Anti Knockback: OFF" -- Ran
TextButton9.TextSize = 12 -- Ran
TextButton9.Font = Enum.Font.GothamSemibold -- Ran
TextButton9.AutoButtonColor = false -- Ran
TextButton9.Parent = Frame2 -- Ran
local UIStroke11 = Instance.new("UIStroke") -- Ran
UIStroke11.Name = "ButtonStroke" -- Ran
UIStroke11.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke11.Thickness = 1.2 -- Ran
UIStroke11.Transparency = 0.2 -- Ran
UIStroke11.Parent = TextButton9 -- Ran
local UICorner13 = Instance.new("UICorner") -- Ran
UICorner13.CornerRadius = UDim.new(0, 9) -- Ran
UICorner13.Parent = TextButton9 -- Ran
TextButton9.BackgroundTransparency = 0.05 -- Ran
TextButton9.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton9.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton9.MouseButton1Down:Connect(function(x8, y8)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton9, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween15 = TweenService:Create(TextButton9, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween15:Play()
TextButton9.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton10 = Instance.new("TextButton") -- Ran
TextButton10.Name = "InstantStealBtn" -- Ran
TextButton10.Size = UDim2.new(1, -20, 0, 32) -- Ran
TextButton10.Position = UDim2.new(0, 10, 0, 8) -- Ran
TextButton10.Text = "Instant Steal" -- Ran
TextButton10.TextSize = 12 -- Ran
TextButton10.Font = Enum.Font.GothamSemibold -- Ran
TextButton10.AutoButtonColor = false -- Ran
TextButton10.Parent = Frame3 -- Ran
local UIStroke12 = Instance.new("UIStroke") -- Ran
UIStroke12.Name = "ButtonStroke" -- Ran
UIStroke12.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke12.Thickness = 1.2 -- Ran
UIStroke12.Transparency = 0.2 -- Ran
UIStroke12.Parent = TextButton10 -- Ran
local UICorner14 = Instance.new("UICorner") -- Ran
UICorner14.CornerRadius = UDim.new(0, 9) -- Ran
UICorner14.Parent = TextButton10 -- Ran
TextButton10.BackgroundTransparency = 0.05 -- Ran
TextButton10.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton10.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton10.MouseButton1Down:Connect(function(x9, y9)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton10, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween17 = TweenService:Create(TextButton10, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween17:Play()
TextButton10.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton11 = Instance.new("TextButton") -- Ran
TextButton11.Name = "LowServerHopperBtn" -- Ran
TextButton11.Size = UDim2.new(1, -20, 0, 32) -- Ran
TextButton11.Position = UDim2.new(0, 10, 0, 46) -- Ran
TextButton11.Text = "Low Server Hopper" -- Ran
TextButton11.TextSize = 12 -- Ran
TextButton11.Font = Enum.Font.GothamSemibold -- Ran
TextButton11.AutoButtonColor = false -- Ran
TextButton11.Parent = Frame3 -- Ran
local UIStroke13 = Instance.new("UIStroke") -- Ran
UIStroke13.Name = "ButtonStroke" -- Ran
UIStroke13.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke13.Thickness = 1.2 -- Ran
UIStroke13.Transparency = 0.2 -- Ran
UIStroke13.Parent = TextButton11 -- Ran
local UICorner15 = Instance.new("UICorner") -- Ran
UICorner15.CornerRadius = UDim.new(0, 9) -- Ran
UICorner15.Parent = TextButton11 -- Ran
TextButton11.BackgroundTransparency = 0.05 -- Ran
TextButton11.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton11.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton11.MouseButton1Down:Connect(function(x10, y10)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton11, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween19 = TweenService:Create(TextButton11, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween19:Play()
TextButton11.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton12 = Instance.new("TextButton") -- Ran
TextButton12.Name = "InfiniteJumpBtn" -- Ran
TextButton12.Size = UDim2.new(1, -20, 0, 32) -- Ran
TextButton12.Position = UDim2.new(0, 10, 0, 8) -- Ran
TextButton12.Text = "Infinity Jump: OFF" -- Ran
TextButton12.TextSize = 12 -- Ran
TextButton12.Font = Enum.Font.GothamSemibold -- Ran
TextButton12.AutoButtonColor = false -- Ran
TextButton12.Parent = Frame5 -- Ran
local UIStroke14 = Instance.new("UIStroke") -- Ran
UIStroke14.Name = "ButtonStroke" -- Ran
UIStroke14.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke14.Thickness = 1.2 -- Ran
UIStroke14.Transparency = 0.2 -- Ran
UIStroke14.Parent = TextButton12 -- Ran
local UICorner16 = Instance.new("UICorner") -- Ran
UICorner16.CornerRadius = UDim.new(0, 9) -- Ran
UICorner16.Parent = TextButton12 -- Ran
TextButton12.BackgroundTransparency = 0.05 -- Ran
TextButton12.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton12.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton12.MouseButton1Down:Connect(function(x11, y11)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton12, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween21 = TweenService:Create(TextButton12, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween21:Play()
TextButton12.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton13 = Instance.new("TextButton") -- Ran
TextButton13.Name = "AntiLagBtn" -- Ran
TextButton13.Size = UDim2.new(1, -20, 0, 32) -- Ran
TextButton13.Position = UDim2.new(0, 10, 0, 46) -- Ran
TextButton13.Text = "Anti-Lag: OFF" -- Ran
TextButton13.TextSize = 12 -- Ran
TextButton13.Font = Enum.Font.GothamSemibold -- Ran
TextButton13.AutoButtonColor = false -- Ran
TextButton13.Parent = Frame5 -- Ran
local UIStroke15 = Instance.new("UIStroke") -- Ran
UIStroke15.Name = "ButtonStroke" -- Ran
UIStroke15.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke15.Thickness = 1.2 -- Ran
UIStroke15.Transparency = 0.2 -- Ran
UIStroke15.Parent = TextButton13 -- Ran
local UICorner17 = Instance.new("UICorner") -- Ran
UICorner17.CornerRadius = UDim.new(0, 9) -- Ran
UICorner17.Parent = TextButton13 -- Ran
TextButton13.BackgroundTransparency = 0.05 -- Ran
TextButton13.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton13.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton13.MouseButton1Down:Connect(function(x12, y12)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton13, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween23 = TweenService:Create(TextButton13, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween23:Play()
TextButton13.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton14 = Instance.new("TextButton") -- Ran
TextButton14.Name = "HitboxExpanderBtn" -- Ran
TextButton14.Size = UDim2.new(1, -20, 0, 32) -- Ran
TextButton14.Position = UDim2.new(0, 10, 0, 84) -- Ran
TextButton14.Text = "Hitbox Expander: OFF" -- Ran
TextButton14.TextSize = 12 -- Ran
TextButton14.Font = Enum.Font.GothamSemibold -- Ran
TextButton14.AutoButtonColor = false -- Ran
TextButton14.Parent = Frame5 -- Ran
local UIStroke16 = Instance.new("UIStroke") -- Ran
UIStroke16.Name = "ButtonStroke" -- Ran
UIStroke16.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke16.Thickness = 1.2 -- Ran
UIStroke16.Transparency = 0.2 -- Ran
UIStroke16.Parent = TextButton14 -- Ran
local UICorner18 = Instance.new("UICorner") -- Ran
UICorner18.CornerRadius = UDim.new(0, 9) -- Ran
UICorner18.Parent = TextButton14 -- Ran
TextButton14.BackgroundTransparency = 0.05 -- Ran
TextButton14.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton14.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton14.MouseButton1Down:Connect(function(x13, y13)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton14, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween25 = TweenService:Create(TextButton14, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween25:Play()
TextButton14.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton15 = Instance.new("TextButton") -- Ran
TextButton15.Name = "BgStyleBtn" -- Ran
TextButton15.Size = UDim2.new(1, -20, 0, 32) -- Ran
TextButton15.Position = UDim2.new(0, 10, 0, 8) -- Ran
TextButton15.Text = "Background: Heaven" -- Ran
TextButton15.TextSize = 12 -- Ran
TextButton15.Font = Enum.Font.GothamSemibold -- Ran
TextButton15.AutoButtonColor = false -- Ran
TextButton15.Parent = Frame4 -- Ran
local UIStroke17 = Instance.new("UIStroke") -- Ran
UIStroke17.Name = "ButtonStroke" -- Ran
UIStroke17.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke17.Thickness = 1.2 -- Ran
UIStroke17.Transparency = 0.2 -- Ran
UIStroke17.Parent = TextButton15 -- Ran
local UICorner19 = Instance.new("UICorner") -- Ran
UICorner19.CornerRadius = UDim.new(0, 9) -- Ran
UICorner19.Parent = TextButton15 -- Ran
TextButton15.BackgroundTransparency = 0.05 -- Ran
TextButton15.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton15.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton15.MouseButton1Down:Connect(function(x14, y14)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton15, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween27 = TweenService:Create(TextButton15, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween27:Play()
TextButton15.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton16 = Instance.new("TextButton") -- Ran
TextButton16.Name = "ScaleBtn" -- Ran
TextButton16.Size = UDim2.new(1, -20, 0, 32) -- Ran
TextButton16.Position = UDim2.new(0, 10, 0, 46) -- Ran
TextButton16.Text = "GUI Scale: 1.0x" -- Ran
TextButton16.TextSize = 12 -- Ran
TextButton16.Font = Enum.Font.GothamSemibold -- Ran
TextButton16.AutoButtonColor = false -- Ran
TextButton16.Parent = Frame4 -- Ran
local UIStroke18 = Instance.new("UIStroke") -- Ran
UIStroke18.Name = "ButtonStroke" -- Ran
UIStroke18.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke18.Thickness = 1.2 -- Ran
UIStroke18.Transparency = 0.2 -- Ran
UIStroke18.Parent = TextButton16 -- Ran
local UICorner20 = Instance.new("UICorner") -- Ran
UICorner20.CornerRadius = UDim.new(0, 9) -- Ran
UICorner20.Parent = TextButton16 -- Ran
TextButton16.BackgroundTransparency = 0.05 -- Ran
TextButton16.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton16.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton16.MouseButton1Down:Connect(function(x15, y15)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton16, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween29 = TweenService:Create(TextButton16, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween29:Play()
TextButton16.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
TextButton10.MouseButton1Click:Connect(function()
pcall()
local response = game:HttpGet("https://raw.githubusercontent.com/heavenlylocked05/Instant-steal-test3/refs/heads/main/Heaven_Hub_Instant_Steal_No_First_Line.lua.txt")
loadstring(response)
loadstring(response)()
end) -- Remote Call -- Ran
TextButton11.MouseButton1Click:Connect(function()
pcall()
local response2 = game:HttpGet("https://encrypt-x.pages.dev/Scripts?Id=1765404782206")
loadstring(response2)
loadstring(response2)("1765404782206")
end) -- Remote Call -- Ran
TextButton14.MouseButton1Click:Connect(function() -- Event Bound -- Ran
TextButton14.Text = "Hitbox Expander: ON" -- Ran
TextButton14.BackgroundColor3 = Color3.fromRGB(255, 225, 70) -- Ran
TextButton14.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
local ScreenGui3 = Instance.new("ScreenGui") -- Ran
ScreenGui3.Name = "HeavenHitboxUI" -- Ran
ScreenGui3.ResetOnSpawn = false -- Ran
ScreenGui3.IgnoreGuiInset = true -- Ran
ScreenGui3.DisplayOrder = 2000 -- Ran
ScreenGui3.Parent = PlayerGui3 -- Ran
local Frame17 = Instance.new("Frame") -- Ran
Frame17.Name = "HitboxWindow" -- Ran
Frame17.Parent = ScreenGui3 -- Ran
UDim2.fromOffset(190, 135) -- Ran
Frame17.Size = UDim2.fromOffset(190, 135) -- Ran
UDim2.new(0.5, -95, 0.5, -67) -- Ran
Frame17.Position = UDim2.new(0.5, -95, 0.5, -67) -- Ran
Frame17.BackgroundColor3 = Color3.fromRGB(255, 245, 170) -- Ran
Frame17.BackgroundTransparency = 0.12 -- Ran
Frame17.BorderSizePixel = 0 -- Ran
Frame17.Active = true -- Ran
Frame17.Draggable = true -- Ran
Frame17.ClipsDescendants = true -- Ran
local UICorner45 = Instance.new("UICorner") -- Ran
UICorner45.CornerRadius = UDim.new(0, 14) -- Ran
UICorner45.Parent = Frame17 -- Ran
local UIStroke37 = Instance.new("UIStroke") -- Ran
UIStroke37.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke37.Thickness = 2 -- Ran
UIStroke37.Parent = Frame17 -- Ran
local ImageLabel7 = Instance.new("ImageLabel") -- Ran
ImageLabel7.Size = UDim2.fromScale(1, 1) -- Ran
ImageLabel7.BackgroundTransparency = 1 -- Ran
ImageLabel7.Image = "rbxassetid://104159627923158" -- Ran
ImageLabel7.ImageTransparency = 0.78 -- Ran
ImageLabel7.ScaleType = Enum.ScaleType.Crop -- Ran
ImageLabel7.ZIndex = 0 -- Ran
ImageLabel7.Parent = Frame17 -- Ran
local UICorner46 = Instance.new("UICorner") -- Ran
UICorner46.CornerRadius = UDim.new(0, 14) -- Ran
UICorner46.Parent = ImageLabel7 -- Ran
local ImageLabel8 = Instance.new("ImageLabel") -- Ran
UDim2.fromOffset(30, 30) -- Ran
ImageLabel8.Size = UDim2.fromOffset(30, 30) -- Ran
UDim2.new(0, 8, 0, 5) -- Ran
ImageLabel8.Position = UDim2.new(0, 8, 0, 5) -- Ran
ImageLabel8.BackgroundTransparency = 1 -- Ran
ImageLabel8.Image = "rbxassetid://104159627923158" -- Ran
ImageLabel8.ScaleType = Enum.ScaleType.Fit -- Ran
ImageLabel8.ZIndex = 3 -- Ran
ImageLabel8.Parent = Frame17 -- Ran
local TextLabel5 = Instance.new("TextLabel") -- Ran
UDim2.new(1, -50, 0, 30) -- Ran
TextLabel5.Size = UDim2.new(1, -50, 0, 30) -- Ran
UDim2.new(0, 43, 0, 5) -- Ran
TextLabel5.Position = UDim2.new(0, 43, 0, 5) -- Ran
TextLabel5.BackgroundTransparency = 1 -- Ran
TextLabel5.Text = "HEAVEN HITBOX" -- Ran
TextLabel5.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextLabel5.TextSize = 13 -- Ran
TextLabel5.Font = Enum.Font.GothamBold -- Ran
TextLabel5.TextXAlignment = Enum.TextXAlignment.Left -- Ran
TextLabel5.ZIndex = 3 -- Ran
TextLabel5.Parent = Frame17 -- Ran
local TextButton33 = Instance.new("TextButton") -- Ran
TextButton33.Name = "Collapse" -- Ran
UDim2.fromOffset(25, 25) -- Ran
TextButton33.Size = UDim2.fromOffset(25, 25) -- Ran
UDim2.new(1, -30, 0, 7) -- Ran
TextButton33.Position = UDim2.new(1, -30, 0, 7) -- Ran
TextButton33.Text = "−" -- Ran
TextButton33.TextSize = 18 -- Ran
TextButton33.Font = Enum.Font.GothamBold -- Ran
TextButton33.BackgroundColor3 = Color3.fromRGB(255, 225, 70) -- Ran
TextButton33.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton33.AutoButtonColor = true -- Ran
TextButton33.ZIndex = 4 -- Ran
TextButton33.Parent = Frame17 -- Ran
local UICorner47 = Instance.new("UICorner") -- Ran
UICorner47.CornerRadius = UDim.new(1, 0) -- Ran
UICorner47.Parent = TextButton33 -- Ran
local UIStroke38 = Instance.new("UIStroke") -- Ran
UIStroke38.Color = Color3.fromRGB(255, 255, 255) -- Ran
UIStroke38.Thickness = 1 -- Ran
UIStroke38.Parent = TextButton33 -- Ran
local TextBox = Instance.new("TextBox") -- Ran
TextBox.Name = "SizeBox" -- Ran
UDim2.fromOffset(150, 30) -- Ran
TextBox.Size = UDim2.fromOffset(150, 30) -- Ran
UDim2.new(0, 20, 0, 43) -- Ran
TextBox.Position = UDim2.new(0, 20, 0, 43) -- Ran
TextBox.Text = "10" -- Ran
TextBox.PlaceholderText = "Size" -- Ran
TextBox.ClearTextOnFocus = false -- Ran
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextBox.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextBox.TextSize = 12 -- Ran
TextBox.Font = Enum.Font.GothamSemibold -- Ran
TextBox.BorderSizePixel = 0 -- Ran
TextBox.ZIndex = 3 -- Ran
TextBox.Parent = Frame17 -- Ran
local UICorner48 = Instance.new("UICorner") -- Ran
UDim.new(0, 8) -- Ran
UICorner48.CornerRadius = UDim.new(0, 8) -- Ran
UICorner48.Parent = TextBox -- Ran
local UIStroke39 = Instance.new("UIStroke") -- Ran
UIStroke39.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke39.Thickness = 1 -- Ran
UIStroke39.Parent = TextBox -- Ran
local TextButton34 = Instance.new("TextButton") -- Ran
TextButton34.Name = "Enable" -- Ran
TextButton34.Size = UDim2.fromOffset(150, 30) -- Ran
UDim2.new(0, 20, 0, 80) -- Ran
TextButton34.Position = UDim2.new(0, 20, 0, 80) -- Ran
TextButton34.Text = "Enable Hitbox" -- Ran
TextButton34.BackgroundColor3 = Color3.fromRGB(255, 225, 70) -- Ran
TextButton34.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton34.TextSize = 12 -- Ran
TextButton34.Font = Enum.Font.GothamBold -- Ran
TextButton34.AutoButtonColor = true -- Ran
TextButton34.BorderSizePixel = 0 -- Ran
TextButton34.ZIndex = 3 -- Ran
TextButton34.Parent = Frame17 -- Ran
local UICorner49 = Instance.new("UICorner") -- Ran
UICorner49.CornerRadius = UDim.new(0, 8) -- Ran
UICorner49.Parent = TextButton34 -- Ran
local UIStroke40 = Instance.new("UIStroke") -- Ran
UIStroke40.Color = Color3.fromRGB(255, 255, 255) -- Ran
UIStroke40.Thickness = 1 -- Ran
UIStroke40.Parent = TextButton34 -- Ran
TextBox.FocusLost:Connect(function(enterPressed, inputObject)
TextBox.Text = "10"
end) -- Event Bound -- Ran
TextButton34.MouseButton1Click:Connect(function()
TextButton34.Text = "Disable Hitbox"
TextButton34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton34.TextColor3 = Color3.fromRGB(80, 70, 25)
end) -- Event Bound -- Ran
TextButton33.MouseButton1Click:Connect(function()
UDim2.fromOffset(190, 35)
TextButton33.Text = "+"
TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
TweenService:Create(Frame17, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.fromOffset(190, 35) })
local Tween61 = TweenService:Create(Frame17, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.fromOffset(190, 35) })
Tween61:Play()
Frame17.Size = UDim2.fromOffset(190, 35)
end) -- Event Bound -- Ran
RunService.RenderStepped:Connect(function(deltaTime)
-- read: Players.RaceCar_99.Character
workspace.RaceCar_99:FindFirstChild("HumanoidRootPart").Name = "HumanoidRootPart"
workspace.RaceCar_99:FindFirstChild("HumanoidRootPart")
Vector3.new(10, 10, 10)
workspace.RaceCar_99.HumanoidRootPart.Size = Vector3.new(10, 10, 10)
workspace.RaceCar_99.HumanoidRootPart.Transparency = 0.75
workspace.RaceCar_99.HumanoidRootPart.Color = Color3.fromRGB(255, 225, 70)
workspace.RaceCar_99.HumanoidRootPart.Material = Enum.Material.ForceField
workspace.RaceCar_99.HumanoidRootPart.CanCollide = false
workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline").Name = "HeavenHitboxOutline"
workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline")
-- read: Players.Pro_Builder_X.Character
workspace.Pro_Builder_X:FindFirstChild("HumanoidRootPart").Name = "HumanoidRootPart"
workspace.Pro_Builder_X:FindFirstChild("HumanoidRootPart")
Vector3.new(10, 10, 10)
workspace.Pro_Builder_X.HumanoidRootPart.Size = Vector3.new(10, 10, 10)
workspace.Pro_Builder_X.HumanoidRootPart.Transparency = 0.75
workspace.Pro_Builder_X.HumanoidRootPart.Color = Color3.fromRGB(255, 225, 70)
workspace.Pro_Builder_X.HumanoidRootPart.Material = Enum.Material.ForceField
workspace.Pro_Builder_X.HumanoidRootPart.CanCollide = false
workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline").Name = "HeavenHitboxOutline"
workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline")
-- read: Players.VerifiedBadge_X.Character
workspace.VerifiedBadge_X:FindFirstChild("HumanoidRootPart").Name = "HumanoidRootPart"
workspace.VerifiedBadge_X:FindFirstChild("HumanoidRootPart")
Vector3.new(10, 10, 10)
workspace.VerifiedBadge_X.HumanoidRootPart.Size = Vector3.new(10, 10, 10)
workspace.VerifiedBadge_X.HumanoidRootPart.Transparency = 0.75
workspace.VerifiedBadge_X.HumanoidRootPart.Color = Color3.fromRGB(255, 225, 70)
workspace.VerifiedBadge_X.HumanoidRootPart.Material = Enum.Material.ForceField
workspace.VerifiedBadge_X.HumanoidRootPart.CanCollide = false
workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline").Name = "HeavenHitboxOutline"
workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline")
-- read: Players.ObbyGod_YT.Character
workspace.ObbyGod_YT:FindFirstChild("HumanoidRootPart").Name = "HumanoidRootPart"
workspace.ObbyGod_YT:FindFirstChild("HumanoidRootPart")
Vector3.new(10, 10, 10)
workspace.ObbyGod_YT.HumanoidRootPart.Size = Vector3.new(10, 10, 10)
workspace.ObbyGod_YT.HumanoidRootPart.Transparency = 0.75
workspace.ObbyGod_YT.HumanoidRootPart.Color = Color3.fromRGB(255, 225, 70)
workspace.ObbyGod_YT.HumanoidRootPart.Material = Enum.Material.ForceField
workspace.ObbyGod_YT.HumanoidRootPart.CanCollide = false
workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline").Name = "HeavenHitboxOutline"
workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline")
end) -- Event Bound -- Ran
task.spawn(function() end) -- Yield -- Ran
Players:GetPlayers() -- Ran
-- read: Players.RaceCar_99.Character -- Ran
workspace.RaceCar_99:FindFirstChild("HumanoidRootPart").Name = "HumanoidRootPart" -- Ran
workspace.RaceCar_99:FindFirstChild("HumanoidRootPart") -- Ran
-- read: Players.Pro_Builder_X.Character -- Ran
workspace.Pro_Builder_X:FindFirstChild("HumanoidRootPart").Name = "HumanoidRootPart" -- Ran
workspace.Pro_Builder_X:FindFirstChild("HumanoidRootPart") -- Ran
-- read: Players.VerifiedBadge_X.Character -- Ran
workspace.VerifiedBadge_X:FindFirstChild("HumanoidRootPart").Name = "HumanoidRootPart" -- Ran
workspace.VerifiedBadge_X:FindFirstChild("HumanoidRootPart") -- Ran
-- read: Players.ObbyGod_YT.Character -- Ran
workspace.ObbyGod_YT:FindFirstChild("HumanoidRootPart").Name = "HumanoidRootPart" -- Ran
workspace.ObbyGod_YT:FindFirstChild("HumanoidRootPart") -- Ran
task.wait(0.05) -- Yield -- Ran
Vector3.new(10, 10, 10) -- Ran
workspace.RaceCar_99.HumanoidRootPart.Size = Vector3.new(10, 10, 10) -- Ran
workspace.RaceCar_99.HumanoidRootPart.Transparency = 0.75 -- Ran
workspace.RaceCar_99.HumanoidRootPart.Color = Color3.fromRGB(255, 225, 70) -- Ran
workspace.RaceCar_99.HumanoidRootPart.Material = Enum.Material.ForceField -- Ran
workspace.RaceCar_99.HumanoidRootPart.CanCollide = false -- Ran
workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline").Name = "HeavenHitboxOutline" -- Ran
workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.Size = Vector3.new(10, 10, 10) -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.Transparency = 0.75 -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.Color = Color3.fromRGB(255, 225, 70) -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.Material = Enum.Material.ForceField -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.CanCollide = false -- Ran
workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline").Name = "HeavenHitboxOutline" -- Ran
workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.Size = Vector3.new(10, 10, 10) -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.Transparency = 0.75 -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.Color = Color3.fromRGB(255, 225, 70) -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.Material = Enum.Material.ForceField -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.CanCollide = false -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline").Name = "HeavenHitboxOutline" -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.Size = Vector3.new(10, 10, 10) -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.Transparency = 0.75 -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.Color = Color3.fromRGB(255, 225, 70) -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.Material = Enum.Material.ForceField -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.CanCollide = false -- Ran
workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline").Name = "HeavenHitboxOutline" -- Ran
workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid").Name = "Humanoid" -- Ran
local Humanoid31 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
workspace.ConsoleGamer_YT:FindFirstChild("HumanoidRootPart").Name = "HumanoidRootPart" -- Ran
workspace.ConsoleGamer_YT:FindFirstChild("HumanoidRootPart") -- Ran
Vector3.new(0, 0, 0) -- Ran
Workspace.ConsoleGamer_YT.Humanoid.WalkSpeed = 16 -- Ran
-- read: Humanoid31.WalkSpeed -- Ran
workspace.ConsoleGamer_YT:GetDescendants() -- Ran
Workspace.ConsoleGamer_YT.Humanoid.ClassName = "Humanoid" -- Ran
Workspace.ConsoleGamer_YT.Humanoid.Animator.ClassName = "Animator" -- Ran
Workspace.ConsoleGamer_YT.HumanoidRootPart.ClassName = "Part" -- Ran
Workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.Head.ClassName = "Part" -- Ran
Workspace.ConsoleGamer_YT.Head.Neck.ClassName = "Motor6D" -- Ran
Workspace.ConsoleGamer_YT.Head.FaceCenterAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.Head.FaceFrontAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.Head.HairAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.Head.HatAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.Head.NeckRigAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.Head.face.ClassName = "Decal" -- Ran
Workspace.ConsoleGamer_YT.Head.Mesh.ClassName = "SpecialMesh" -- Ran
Workspace.ConsoleGamer_YT.UpperTorso.ClassName = "Part" -- Ran
Workspace.ConsoleGamer_YT.UpperTorso.Waist.ClassName = "Motor6D" -- Ran
Workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.LowerTorso.ClassName = "Part" -- Ran
Workspace.ConsoleGamer_YT.LowerTorso.Root.ClassName = "Motor6D" -- Ran
Workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.LeftUpperArm.ClassName = "Part" -- Ran
Workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder.ClassName = "Motor6D" -- Ran
Workspace.ConsoleGamer_YT.LeftLowerArm.ClassName = "Part" -- Ran
Workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow.ClassName = "Motor6D" -- Ran
Workspace.ConsoleGamer_YT.LeftHand.ClassName = "Part" -- Ran
Workspace.ConsoleGamer_YT.LeftHand.LeftWrist.ClassName = "Motor6D" -- Ran
Workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.RightUpperArm.ClassName = "Part" -- Ran
Workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder.ClassName = "Motor6D" -- Ran
Workspace.ConsoleGamer_YT.RightLowerArm.ClassName = "Part" -- Ran
Workspace.ConsoleGamer_YT.RightLowerArm.RightElbow.ClassName = "Motor6D" -- Ran
Workspace.ConsoleGamer_YT.RightHand.ClassName = "Part" -- Ran
Workspace.ConsoleGamer_YT.RightHand.RightWrist.ClassName = "Motor6D" -- Ran
Workspace.ConsoleGamer_YT.RightHand.RightGripAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.LeftUpperLeg.ClassName = "Part" -- Ran
Workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip.ClassName = "Motor6D" -- Ran
Workspace.ConsoleGamer_YT.LeftLowerLeg.ClassName = "Part" -- Ran
Workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee.ClassName = "Motor6D" -- Ran
Workspace.ConsoleGamer_YT.LeftFoot.ClassName = "Part" -- Ran
Workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle.ClassName = "Motor6D" -- Ran
Workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.RightUpperLeg.ClassName = "Part" -- Ran
Workspace.ConsoleGamer_YT.RightUpperLeg.RightHip.ClassName = "Motor6D" -- Ran
Workspace.ConsoleGamer_YT.RightLowerLeg.ClassName = "Part" -- Ran
Workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee.ClassName = "Motor6D" -- Ran
Workspace.ConsoleGamer_YT.RightFoot.ClassName = "Part" -- Ran
Workspace.ConsoleGamer_YT.RightFoot.RightAnkle.ClassName = "Motor6D" -- Ran
Workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment.ClassName = "Attachment" -- Ran
Workspace.ConsoleGamer_YT.Body Colors.ClassName = "BodyColors" -- Ran
Workspace.ConsoleGamer_YT.Animate.ClassName = "LocalScript" -- Ran
Workspace.ConsoleGamer_YT.Shirt.ClassName = "Shirt" -- Ran
Workspace.ConsoleGamer_YT.Pants.ClassName = "Pants" -- Ran
Workspace.ConsoleGamer_YT.HumanoidDescription.ClassName = "HumanoidDescription" -- Ran
Workspace.ConsoleGamer_YT.Torso.ClassName = "Folder" -- Ran
Workspace.ConsoleGamer_YT.Left Arm.ClassName = "Folder" -- Ran
Workspace.ConsoleGamer_YT.Right Arm.ClassName = "Folder" -- Ran
Workspace.ConsoleGamer_YT.Left Leg.ClassName = "Folder" -- Ran
Workspace.ConsoleGamer_YT.Right Leg.ClassName = "Folder" -- Ran
Workspace.ConsoleGamer_YT.Animator.ClassName = "Folder" -- Ran
Workspace.ConsoleGamer_YT.BodyColors.ClassName = "Folder" -- Ran
Workspace.ConsoleGamer_YT.ShirtGraphic.ClassName = "Folder" -- Ran
Workspace.ConsoleGamer_YT.HairAttachment.ClassName = "Folder" -- Ran
Workspace.ConsoleGamer_YT.Hat.ClassName = "Folder" -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.Head:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.Head:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("Motor6D") -- Ran
Workspace.ConsoleGamer_YT.Head.Neck.Enabled = true -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.Head.face:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.Head.face:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.Head.Mesh:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.Head.Mesh:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.UpperTorso:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.UpperTorso:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("Motor6D") -- Ran
Workspace.ConsoleGamer_YT.UpperTorso.Waist.Enabled = true -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.LowerTorso:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.LowerTorso:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("Motor6D") -- Ran
Workspace.ConsoleGamer_YT.LowerTorso.Root.Enabled = true -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("Motor6D") -- Ran
Workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder.Enabled = true -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("Motor6D") -- Ran
Workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow.Enabled = true -- Ran
workspace.ConsoleGamer_YT.LeftHand:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.LeftHand:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("Motor6D") -- Ran
Workspace.ConsoleGamer_YT.LeftHand.LeftWrist.Enabled = true -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("Motor6D") -- Ran
Workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder.Enabled = true -- Ran
workspace.ConsoleGamer_YT.RightLowerArm:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("Motor6D") -- Ran
Workspace.ConsoleGamer_YT.RightLowerArm.RightElbow.Enabled = true -- Ran
workspace.ConsoleGamer_YT.RightHand:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.RightHand:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("Motor6D") -- Ran
Workspace.ConsoleGamer_YT.RightHand.RightWrist.Enabled = true -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("Motor6D") -- Ran
Workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip.Enabled = true -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("Motor6D") -- Ran
Workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee.Enabled = true -- Ran
workspace.ConsoleGamer_YT.LeftFoot:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.LeftFoot:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("Motor6D") -- Ran
Workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle.Enabled = true -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("Motor6D") -- Ran
Workspace.ConsoleGamer_YT.RightUpperLeg.RightHip.Enabled = true -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("Motor6D") -- Ran
Workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee.Enabled = true -- Ran
workspace.ConsoleGamer_YT.RightFoot:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.RightFoot:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("Motor6D") -- Ran
Workspace.ConsoleGamer_YT.RightFoot.RightAnkle.Enabled = true -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("AnimationConstraint") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("Motor6D") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("AnimationConstraint") -- Ran
Workspace.ConsoleGamer_YT.Humanoid.Health = 100 -- Ran
-- read: Humanoid31.Health -- Ran
Humanoid31:GetState() -- Ran
Workspace.ConsoleGamer_YT.Humanoid.PlatformStand = false -- Ran
local Humanoid32 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid32.WalkSpeed -- Ran
-- read: Humanoid32.Health -- Ran
Humanoid32:GetState() -- Ran
local Humanoid33 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid33.WalkSpeed -- Ran
-- read: Humanoid33.Health -- Ran
Humanoid33:GetState() -- Ran
local Humanoid34 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid34.WalkSpeed -- Ran
-- read: Humanoid34.Health -- Ran
Humanoid34:GetState() -- Ran
local Humanoid35 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid35.WalkSpeed -- Ran
-- read: Humanoid35.Health -- Ran
Humanoid35:GetState() -- Ran
local Humanoid36 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid36.WalkSpeed -- Ran
-- read: Humanoid36.Health -- Ran
Humanoid36:GetState() -- Ran
local Humanoid37 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid37.WalkSpeed -- Ran
-- read: Humanoid37.Health -- Ran
Humanoid37:GetState() -- Ran
local Humanoid38 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid38.WalkSpeed -- Ran
-- read: Humanoid38.Health -- Ran
Humanoid38:GetState() -- Ran
local Humanoid39 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid39.WalkSpeed -- Ran
-- read: Humanoid39.Health -- Ran
Humanoid39:GetState() -- Ran
local Humanoid40 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid40.WalkSpeed -- Ran
-- read: Humanoid40.Health -- Ran
Humanoid40:GetState() -- Ran
local Humanoid41 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid41.WalkSpeed -- Ran
-- read: Humanoid41.Health -- Ran
Humanoid41:GetState() -- Ran
local Humanoid42 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid42.WalkSpeed -- Ran
-- read: Humanoid42.Health -- Ran
Humanoid42:GetState() -- Ran
local Humanoid43 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid43.WalkSpeed -- Ran
-- read: Humanoid43.Health -- Ran
Humanoid43:GetState() -- Ran
local Humanoid44 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid44.WalkSpeed -- Ran
-- read: Humanoid44.Health -- Ran
Humanoid44:GetState() -- Ran
local Humanoid45 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid45.WalkSpeed -- Ran
-- read: Humanoid45.Health -- Ran
Humanoid45:GetState() -- Ran
local Humanoid46 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid46.WalkSpeed -- Ran
-- read: Humanoid46.Health -- Ran
Humanoid46:GetState() -- Ran
local Humanoid47 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid47.WalkSpeed -- Ran
-- read: Humanoid47.Health -- Ran
Humanoid47:GetState() -- Ran
local Humanoid48 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid48.WalkSpeed -- Ran
-- read: Humanoid48.Health -- Ran
Humanoid48:GetState() -- Ran
local Humanoid49 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid49.WalkSpeed -- Ran
-- read: Humanoid49.Health -- Ran
Humanoid49:GetState() -- Ran
local Humanoid50 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid50.WalkSpeed -- Ran
-- read: Humanoid50.Health -- Ran
Humanoid50:GetState() -- Ran
local Humanoid51 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid51.WalkSpeed -- Ran
-- read: Humanoid51.Health -- Ran
Humanoid51:GetState() -- Ran
local Humanoid52 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid52.WalkSpeed -- Ran
-- read: Humanoid52.Health -- Ran
Humanoid52:GetState() -- Ran
local Humanoid53 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid53.WalkSpeed -- Ran
-- read: Humanoid53.Health -- Ran
Humanoid53:GetState() -- Ran
local Humanoid54 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid54.WalkSpeed -- Ran
-- read: Humanoid54.Health -- Ran
Humanoid54:GetState() -- Ran
local Humanoid55 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid55.WalkSpeed -- Ran
-- read: Humanoid55.Health -- Ran
Humanoid55:GetState() -- Ran
local Humanoid56 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid56.WalkSpeed -- Ran
-- read: Humanoid56.Health -- Ran
Humanoid56:GetState() -- Ran
local Humanoid57 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid57.WalkSpeed -- Ran
-- read: Humanoid57.Health -- Ran
Humanoid57:GetState() -- Ran
local Humanoid58 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid58.WalkSpeed -- Ran
-- read: Humanoid58.Health -- Ran
Humanoid58:GetState() -- Ran
local Humanoid59 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid59.WalkSpeed -- Ran
-- read: Humanoid59.Health -- Ran
Humanoid59:GetState() -- Ran
local Humanoid60 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid60.WalkSpeed -- Ran
-- read: Humanoid60.Health -- Ran
Humanoid60:GetState() -- Ran
local Humanoid61 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid61.WalkSpeed -- Ran
-- read: Humanoid61.Health -- Ran
Humanoid61:GetState() -- Ran
local Humanoid62 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid62.WalkSpeed -- Ran
-- read: Humanoid62.Health -- Ran
Humanoid62:GetState() -- Ran
local Humanoid63 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid63.WalkSpeed -- Ran
-- read: Humanoid63.Health -- Ran
Humanoid63:GetState() -- Ran
local Humanoid64 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid64.WalkSpeed -- Ran
-- read: Humanoid64.Health -- Ran
Humanoid64:GetState() -- Ran
local Humanoid65 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid65.WalkSpeed -- Ran
-- read: Humanoid65.Health -- Ran
Humanoid65:GetState() -- Ran
local Humanoid66 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid66.WalkSpeed -- Ran
-- read: Humanoid66.Health -- Ran
Humanoid66:GetState() -- Ran
local Humanoid67 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid67.WalkSpeed -- Ran
-- read: Humanoid67.Health -- Ran
Humanoid67:GetState() -- Ran
local Humanoid68 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid68.WalkSpeed -- Ran
-- read: Humanoid68.Health -- Ran
Humanoid68:GetState() -- Ran
local Humanoid69 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid69.WalkSpeed -- Ran
-- read: Humanoid69.Health -- Ran
Humanoid69:GetState() -- Ran
local Humanoid70 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid70.WalkSpeed -- Ran
-- read: Humanoid70.Health -- Ran
Humanoid70:GetState() -- Ran
local Humanoid71 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid71.WalkSpeed -- Ran
-- read: Humanoid71.Health -- Ran
Humanoid71:GetState() -- Ran
local Humanoid72 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid72.WalkSpeed -- Ran
-- read: Humanoid72.Health -- Ran
Humanoid72:GetState() -- Ran
local Humanoid73 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid73.WalkSpeed -- Ran
-- read: Humanoid73.Health -- Ran
Humanoid73:GetState() -- Ran
local Humanoid74 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid74.WalkSpeed -- Ran
-- read: Humanoid74.Health -- Ran
Humanoid74:GetState() -- Ran
local Humanoid75 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid75.WalkSpeed -- Ran
-- read: Humanoid75.Health -- Ran
Humanoid75:GetState() -- Ran
local Humanoid76 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid76.WalkSpeed -- Ran
-- read: Humanoid76.Health -- Ran
Humanoid76:GetState() -- Ran
local Humanoid77 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid77.WalkSpeed -- Ran
-- read: Humanoid77.Health -- Ran
Humanoid77:GetState() -- Ran
local Humanoid78 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid78.WalkSpeed -- Ran
-- read: Humanoid78.Health -- Ran
Humanoid78:GetState() -- Ran
local Humanoid79 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid79.WalkSpeed -- Ran
-- read: Humanoid79.Health -- Ran
Humanoid79:GetState() -- Ran
local Humanoid80 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid80.WalkSpeed -- Ran
-- read: Humanoid80.Health -- Ran
Humanoid80:GetState() -- Ran
local Humanoid81 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid81.WalkSpeed -- Ran
-- read: Humanoid81.Health -- Ran
Humanoid81:GetState() -- Ran
local Humanoid82 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid82.WalkSpeed -- Ran
-- read: Humanoid82.Health -- Ran
Humanoid82:GetState() -- Ran
local Humanoid83 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid83.WalkSpeed -- Ran
-- read: Humanoid83.Health -- Ran
Humanoid83:GetState() -- Ran
local Humanoid84 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid84.WalkSpeed -- Ran
-- read: Humanoid84.Health -- Ran
Humanoid84:GetState() -- Ran
local Humanoid85 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid85.WalkSpeed -- Ran
-- read: Humanoid85.Health -- Ran
Humanoid85:GetState() -- Ran
local Humanoid86 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid86.WalkSpeed -- Ran
-- read: Humanoid86.Health -- Ran
Humanoid86:GetState() -- Ran
local Humanoid87 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid87.WalkSpeed -- Ran
-- read: Humanoid87.Health -- Ran
Humanoid87:GetState() -- Ran
local Humanoid88 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid88.WalkSpeed -- Ran
-- read: Humanoid88.Health -- Ran
Humanoid88:GetState() -- Ran
local Humanoid89 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid89.WalkSpeed -- Ran
-- read: Humanoid89.Health -- Ran
Humanoid89:GetState() -- Ran
local Humanoid90 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid90.WalkSpeed -- Ran
-- read: Humanoid90.Health -- Ran
Humanoid90:GetState() -- Ran
local Humanoid91 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid91.WalkSpeed -- Ran
-- read: Humanoid91.Health -- Ran
Humanoid91:GetState() -- Ran
local Humanoid92 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid92.WalkSpeed -- Ran
-- read: Humanoid92.Health -- Ran
Humanoid92:GetState() -- Ran
local Humanoid93 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid93.WalkSpeed -- Ran
-- read: Humanoid93.Health -- Ran
Humanoid93:GetState() -- Ran
local Humanoid94 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid94.WalkSpeed -- Ran
-- read: Humanoid94.Health -- Ran
Humanoid94:GetState() -- Ran
local Humanoid95 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid95.WalkSpeed -- Ran
-- read: Humanoid95.Health -- Ran
Humanoid95:GetState() -- Ran
local Humanoid96 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid96.WalkSpeed -- Ran
-- read: Humanoid96.Health -- Ran
Humanoid96:GetState() -- Ran
local Humanoid97 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid97.WalkSpeed -- Ran
-- read: Humanoid97.Health -- Ran
Humanoid97:GetState() -- Ran
local Humanoid98 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid98.WalkSpeed -- Ran
-- read: Humanoid98.Health -- Ran
Humanoid98:GetState() -- Ran
local Humanoid99 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid99.WalkSpeed -- Ran
-- read: Humanoid99.Health -- Ran
Humanoid99:GetState() -- Ran
local Humanoid100 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid100.WalkSpeed -- Ran
-- read: Humanoid100.Health -- Ran
Humanoid100:GetState() -- Ran
local Humanoid101 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid101.WalkSpeed -- Ran
-- read: Humanoid101.Health -- Ran
Humanoid101:GetState() -- Ran
local Humanoid102 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid102.WalkSpeed -- Ran
-- read: Humanoid102.Health -- Ran
Humanoid102:GetState() -- Ran
local Humanoid103 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid103.WalkSpeed -- Ran
-- read: Humanoid103.Health -- Ran
Humanoid103:GetState() -- Ran
local Humanoid104 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid104.WalkSpeed -- Ran
-- read: Humanoid104.Health -- Ran
Humanoid104:GetState() -- Ran
local Humanoid105 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid105.WalkSpeed -- Ran
-- read: Humanoid105.Health -- Ran
Humanoid105:GetState() -- Ran
local Humanoid106 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid106.WalkSpeed -- Ran
-- read: Humanoid106.Health -- Ran
Humanoid106:GetState() -- Ran
local Humanoid107 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid107.WalkSpeed -- Ran
-- read: Humanoid107.Health -- Ran
Humanoid107:GetState() -- Ran
local Humanoid108 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid108.WalkSpeed -- Ran
-- read: Humanoid108.Health -- Ran
Humanoid108:GetState() -- Ran
local Humanoid109 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid109.WalkSpeed -- Ran
-- read: Humanoid109.Health -- Ran
Humanoid109:GetState() -- Ran
local Humanoid110 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid110.WalkSpeed -- Ran
-- read: Humanoid110.Health -- Ran
Humanoid110:GetState() -- Ran
local Humanoid111 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid111.WalkSpeed -- Ran
-- read: Humanoid111.Health -- Ran
Humanoid111:GetState() -- Ran
local Humanoid112 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid112.WalkSpeed -- Ran
-- read: Humanoid112.Health -- Ran
Humanoid112:GetState() -- Ran
local Humanoid113 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid113.WalkSpeed -- Ran
-- read: Humanoid113.Health -- Ran
Humanoid113:GetState() -- Ran
local Humanoid114 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid114.WalkSpeed -- Ran
-- read: Humanoid114.Health -- Ran
Humanoid114:GetState() -- Ran
local Humanoid115 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid115.WalkSpeed -- Ran
-- read: Humanoid115.Health -- Ran
Humanoid115:GetState() -- Ran
local Humanoid116 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid116.WalkSpeed -- Ran
-- read: Humanoid116.Health -- Ran
Humanoid116:GetState() -- Ran
local Humanoid117 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid117.WalkSpeed -- Ran
-- read: Humanoid117.Health -- Ran
Humanoid117:GetState() -- Ran
local Humanoid118 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid118.WalkSpeed -- Ran
-- read: Humanoid118.Health -- Ran
Humanoid118:GetState() -- Ran
local Humanoid119 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid119.WalkSpeed -- Ran
-- read: Humanoid119.Health -- Ran
Humanoid119:GetState() -- Ran
local Humanoid120 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid120.WalkSpeed -- Ran
-- read: Humanoid120.Health -- Ran
Humanoid120:GetState() -- Ran
local Humanoid121 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid121.WalkSpeed -- Ran
-- read: Humanoid121.Health -- Ran
Humanoid121:GetState() -- Ran
local Humanoid122 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid122.WalkSpeed -- Ran
end) -- Ran
local v48 = ipairs({ Players.ConsoleGamer_YT, Players.RaceCar_99, Players.Pro_Builder_X, Players.VerifiedBadge_X, Players.ObbyGod_YT }) -- Ran
TextButton8.MouseButton1Click:Connect(function()
TextButton8.Text = "Instant Grab: ON"
TextButton8.BackgroundTransparency = 0.05
TextButton8.BackgroundColor3 = Color3.fromRGB(255, 225, 70)
TextButton8.TextColor3 = Color3.fromRGB(255, 255, 255)
ProximityPromptService.PromptButtonHoldBegan:Connect(function(prompt3, player3)
end)
end) -- Event Bound -- Ran
TextButton9.MouseButton1Click:Connect(function() -- Event Bound -- Ran
TextButton9.Text = "Anti Knockback: ON" -- Ran
TextButton9.BackgroundColor3 = Color3.fromRGB(255, 225, 70) -- Ran
TextButton9.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
CollectionService:GetTagged("PlacedTrap") -- Ran
local instanceAddedSignal = CollectionService:GetInstanceAddedSignal("PlacedTrap") -- Ran
pcall() -- Protected Call -- Ran
Players.ConsoleGamer_YT:FindFirstChild("PlayerScripts").Name = "PlayerScripts" -- Ran
local PlayerScripts3 = Players.ConsoleGamer_YT:FindFirstChild("PlayerScripts") -- Ran
PlayerScripts3:FindFirstChild("PlayerModule").Name = "PlayerModule" -- Ran
local PlayerModule2 = PlayerScripts3:FindFirstChild("PlayerModule") -- Ran
require(PlayerModule2) -- Dynamic Load -- Ran
local ReplicatedStorage = game:GetService("ReplicatedStorage") -- Service Fetched -- Ran
ReplicatedStorage:FindFirstChild("Shared").Name = "Shared" -- Ran
local Shared = ReplicatedStorage:FindFirstChild("Shared") -- Ran
Shared:FindFirstChild("Modules").Name = "Modules" -- Ran
local Modules = Shared:FindFirstChild("Modules") -- Ran
Modules:WaitForChild("Ragdoll", 3).Name = "Ragdoll" -- Ran
local Ragdoll = Modules:WaitForChild("Ragdoll", 3) -- Ran
require(Ragdoll) -- Dynamic Load -- Ran
RunService.Heartbeat:Connect(function(deltaTime2)
workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid").Name = "Humanoid"
local Humanoid123 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid")
workspace.ConsoleGamer_YT:FindFirstChild("HumanoidRootPart").Name = "HumanoidRootPart"
workspace.ConsoleGamer_YT:FindFirstChild("HumanoidRootPart")
Vector3.new(0, 0, 0)
Workspace.ConsoleGamer_YT.Humanoid.WalkSpeed = 16
-- read: Humanoid123.WalkSpeed
workspace.ConsoleGamer_YT:GetDescendants()
Workspace.ConsoleGamer_YT.Humanoid.ClassName = "Humanoid"
Workspace.ConsoleGamer_YT.Humanoid.Animator.ClassName = "Animator"
Workspace.ConsoleGamer_YT.HumanoidRootPart.ClassName = "Part"
Workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.Head.ClassName = "Part"
Workspace.ConsoleGamer_YT.Head.Neck.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.Head.FaceCenterAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.Head.FaceFrontAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.Head.HairAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.Head.HatAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.Head.NeckRigAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.Head.face.ClassName = "Decal"
Workspace.ConsoleGamer_YT.Head.Mesh.ClassName = "SpecialMesh"
Workspace.ConsoleGamer_YT.UpperTorso.ClassName = "Part"
Workspace.ConsoleGamer_YT.UpperTorso.Waist.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.LowerTorso.ClassName = "Part"
Workspace.ConsoleGamer_YT.LowerTorso.Root.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.LeftUpperArm.ClassName = "Part"
Workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.LeftLowerArm.ClassName = "Part"
Workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.LeftHand.ClassName = "Part"
Workspace.ConsoleGamer_YT.LeftHand.LeftWrist.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.RightUpperArm.ClassName = "Part"
Workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.RightLowerArm.ClassName = "Part"
Workspace.ConsoleGamer_YT.RightLowerArm.RightElbow.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.RightHand.ClassName = "Part"
Workspace.ConsoleGamer_YT.RightHand.RightWrist.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.RightHand.RightGripAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.LeftUpperLeg.ClassName = "Part"
Workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.LeftLowerLeg.ClassName = "Part"
Workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.LeftFoot.ClassName = "Part"
Workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.RightUpperLeg.ClassName = "Part"
Workspace.ConsoleGamer_YT.RightUpperLeg.RightHip.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.RightLowerLeg.ClassName = "Part"
Workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.RightFoot.ClassName = "Part"
Workspace.ConsoleGamer_YT.RightFoot.RightAnkle.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.Body Colors.ClassName = "BodyColors"
Workspace.ConsoleGamer_YT.Animate.ClassName = "LocalScript"
Workspace.ConsoleGamer_YT.Shirt.ClassName = "Shirt"
Workspace.ConsoleGamer_YT.Pants.ClassName = "Pants"
Workspace.ConsoleGamer_YT.HumanoidDescription.ClassName = "HumanoidDescription"
Workspace.ConsoleGamer_YT.Torso.ClassName = "Folder"
Workspace.ConsoleGamer_YT.Left Arm.ClassName = "Folder"
Workspace.ConsoleGamer_YT.Right Arm.ClassName = "Folder"
Workspace.ConsoleGamer_YT.Left Leg.ClassName = "Folder"
Workspace.ConsoleGamer_YT.Right Leg.ClassName = "Folder"
Workspace.ConsoleGamer_YT.Animator.ClassName = "Folder"
Workspace.ConsoleGamer_YT.BodyColors.ClassName = "Folder"
Workspace.ConsoleGamer_YT.ShirtGraphic.ClassName = "Folder"
Workspace.ConsoleGamer_YT.HairAttachment.ClassName = "Folder"
Workspace.ConsoleGamer_YT.Hat.ClassName = "Folder"
workspace.ConsoleGamer_YT:GetDescendants()
workspace.ConsoleGamer_YT.Humanoid:IsA("Motor6D")
workspace.ConsoleGamer_YT.Humanoid:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("Motor6D")
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("Motor6D")
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Head:IsA("Motor6D")
workspace.ConsoleGamer_YT.Head:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Head.Neck:IsA("Motor6D")
Workspace.ConsoleGamer_YT.Head.Neck.Enabled = true
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Head.face:IsA("Motor6D")
workspace.ConsoleGamer_YT.Head.face:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Head.Mesh:IsA("Motor6D")
workspace.ConsoleGamer_YT.Head.Mesh:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.UpperTorso:IsA("Motor6D")
workspace.ConsoleGamer_YT.UpperTorso:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("Motor6D")
Workspace.ConsoleGamer_YT.UpperTorso.Waist.Enabled = true
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LowerTorso:IsA("Motor6D")
workspace.ConsoleGamer_YT.LowerTorso:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("Motor6D")
Workspace.ConsoleGamer_YT.LowerTorso.Root.Enabled = true
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("Motor6D")
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("Motor6D")
Workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder.Enabled = true
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("Motor6D")
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("Motor6D")
Workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow.Enabled = true
workspace.ConsoleGamer_YT.LeftHand:IsA("Motor6D")
workspace.ConsoleGamer_YT.LeftHand:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("Motor6D")
Workspace.ConsoleGamer_YT.LeftHand.LeftWrist.Enabled = true
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.RightUpperArm:IsA("Motor6D")
workspace.ConsoleGamer_YT.RightUpperArm:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("Motor6D")
Workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder.Enabled = true
workspace.ConsoleGamer_YT.RightLowerArm:IsA("Motor6D")
workspace.ConsoleGamer_YT.RightLowerArm:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("Motor6D")
Workspace.ConsoleGamer_YT.RightLowerArm.RightElbow.Enabled = true
workspace.ConsoleGamer_YT.RightHand:IsA("Motor6D")
workspace.ConsoleGamer_YT.RightHand:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("Motor6D")
Workspace.ConsoleGamer_YT.RightHand.RightWrist.Enabled = true
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("Motor6D")
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("Motor6D")
Workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip.Enabled = true
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("Motor6D")
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("Motor6D")
Workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee.Enabled = true
workspace.ConsoleGamer_YT.LeftFoot:IsA("Motor6D")
workspace.ConsoleGamer_YT.LeftFoot:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("Motor6D")
Workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle.Enabled = true
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("Motor6D")
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("Motor6D")
Workspace.ConsoleGamer_YT.RightUpperLeg.RightHip.Enabled = true
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("Motor6D")
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("Motor6D")
Workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee.Enabled = true
workspace.ConsoleGamer_YT.RightFoot:IsA("Motor6D")
workspace.ConsoleGamer_YT.RightFoot:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("Motor6D")
Workspace.ConsoleGamer_YT.RightFoot.RightAnkle.Enabled = true
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT["Body Colors"]:IsA("Motor6D")
workspace.ConsoleGamer_YT["Body Colors"]:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Animate:IsA("Motor6D")
workspace.ConsoleGamer_YT.Animate:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Shirt:IsA("Motor6D")
workspace.ConsoleGamer_YT.Shirt:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Pants:IsA("Motor6D")
workspace.ConsoleGamer_YT.Pants:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("Motor6D")
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Torso:IsA("Motor6D")
workspace.ConsoleGamer_YT.Torso:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT["Left Arm"]:IsA("Motor6D")
workspace.ConsoleGamer_YT["Left Arm"]:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT["Right Arm"]:IsA("Motor6D")
workspace.ConsoleGamer_YT["Right Arm"]:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT["Left Leg"]:IsA("Motor6D")
workspace.ConsoleGamer_YT["Left Leg"]:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT["Right Leg"]:IsA("Motor6D")
workspace.ConsoleGamer_YT["Right Leg"]:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Animator:IsA("Motor6D")
workspace.ConsoleGamer_YT.Animator:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.BodyColors:IsA("Motor6D")
workspace.ConsoleGamer_YT.BodyColors:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("Motor6D")
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.HairAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.HairAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Hat:IsA("Motor6D")
workspace.ConsoleGamer_YT.Hat:IsA("AnimationConstraint")
Workspace.ConsoleGamer_YT.Humanoid.Health = 100
-- read: Humanoid123.Health
Humanoid123:GetState()
Workspace.ConsoleGamer_YT.Humanoid.PlatformStand = false
end) -- Event Bound -- Ran
Players.ConsoleGamer_YT.CharacterAdded:Connect(function(character) -- Event Bound -- Ran
Players.Kaelthorne_7.Name = "Kaelthorne_7" -- Ran
local Humanoid124 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid124.WalkSpeed -- Ran
-- read: Humanoid124.Health -- Ran
Humanoid124:GetState() -- Ran
local Humanoid125 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid125.WalkSpeed -- Ran
-- read: Humanoid125.Health -- Ran
Humanoid125:GetState() -- Ran
local Humanoid126 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid126.WalkSpeed -- Ran
-- read: Humanoid126.Health -- Ran
Humanoid126:GetState() -- Ran
local Humanoid127 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid127.WalkSpeed -- Ran
-- read: Humanoid127.Health -- Ran
Humanoid127:GetState() -- Ran
local Humanoid128 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid128.WalkSpeed -- Ran
-- read: Humanoid128.Health -- Ran
Humanoid128:GetState() -- Ran
local Humanoid129 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid129.WalkSpeed -- Ran
-- read: Humanoid129.Health -- Ran
Humanoid129:GetState() -- Ran
workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
local attributeChangedSignal = Players.ConsoleGamer_YT:GetAttributeChangedSignal("RagdollEndTime") -- Ran
TextButton13.MouseButton1Click:Connect(function() -- Event Bound -- Ran
TextButton13.Text = "Anti-Lag: ON" -- Ran
TextButton13.BackgroundColor3 = Color3.fromRGB(255, 225, 70) -- Ran
TextButton13.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
settings() -- Ran
UserSettings() -- Ran
Lighting.GlobalShadows = true -- Ran
Lighting.GlobalShadows = false -- Ran
Lighting.ShadowSoftness = 0.2 -- Ran
Lighting.ShadowSoftness = 0 -- Ran
Lighting.FogEnd = 100000 -- Ran
Lighting.FogEnd = 9000000000 -- Ran
Lighting.Technology = Enum.Technology.Legacy -- Ran
Lighting.EnvironmentDiffuseScale = 1 -- Ran
Lighting.EnvironmentDiffuseScale = 0 -- Ran
Lighting.EnvironmentSpecularScale = 1 -- Ran
Lighting.EnvironmentSpecularScale = 0 -- Ran
Workspace.Terrain.Decoration = false -- Ran
workspace.Terrain.Decoration = false -- Ran
Workspace.Terrain.WaterWaveSize = 0.15 -- Ran
workspace.Terrain.WaterWaveSize = 0 -- Ran
Workspace.Terrain.WaterWaveSpeed = 10 -- Ran
workspace.Terrain.WaterWaveSpeed = 0 -- Ran
Workspace.Terrain.WaterReflectance = 1 -- Ran
workspace.Terrain.WaterReflectance = 0 -- Ran
Workspace.Terrain.WaterTransparency = 0.3 -- Ran
workspace.Terrain.WaterTransparency = 1 -- Ran
workspace.DescendantAdded:Connect(function(descendant)
end) -- Event Bound -- Ran
Lighting.DescendantAdded:Connect(function(descendant2)
end) -- Event Bound -- Ran
RunService.Heartbeat:Connect(function(deltaTime3)
pcall()
pcall()
descendant2.Enabled = false
pcall()
pcall()
descendant2.Rate = 0
pcall()
pcall()
descendant.Enabled = false
pcall()
pcall()
descendant.Rate = 0
end) -- Event Bound -- Ran
workspace:GetDescendants() -- Ran
workspace.Camera:IsA("ParticleEmitter") -- Ran
workspace.Camera:IsA("Trail") -- Ran
workspace.Camera:IsA("Beam") -- Ran
workspace.Camera:IsA("PointLight") -- Ran
workspace.Camera:IsA("SpotLight") -- Ran
workspace.Camera:IsA("SurfaceLight") -- Ran
workspace.Camera:IsA("Fire") -- Ran
workspace.Camera:IsA("Smoke") -- Ran
workspace.Camera:IsA("Sparkles") -- Ran
workspace.Camera:IsA("Explosion") -- Ran
workspace.Camera:IsA("SpecialMesh") -- Ran
workspace.Camera:IsA("Decal") -- Ran
workspace.Camera:IsA("Texture") -- Ran
workspace.Camera:IsA("MeshPart") -- Ran
workspace.Camera:IsA("BasePart") -- Ran
workspace.Camera:IsA("PostEffect") -- Ran
workspace.Camera:IsA("Clouds") -- Ran
workspace.Camera:IsA("Atmosphere") -- Ran
workspace.Terrain:IsA("ParticleEmitter") -- Ran
workspace.Terrain:IsA("Trail") -- Ran
workspace.Terrain:IsA("Beam") -- Ran
workspace.Terrain:IsA("PointLight") -- Ran
workspace.Terrain:IsA("SpotLight") -- Ran
workspace.Terrain:IsA("SurfaceLight") -- Ran
workspace.Terrain:IsA("Fire") -- Ran
workspace.Terrain:IsA("Smoke") -- Ran
workspace.Terrain:IsA("Sparkles") -- Ran
workspace.Terrain:IsA("Explosion") -- Ran
workspace.Terrain:IsA("SpecialMesh") -- Ran
workspace.Terrain:IsA("Decal") -- Ran
workspace.Terrain:IsA("Texture") -- Ran
workspace.Terrain:IsA("MeshPart") -- Ran
workspace.Terrain:IsA("BasePart") -- Ran
workspace.Terrain.CastShadow = false -- Ran
workspace.Terrain.Reflectance = 0 -- Ran
workspace.Terrain.Material = Enum.Material.SmoothPlastic -- Ran
workspace.SpawnLocation:IsA("ParticleEmitter") -- Ran
workspace.SpawnLocation:IsA("Trail") -- Ran
workspace.SpawnLocation:IsA("Beam") -- Ran
workspace.SpawnLocation:IsA("PointLight") -- Ran
workspace.SpawnLocation:IsA("SpotLight") -- Ran
workspace.SpawnLocation:IsA("SurfaceLight") -- Ran
workspace.SpawnLocation:IsA("Fire") -- Ran
workspace.SpawnLocation:IsA("Smoke") -- Ran
workspace.SpawnLocation:IsA("Sparkles") -- Ran
workspace.SpawnLocation:IsA("Explosion") -- Ran
workspace.SpawnLocation:IsA("SpecialMesh") -- Ran
workspace.SpawnLocation:IsA("Decal") -- Ran
workspace.SpawnLocation:IsA("Texture") -- Ran
workspace.SpawnLocation:IsA("MeshPart") -- Ran
workspace.SpawnLocation:IsA("BasePart") -- Ran
workspace.SpawnLocation.CastShadow = false -- Ran
workspace.SpawnLocation.Reflectance = 0 -- Ran
workspace.SpawnLocation.Material = Enum.Material.SmoothPlastic -- Ran
workspace.Baseplate:IsA("ParticleEmitter") -- Ran
workspace.Baseplate:IsA("Trail") -- Ran
workspace.Baseplate:IsA("Beam") -- Ran
workspace.Baseplate:IsA("PointLight") -- Ran
workspace.Baseplate:IsA("SpotLight") -- Ran
workspace.Baseplate:IsA("SurfaceLight") -- Ran
workspace.Baseplate:IsA("Fire") -- Ran
workspace.Baseplate:IsA("Smoke") -- Ran
workspace.Baseplate:IsA("Sparkles") -- Ran
workspace.Baseplate:IsA("Explosion") -- Ran
workspace.Baseplate:IsA("SpecialMesh") -- Ran
workspace.Baseplate:IsA("Decal") -- Ran
workspace.Baseplate:IsA("Texture") -- Ran
workspace.Baseplate:IsA("MeshPart") -- Ran
workspace.Baseplate:IsA("BasePart") -- Ran
workspace.Baseplate.CastShadow = false -- Ran
workspace.Baseplate.Reflectance = 0 -- Ran
workspace.Baseplate.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ConsoleGamer_YT:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.Humanoid:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.CastShadow = false -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.Reflectance = 0 -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.Head:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.Head:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.Head:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.Head:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.Head:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.Head:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.Head:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.Head:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.Head:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.Head:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.Head:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.Head:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.Head:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.Head:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.Head:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.Head.CastShadow = false -- Ran
workspace.ConsoleGamer_YT.Head.Reflectance = 0 -- Ran
workspace.ConsoleGamer_YT.Head.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.Head.Neck:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.Head.face:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.Head.face:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.Head.face:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.Head.face:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.Head.face:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.Head.face:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.Head.face:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.Head.face:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.Head.face:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.Head.face:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.Head.face:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.Head.face:IsA("Decal") -- Ran
Workspace.ConsoleGamer_YT.Head.face.Name = "face" -- Ran
Workspace.ConsoleGamer_YT.Head.Name = "Head" -- Ran
workspace.ConsoleGamer_YT.Head.Mesh:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.Head.Mesh:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.Head.Mesh:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.Head.Mesh:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.Head.Mesh:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.Head.Mesh:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.Head.Mesh:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.Head.Mesh:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.Head.Mesh:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.Head.Mesh:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.Head.Mesh:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.Head.Mesh.TextureId = "" -- Ran
workspace.ConsoleGamer_YT.UpperTorso:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.UpperTorso:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.UpperTorso:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.UpperTorso:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.UpperTorso:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.UpperTorso:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.UpperTorso:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.UpperTorso:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.UpperTorso:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.UpperTorso:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.UpperTorso:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.UpperTorso:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.CastShadow = false -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Reflectance = 0 -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.LowerTorso:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LowerTorso:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LowerTorso:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LowerTorso:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LowerTorso:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LowerTorso:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LowerTorso:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LowerTorso:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LowerTorso:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LowerTorso:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LowerTorso:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LowerTorso:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LowerTorso:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LowerTorso:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LowerTorso:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.CastShadow = false -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Reflectance = 0 -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.CastShadow = false -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.Reflectance = 0 -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.CastShadow = false -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.Reflectance = 0 -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.LeftHand:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LeftHand:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LeftHand:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LeftHand:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LeftHand:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LeftHand:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LeftHand:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LeftHand:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LeftHand:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LeftHand:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LeftHand:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LeftHand:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LeftHand:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LeftHand:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LeftHand:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LeftHand.CastShadow = false -- Ran
workspace.ConsoleGamer_YT.LeftHand.Reflectance = 0 -- Ran
workspace.ConsoleGamer_YT.LeftHand.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("Atmosphere") -- Ran
local Humanoid131 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid131.WalkSpeed -- Ran
-- read: Humanoid131.Health -- Ran
Humanoid131:GetState() -- Ran
local Humanoid132 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid132.WalkSpeed -- Ran
-- read: Humanoid132.Health -- Ran
Humanoid132:GetState() -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.CastShadow = false -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.Reflectance = 0 -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.CastShadow = false -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.Reflectance = 0 -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.RightHand:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.RightHand:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.RightHand:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.RightHand:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.RightHand:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.RightHand:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.RightHand:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.RightHand:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.RightHand:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.RightHand:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.RightHand:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.RightHand:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.RightHand:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.RightHand:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.RightHand:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.RightHand.CastShadow = false -- Ran
workspace.ConsoleGamer_YT.RightHand.Reflectance = 0 -- Ran
workspace.ConsoleGamer_YT.RightHand.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.CastShadow = false -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.Reflectance = 0 -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.CastShadow = false -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.Reflectance = 0 -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.LeftFoot:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LeftFoot:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LeftFoot:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LeftFoot:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LeftFoot:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LeftFoot:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LeftFoot:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LeftFoot:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LeftFoot:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LeftFoot:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LeftFoot:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LeftFoot:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LeftFoot:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LeftFoot:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LeftFoot:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.CastShadow = false -- Ran
workspace.ConsoleGamer_YT.LeftFoot.Reflectance = 0 -- Ran
workspace.ConsoleGamer_YT.LeftFoot.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.CastShadow = false -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.Reflectance = 0 -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.CastShadow = false -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.Reflectance = 0 -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.RightFoot:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.RightFoot:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.RightFoot:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.RightFoot:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.RightFoot:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.RightFoot:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.RightFoot:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.RightFoot:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.RightFoot:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.RightFoot:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.RightFoot:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.RightFoot:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.RightFoot:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.RightFoot:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.RightFoot:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.RightFoot.CastShadow = false -- Ran
workspace.ConsoleGamer_YT.RightFoot.Reflectance = 0 -- Ran
workspace.ConsoleGamer_YT.RightFoot.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT["Body Colors"]:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.Animate:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.Shirt:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.Pants:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.Torso:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT["Left Arm"]:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT["Right Arm"]:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT["Left Leg"]:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT["Right Leg"]:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.Animator:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.BodyColors:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.HairAttachment:IsA("Atmosphere") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("ParticleEmitter") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("Trail") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("Beam") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("PointLight") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("SpotLight") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("SurfaceLight") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("Fire") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("Smoke") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("Sparkles") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("Explosion") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("SpecialMesh") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("Decal") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("Texture") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("MeshPart") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("BasePart") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("PostEffect") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("Clouds") -- Ran
workspace.ConsoleGamer_YT.Hat:IsA("Atmosphere") -- Ran
workspace.RaceCar_99:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99:IsA("Trail") -- Ran
workspace.RaceCar_99:IsA("Beam") -- Ran
workspace.RaceCar_99:IsA("PointLight") -- Ran
workspace.RaceCar_99:IsA("SpotLight") -- Ran
workspace.RaceCar_99:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99:IsA("Fire") -- Ran
workspace.RaceCar_99:IsA("Smoke") -- Ran
workspace.RaceCar_99:IsA("Sparkles") -- Ran
workspace.RaceCar_99:IsA("Explosion") -- Ran
workspace.RaceCar_99:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99:IsA("Decal") -- Ran
workspace.RaceCar_99:IsA("Texture") -- Ran
workspace.RaceCar_99:IsA("MeshPart") -- Ran
workspace.RaceCar_99:IsA("BasePart") -- Ran
workspace.RaceCar_99:IsA("PostEffect") -- Ran
workspace.RaceCar_99:IsA("Clouds") -- Ran
workspace.RaceCar_99:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.Humanoid:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.Humanoid:IsA("Trail") -- Ran
workspace.RaceCar_99.Humanoid:IsA("Beam") -- Ran
workspace.RaceCar_99.Humanoid:IsA("PointLight") -- Ran
workspace.RaceCar_99.Humanoid:IsA("SpotLight") -- Ran
workspace.RaceCar_99.Humanoid:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.Humanoid:IsA("Fire") -- Ran
workspace.RaceCar_99.Humanoid:IsA("Smoke") -- Ran
workspace.RaceCar_99.Humanoid:IsA("Sparkles") -- Ran
workspace.RaceCar_99.Humanoid:IsA("Explosion") -- Ran
workspace.RaceCar_99.Humanoid:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.Humanoid:IsA("Decal") -- Ran
workspace.RaceCar_99.Humanoid:IsA("Texture") -- Ran
workspace.RaceCar_99.Humanoid:IsA("MeshPart") -- Ran
workspace.RaceCar_99.Humanoid:IsA("BasePart") -- Ran
workspace.RaceCar_99.Humanoid:IsA("PostEffect") -- Ran
workspace.RaceCar_99.Humanoid:IsA("Clouds") -- Ran
workspace.RaceCar_99.Humanoid:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.Humanoid.Animator:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.Humanoid.Animator:IsA("Trail") -- Ran
workspace.RaceCar_99.Humanoid.Animator:IsA("Beam") -- Ran
workspace.RaceCar_99.Humanoid.Animator:IsA("PointLight") -- Ran
workspace.RaceCar_99.Humanoid.Animator:IsA("SpotLight") -- Ran
workspace.RaceCar_99.Humanoid.Animator:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.Humanoid.Animator:IsA("Fire") -- Ran
workspace.RaceCar_99.Humanoid.Animator:IsA("Smoke") -- Ran
workspace.RaceCar_99.Humanoid.Animator:IsA("Sparkles") -- Ran
workspace.RaceCar_99.Humanoid.Animator:IsA("Explosion") -- Ran
workspace.RaceCar_99.Humanoid.Animator:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.Humanoid.Animator:IsA("Decal") -- Ran
workspace.RaceCar_99.Humanoid.Animator:IsA("Texture") -- Ran
workspace.RaceCar_99.Humanoid.Animator:IsA("MeshPart") -- Ran
workspace.RaceCar_99.Humanoid.Animator:IsA("BasePart") -- Ran
workspace.RaceCar_99.Humanoid.Animator:IsA("PostEffect") -- Ran
workspace.RaceCar_99.Humanoid.Animator:IsA("Clouds") -- Ran
workspace.RaceCar_99.Humanoid.Animator:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.HumanoidRootPart:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.HumanoidRootPart:IsA("Trail") -- Ran
workspace.RaceCar_99.HumanoidRootPart:IsA("Beam") -- Ran
workspace.RaceCar_99.HumanoidRootPart:IsA("PointLight") -- Ran
workspace.RaceCar_99.HumanoidRootPart:IsA("SpotLight") -- Ran
workspace.RaceCar_99.HumanoidRootPart:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.HumanoidRootPart:IsA("Fire") -- Ran
workspace.RaceCar_99.HumanoidRootPart:IsA("Smoke") -- Ran
workspace.RaceCar_99.HumanoidRootPart:IsA("Sparkles") -- Ran
workspace.RaceCar_99.HumanoidRootPart:IsA("Explosion") -- Ran
workspace.RaceCar_99.HumanoidRootPart:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.HumanoidRootPart:IsA("Decal") -- Ran
workspace.RaceCar_99.HumanoidRootPart:IsA("Texture") -- Ran
workspace.RaceCar_99.HumanoidRootPart:IsA("MeshPart") -- Ran
workspace.RaceCar_99.HumanoidRootPart:IsA("BasePart") -- Ran
workspace.RaceCar_99.HumanoidRootPart.CastShadow = false -- Ran
workspace.RaceCar_99.HumanoidRootPart.Reflectance = 0 -- Ran
workspace.RaceCar_99.HumanoidRootPart.Material = Enum.Material.SmoothPlastic -- Ran
local Humanoid133 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid133.WalkSpeed -- Ran
-- read: Humanoid133.Health -- Ran
Humanoid133:GetState() -- Ran
local Humanoid134 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid134.WalkSpeed -- Ran
-- read: Humanoid134.Health -- Ran
Humanoid134:GetState() -- Ran
workspace.RaceCar_99.HumanoidRootPart.RootRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.HumanoidRootPart.RootRigAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.HumanoidRootPart.RootRigAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.HumanoidRootPart.RootRigAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.HumanoidRootPart.RootRigAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.HumanoidRootPart.RootRigAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.HumanoidRootPart.RootRigAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.HumanoidRootPart.RootRigAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.HumanoidRootPart.RootRigAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.HumanoidRootPart.RootRigAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.HumanoidRootPart.RootRigAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.HumanoidRootPart.RootRigAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.HumanoidRootPart.RootRigAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.HumanoidRootPart.RootRigAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.HumanoidRootPart.RootRigAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.HumanoidRootPart.RootRigAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.HumanoidRootPart.RootRigAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.HumanoidRootPart.RootRigAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.HumanoidRootPart.HeavenHitboxOutline:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.HumanoidRootPart.HeavenHitboxOutline:IsA("Trail") -- Ran
workspace.RaceCar_99.HumanoidRootPart.HeavenHitboxOutline:IsA("Beam") -- Ran
workspace.RaceCar_99.HumanoidRootPart.HeavenHitboxOutline:IsA("PointLight") -- Ran
workspace.RaceCar_99.HumanoidRootPart.HeavenHitboxOutline:IsA("SpotLight") -- Ran
workspace.RaceCar_99.HumanoidRootPart.HeavenHitboxOutline:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.HumanoidRootPart.HeavenHitboxOutline:IsA("Fire") -- Ran
workspace.RaceCar_99.HumanoidRootPart.HeavenHitboxOutline:IsA("Smoke") -- Ran
workspace.RaceCar_99.HumanoidRootPart.HeavenHitboxOutline:IsA("Sparkles") -- Ran
workspace.RaceCar_99.HumanoidRootPart.HeavenHitboxOutline:IsA("Explosion") -- Ran
workspace.RaceCar_99.HumanoidRootPart.HeavenHitboxOutline:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.HumanoidRootPart.HeavenHitboxOutline:IsA("Decal") -- Ran
workspace.RaceCar_99.HumanoidRootPart.HeavenHitboxOutline:IsA("Texture") -- Ran
workspace.RaceCar_99.HumanoidRootPart.HeavenHitboxOutline:IsA("MeshPart") -- Ran
workspace.RaceCar_99.HumanoidRootPart.HeavenHitboxOutline:IsA("BasePart") -- Ran
workspace.RaceCar_99.HumanoidRootPart.HeavenHitboxOutline:IsA("PostEffect") -- Ran
workspace.RaceCar_99.HumanoidRootPart.HeavenHitboxOutline:IsA("Clouds") -- Ran
workspace.RaceCar_99.HumanoidRootPart.HeavenHitboxOutline:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.Head:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.Head:IsA("Trail") -- Ran
workspace.RaceCar_99.Head:IsA("Beam") -- Ran
workspace.RaceCar_99.Head:IsA("PointLight") -- Ran
workspace.RaceCar_99.Head:IsA("SpotLight") -- Ran
workspace.RaceCar_99.Head:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.Head:IsA("Fire") -- Ran
workspace.RaceCar_99.Head:IsA("Smoke") -- Ran
workspace.RaceCar_99.Head:IsA("Sparkles") -- Ran
workspace.RaceCar_99.Head:IsA("Explosion") -- Ran
workspace.RaceCar_99.Head:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.Head:IsA("Decal") -- Ran
workspace.RaceCar_99.Head:IsA("Texture") -- Ran
workspace.RaceCar_99.Head:IsA("MeshPart") -- Ran
workspace.RaceCar_99.Head:IsA("BasePart") -- Ran
workspace.RaceCar_99.Head.CastShadow = false -- Ran
workspace.RaceCar_99.Head.Reflectance = 0 -- Ran
workspace.RaceCar_99.Head.Material = Enum.Material.SmoothPlastic -- Ran
workspace.RaceCar_99.Head.Neck:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.Head.Neck:IsA("Trail") -- Ran
workspace.RaceCar_99.Head.Neck:IsA("Beam") -- Ran
workspace.RaceCar_99.Head.Neck:IsA("PointLight") -- Ran
workspace.RaceCar_99.Head.Neck:IsA("SpotLight") -- Ran
workspace.RaceCar_99.Head.Neck:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.Head.Neck:IsA("Fire") -- Ran
workspace.RaceCar_99.Head.Neck:IsA("Smoke") -- Ran
workspace.RaceCar_99.Head.Neck:IsA("Sparkles") -- Ran
workspace.RaceCar_99.Head.Neck:IsA("Explosion") -- Ran
workspace.RaceCar_99.Head.Neck:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.Head.Neck:IsA("Decal") -- Ran
workspace.RaceCar_99.Head.Neck:IsA("Texture") -- Ran
workspace.RaceCar_99.Head.Neck:IsA("MeshPart") -- Ran
workspace.RaceCar_99.Head.Neck:IsA("BasePart") -- Ran
workspace.RaceCar_99.Head.Neck:IsA("PostEffect") -- Ran
workspace.RaceCar_99.Head.Neck:IsA("Clouds") -- Ran
workspace.RaceCar_99.Head.Neck:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.Head.FaceCenterAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.Head.FaceCenterAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.Head.FaceCenterAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.Head.FaceCenterAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.Head.FaceCenterAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.Head.FaceCenterAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.Head.FaceCenterAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.Head.FaceCenterAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.Head.FaceCenterAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.Head.FaceCenterAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.Head.FaceCenterAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.Head.FaceCenterAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.Head.FaceCenterAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.Head.FaceCenterAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.Head.FaceCenterAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.Head.FaceCenterAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.Head.FaceCenterAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.Head.FaceCenterAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.Head.FaceFrontAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.Head.FaceFrontAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.Head.FaceFrontAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.Head.FaceFrontAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.Head.FaceFrontAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.Head.FaceFrontAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.Head.FaceFrontAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.Head.FaceFrontAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.Head.FaceFrontAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.Head.FaceFrontAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.Head.FaceFrontAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.Head.FaceFrontAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.Head.FaceFrontAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.Head.FaceFrontAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.Head.FaceFrontAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.Head.FaceFrontAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.Head.FaceFrontAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.Head.FaceFrontAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.Head.HairAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.Head.HairAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.Head.HairAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.Head.HairAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.Head.HairAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.Head.HairAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.Head.HairAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.Head.HairAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.Head.HairAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.Head.HairAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.Head.HairAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.Head.HairAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.Head.HairAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.Head.HairAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.Head.HairAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.Head.HairAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.Head.HairAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.Head.HairAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.Head.HatAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.Head.HatAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.Head.HatAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.Head.HatAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.Head.HatAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.Head.HatAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.Head.HatAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.Head.HatAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.Head.HatAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.Head.HatAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.Head.HatAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.Head.HatAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.Head.HatAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.Head.HatAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.Head.HatAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.Head.HatAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.Head.HatAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.Head.HatAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.Head.NeckRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.Head.NeckRigAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.Head.NeckRigAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.Head.NeckRigAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.Head.NeckRigAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.Head.NeckRigAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.Head.NeckRigAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.Head.NeckRigAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.Head.NeckRigAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.Head.NeckRigAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.Head.NeckRigAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.Head.NeckRigAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.Head.NeckRigAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.Head.NeckRigAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.Head.NeckRigAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.Head.NeckRigAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.Head.NeckRigAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.Head.NeckRigAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.Head.face:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.Head.face:IsA("Trail") -- Ran
workspace.RaceCar_99.Head.face:IsA("Beam") -- Ran
workspace.RaceCar_99.Head.face:IsA("PointLight") -- Ran
workspace.RaceCar_99.Head.face:IsA("SpotLight") -- Ran
workspace.RaceCar_99.Head.face:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.Head.face:IsA("Fire") -- Ran
workspace.RaceCar_99.Head.face:IsA("Smoke") -- Ran
workspace.RaceCar_99.Head.face:IsA("Sparkles") -- Ran
workspace.RaceCar_99.Head.face:IsA("Explosion") -- Ran
workspace.RaceCar_99.Head.face:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.Head.face:IsA("Decal") -- Ran
Workspace.RaceCar_99.Head.face.Name = "face" -- Ran
Workspace.RaceCar_99.Head.Name = "Head" -- Ran
workspace.RaceCar_99.Head.Mesh:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.Head.Mesh:IsA("Trail") -- Ran
workspace.RaceCar_99.Head.Mesh:IsA("Beam") -- Ran
workspace.RaceCar_99.Head.Mesh:IsA("PointLight") -- Ran
workspace.RaceCar_99.Head.Mesh:IsA("SpotLight") -- Ran
workspace.RaceCar_99.Head.Mesh:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.Head.Mesh:IsA("Fire") -- Ran
workspace.RaceCar_99.Head.Mesh:IsA("Smoke") -- Ran
workspace.RaceCar_99.Head.Mesh:IsA("Sparkles") -- Ran
workspace.RaceCar_99.Head.Mesh:IsA("Explosion") -- Ran
workspace.RaceCar_99.Head.Mesh:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.Head.Mesh.TextureId = "" -- Ran
workspace.RaceCar_99.UpperTorso:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.UpperTorso:IsA("Trail") -- Ran
workspace.RaceCar_99.UpperTorso:IsA("Beam") -- Ran
workspace.RaceCar_99.UpperTorso:IsA("PointLight") -- Ran
workspace.RaceCar_99.UpperTorso:IsA("SpotLight") -- Ran
workspace.RaceCar_99.UpperTorso:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.UpperTorso:IsA("Fire") -- Ran
workspace.RaceCar_99.UpperTorso:IsA("Smoke") -- Ran
workspace.RaceCar_99.UpperTorso:IsA("Sparkles") -- Ran
workspace.RaceCar_99.UpperTorso:IsA("Explosion") -- Ran
workspace.RaceCar_99.UpperTorso:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.UpperTorso:IsA("Decal") -- Ran
workspace.RaceCar_99.UpperTorso:IsA("Texture") -- Ran
workspace.RaceCar_99.UpperTorso:IsA("MeshPart") -- Ran
workspace.RaceCar_99.UpperTorso:IsA("BasePart") -- Ran
workspace.RaceCar_99.UpperTorso.CastShadow = false -- Ran
workspace.RaceCar_99.UpperTorso.Reflectance = 0 -- Ran
workspace.RaceCar_99.UpperTorso.Material = Enum.Material.SmoothPlastic -- Ran
workspace.RaceCar_99.UpperTorso.Waist:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.UpperTorso.Waist:IsA("Trail") -- Ran
workspace.RaceCar_99.UpperTorso.Waist:IsA("Beam") -- Ran
workspace.RaceCar_99.UpperTorso.Waist:IsA("PointLight") -- Ran
workspace.RaceCar_99.UpperTorso.Waist:IsA("SpotLight") -- Ran
workspace.RaceCar_99.UpperTorso.Waist:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.UpperTorso.Waist:IsA("Fire") -- Ran
workspace.RaceCar_99.UpperTorso.Waist:IsA("Smoke") -- Ran
workspace.RaceCar_99.UpperTorso.Waist:IsA("Sparkles") -- Ran
workspace.RaceCar_99.UpperTorso.Waist:IsA("Explosion") -- Ran
workspace.RaceCar_99.UpperTorso.Waist:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.UpperTorso.Waist:IsA("Decal") -- Ran
workspace.RaceCar_99.UpperTorso.Waist:IsA("Texture") -- Ran
workspace.RaceCar_99.UpperTorso.Waist:IsA("MeshPart") -- Ran
workspace.RaceCar_99.UpperTorso.Waist:IsA("BasePart") -- Ran
workspace.RaceCar_99.UpperTorso.Waist:IsA("PostEffect") -- Ran
workspace.RaceCar_99.UpperTorso.Waist:IsA("Clouds") -- Ran
workspace.RaceCar_99.UpperTorso.Waist:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.UpperTorso.NeckAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.UpperTorso.NeckAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.UpperTorso.NeckAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.UpperTorso.NeckAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.UpperTorso.NeckAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.UpperTorso.NeckAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.UpperTorso.NeckAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.UpperTorso.NeckAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.UpperTorso.NeckAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.UpperTorso.NeckAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.UpperTorso.NeckAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.UpperTorso.NeckAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.UpperTorso.NeckAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.UpperTorso.NeckAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.UpperTorso.NeckAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.UpperTorso.NeckAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.UpperTorso.NeckAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.UpperTorso.NeckAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.UpperTorso.BodyBackAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.UpperTorso.BodyBackAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.UpperTorso.BodyBackAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.UpperTorso.BodyBackAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.UpperTorso.BodyBackAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.UpperTorso.BodyBackAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.UpperTorso.BodyBackAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.UpperTorso.BodyBackAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.UpperTorso.BodyBackAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.UpperTorso.BodyBackAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.UpperTorso.BodyBackAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.UpperTorso.BodyBackAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.UpperTorso.BodyBackAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.UpperTorso.BodyBackAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.UpperTorso.BodyBackAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.UpperTorso.BodyBackAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.UpperTorso.BodyBackAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.UpperTorso.BodyBackAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.UpperTorso.BodyFrontAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.UpperTorso.BodyFrontAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.UpperTorso.BodyFrontAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.UpperTorso.BodyFrontAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.UpperTorso.BodyFrontAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.UpperTorso.BodyFrontAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.UpperTorso.BodyFrontAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.UpperTorso.BodyFrontAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.UpperTorso.BodyFrontAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.UpperTorso.BodyFrontAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.UpperTorso.BodyFrontAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.UpperTorso.BodyFrontAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.UpperTorso.BodyFrontAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.UpperTorso.BodyFrontAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.UpperTorso.BodyFrontAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.UpperTorso.BodyFrontAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.UpperTorso.BodyFrontAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.UpperTorso.BodyFrontAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.UpperTorso.LeftCollarAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.UpperTorso.LeftCollarAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.UpperTorso.LeftCollarAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.UpperTorso.LeftCollarAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.UpperTorso.LeftCollarAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.UpperTorso.LeftCollarAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.UpperTorso.LeftCollarAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.UpperTorso.LeftCollarAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.UpperTorso.LeftCollarAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.UpperTorso.LeftCollarAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.UpperTorso.LeftCollarAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.UpperTorso.LeftCollarAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.UpperTorso.LeftCollarAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.UpperTorso.LeftCollarAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.UpperTorso.LeftCollarAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.UpperTorso.LeftCollarAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.UpperTorso.LeftCollarAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.UpperTorso.LeftCollarAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.UpperTorso.RightCollarAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.UpperTorso.RightCollarAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.UpperTorso.RightCollarAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.UpperTorso.RightCollarAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.UpperTorso.RightCollarAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.UpperTorso.RightCollarAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.UpperTorso.RightCollarAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.UpperTorso.RightCollarAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.UpperTorso.RightCollarAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.UpperTorso.RightCollarAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.UpperTorso.RightCollarAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.UpperTorso.RightCollarAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.UpperTorso.RightCollarAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.UpperTorso.RightCollarAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.UpperTorso.RightCollarAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.UpperTorso.RightCollarAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.UpperTorso.RightCollarAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.UpperTorso.RightCollarAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.UpperTorso.WaistRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.UpperTorso.WaistRigAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.UpperTorso.WaistRigAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.UpperTorso.WaistRigAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.UpperTorso.WaistRigAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.UpperTorso.WaistRigAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.UpperTorso.WaistRigAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.UpperTorso.WaistRigAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.UpperTorso.WaistRigAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.UpperTorso.WaistRigAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.UpperTorso.WaistRigAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.UpperTorso.WaistRigAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.UpperTorso.WaistRigAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.UpperTorso.WaistRigAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.UpperTorso.WaistRigAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.UpperTorso.WaistRigAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.UpperTorso.WaistRigAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.UpperTorso.WaistRigAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.LowerTorso:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LowerTorso:IsA("Trail") -- Ran
workspace.RaceCar_99.LowerTorso:IsA("Beam") -- Ran
workspace.RaceCar_99.LowerTorso:IsA("PointLight") -- Ran
workspace.RaceCar_99.LowerTorso:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LowerTorso:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LowerTorso:IsA("Fire") -- Ran
workspace.RaceCar_99.LowerTorso:IsA("Smoke") -- Ran
workspace.RaceCar_99.LowerTorso:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LowerTorso:IsA("Explosion") -- Ran
workspace.RaceCar_99.LowerTorso:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LowerTorso:IsA("Decal") -- Ran
workspace.RaceCar_99.LowerTorso:IsA("Texture") -- Ran
workspace.RaceCar_99.LowerTorso:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LowerTorso:IsA("BasePart") -- Ran
workspace.RaceCar_99.LowerTorso.CastShadow = false -- Ran
workspace.RaceCar_99.LowerTorso.Reflectance = 0 -- Ran
workspace.RaceCar_99.LowerTorso.Material = Enum.Material.SmoothPlastic -- Ran
workspace.RaceCar_99.LowerTorso.Root:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LowerTorso.Root:IsA("Trail") -- Ran
workspace.RaceCar_99.LowerTorso.Root:IsA("Beam") -- Ran
workspace.RaceCar_99.LowerTorso.Root:IsA("PointLight") -- Ran
workspace.RaceCar_99.LowerTorso.Root:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LowerTorso.Root:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LowerTorso.Root:IsA("Fire") -- Ran
workspace.RaceCar_99.LowerTorso.Root:IsA("Smoke") -- Ran
workspace.RaceCar_99.LowerTorso.Root:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LowerTorso.Root:IsA("Explosion") -- Ran
workspace.RaceCar_99.LowerTorso.Root:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LowerTorso.Root:IsA("Decal") -- Ran
workspace.RaceCar_99.LowerTorso.Root:IsA("Texture") -- Ran
workspace.RaceCar_99.LowerTorso.Root:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LowerTorso.Root:IsA("BasePart") -- Ran
workspace.RaceCar_99.LowerTorso.Root:IsA("PostEffect") -- Ran
workspace.RaceCar_99.LowerTorso.Root:IsA("Clouds") -- Ran
workspace.RaceCar_99.LowerTorso.Root:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.LowerTorso.WaistBackAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LowerTorso.WaistBackAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.LowerTorso.WaistBackAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.LowerTorso.WaistBackAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.LowerTorso.WaistBackAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LowerTorso.WaistBackAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LowerTorso.WaistBackAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.LowerTorso.WaistBackAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.LowerTorso.WaistBackAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LowerTorso.WaistBackAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.LowerTorso.WaistBackAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LowerTorso.WaistBackAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.LowerTorso.WaistBackAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.LowerTorso.WaistBackAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LowerTorso.WaistBackAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.LowerTorso.WaistBackAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.LowerTorso.WaistBackAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.LowerTorso.WaistBackAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.LowerTorso.WaistFrontAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LowerTorso.WaistFrontAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.LowerTorso.WaistFrontAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.LowerTorso.WaistFrontAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.LowerTorso.WaistFrontAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LowerTorso.WaistFrontAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LowerTorso.WaistFrontAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.LowerTorso.WaistFrontAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.LowerTorso.WaistFrontAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LowerTorso.WaistFrontAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.LowerTorso.WaistFrontAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LowerTorso.WaistFrontAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.LowerTorso.WaistFrontAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.LowerTorso.WaistFrontAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LowerTorso.WaistFrontAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.LowerTorso.WaistFrontAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.LowerTorso.WaistFrontAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.LowerTorso.WaistFrontAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.LowerTorso.WaistCenterAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LowerTorso.WaistCenterAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.LowerTorso.WaistCenterAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.LowerTorso.WaistCenterAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.LowerTorso.WaistCenterAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LowerTorso.WaistCenterAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LowerTorso.WaistCenterAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.LowerTorso.WaistCenterAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.LowerTorso.WaistCenterAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LowerTorso.WaistCenterAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.LowerTorso.WaistCenterAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LowerTorso.WaistCenterAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.LowerTorso.WaistCenterAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.LowerTorso.WaistCenterAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LowerTorso.WaistCenterAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.LowerTorso.WaistCenterAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.LowerTorso.WaistCenterAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.LowerTorso.WaistCenterAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.LowerTorso.RootRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LowerTorso.RootRigAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.LowerTorso.RootRigAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.LowerTorso.RootRigAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.LowerTorso.RootRigAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LowerTorso.RootRigAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LowerTorso.RootRigAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.LowerTorso.RootRigAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.LowerTorso.RootRigAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LowerTorso.RootRigAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.LowerTorso.RootRigAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LowerTorso.RootRigAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.LowerTorso.RootRigAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.LowerTorso.RootRigAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LowerTorso.RootRigAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.LowerTorso.RootRigAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.LowerTorso.RootRigAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.LowerTorso.RootRigAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.LeftUpperArm:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LeftUpperArm:IsA("Trail") -- Ran
workspace.RaceCar_99.LeftUpperArm:IsA("Beam") -- Ran
workspace.RaceCar_99.LeftUpperArm:IsA("PointLight") -- Ran
workspace.RaceCar_99.LeftUpperArm:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LeftUpperArm:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LeftUpperArm:IsA("Fire") -- Ran
workspace.RaceCar_99.LeftUpperArm:IsA("Smoke") -- Ran
workspace.RaceCar_99.LeftUpperArm:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LeftUpperArm:IsA("Explosion") -- Ran
workspace.RaceCar_99.LeftUpperArm:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LeftUpperArm:IsA("Decal") -- Ran
workspace.RaceCar_99.LeftUpperArm:IsA("Texture") -- Ran
workspace.RaceCar_99.LeftUpperArm:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LeftUpperArm:IsA("BasePart") -- Ran
workspace.RaceCar_99.LeftUpperArm.CastShadow = false -- Ran
workspace.RaceCar_99.LeftUpperArm.Reflectance = 0 -- Ran
workspace.RaceCar_99.LeftUpperArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.RaceCar_99.LeftUpperArm.LeftShoulder:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LeftUpperArm.LeftShoulder:IsA("Trail") -- Ran
workspace.RaceCar_99.LeftUpperArm.LeftShoulder:IsA("Beam") -- Ran
workspace.RaceCar_99.LeftUpperArm.LeftShoulder:IsA("PointLight") -- Ran
workspace.RaceCar_99.LeftUpperArm.LeftShoulder:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LeftUpperArm.LeftShoulder:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LeftUpperArm.LeftShoulder:IsA("Fire") -- Ran
workspace.RaceCar_99.LeftUpperArm.LeftShoulder:IsA("Smoke") -- Ran
workspace.RaceCar_99.LeftUpperArm.LeftShoulder:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LeftUpperArm.LeftShoulder:IsA("Explosion") -- Ran
workspace.RaceCar_99.LeftUpperArm.LeftShoulder:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LeftUpperArm.LeftShoulder:IsA("Decal") -- Ran
workspace.RaceCar_99.LeftUpperArm.LeftShoulder:IsA("Texture") -- Ran
workspace.RaceCar_99.LeftUpperArm.LeftShoulder:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LeftUpperArm.LeftShoulder:IsA("BasePart") -- Ran
workspace.RaceCar_99.LeftUpperArm.LeftShoulder:IsA("PostEffect") -- Ran
workspace.RaceCar_99.LeftUpperArm.LeftShoulder:IsA("Clouds") -- Ran
workspace.RaceCar_99.LeftUpperArm.LeftShoulder:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.LeftLowerArm:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LeftLowerArm:IsA("Trail") -- Ran
workspace.RaceCar_99.LeftLowerArm:IsA("Beam") -- Ran
workspace.RaceCar_99.LeftLowerArm:IsA("PointLight") -- Ran
workspace.RaceCar_99.LeftLowerArm:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LeftLowerArm:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LeftLowerArm:IsA("Fire") -- Ran
workspace.RaceCar_99.LeftLowerArm:IsA("Smoke") -- Ran
workspace.RaceCar_99.LeftLowerArm:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LeftLowerArm:IsA("Explosion") -- Ran
workspace.RaceCar_99.LeftLowerArm:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LeftLowerArm:IsA("Decal") -- Ran
workspace.RaceCar_99.LeftLowerArm:IsA("Texture") -- Ran
workspace.RaceCar_99.LeftLowerArm:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LeftLowerArm:IsA("BasePart") -- Ran
workspace.RaceCar_99.LeftLowerArm.CastShadow = false -- Ran
workspace.RaceCar_99.LeftLowerArm.Reflectance = 0 -- Ran
workspace.RaceCar_99.LeftLowerArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.RaceCar_99.LeftLowerArm.LeftElbow:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LeftLowerArm.LeftElbow:IsA("Trail") -- Ran
workspace.RaceCar_99.LeftLowerArm.LeftElbow:IsA("Beam") -- Ran
workspace.RaceCar_99.LeftLowerArm.LeftElbow:IsA("PointLight") -- Ran
workspace.RaceCar_99.LeftLowerArm.LeftElbow:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LeftLowerArm.LeftElbow:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LeftLowerArm.LeftElbow:IsA("Fire") -- Ran
workspace.RaceCar_99.LeftLowerArm.LeftElbow:IsA("Smoke") -- Ran
workspace.RaceCar_99.LeftLowerArm.LeftElbow:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LeftLowerArm.LeftElbow:IsA("Explosion") -- Ran
workspace.RaceCar_99.LeftLowerArm.LeftElbow:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LeftLowerArm.LeftElbow:IsA("Decal") -- Ran
workspace.RaceCar_99.LeftLowerArm.LeftElbow:IsA("Texture") -- Ran
workspace.RaceCar_99.LeftLowerArm.LeftElbow:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LeftLowerArm.LeftElbow:IsA("BasePart") -- Ran
workspace.RaceCar_99.LeftLowerArm.LeftElbow:IsA("PostEffect") -- Ran
workspace.RaceCar_99.LeftLowerArm.LeftElbow:IsA("Clouds") -- Ran
workspace.RaceCar_99.LeftLowerArm.LeftElbow:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.LeftHand:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LeftHand:IsA("Trail") -- Ran
workspace.RaceCar_99.LeftHand:IsA("Beam") -- Ran
workspace.RaceCar_99.LeftHand:IsA("PointLight") -- Ran
workspace.RaceCar_99.LeftHand:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LeftHand:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LeftHand:IsA("Fire") -- Ran
workspace.RaceCar_99.LeftHand:IsA("Smoke") -- Ran
workspace.RaceCar_99.LeftHand:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LeftHand:IsA("Explosion") -- Ran
workspace.RaceCar_99.LeftHand:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LeftHand:IsA("Decal") -- Ran
workspace.RaceCar_99.LeftHand:IsA("Texture") -- Ran
workspace.RaceCar_99.LeftHand:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LeftHand:IsA("BasePart") -- Ran
workspace.RaceCar_99.LeftHand.CastShadow = false -- Ran
workspace.RaceCar_99.LeftHand.Reflectance = 0 -- Ran
workspace.RaceCar_99.LeftHand.Material = Enum.Material.SmoothPlastic -- Ran
workspace.RaceCar_99.LeftHand.LeftWrist:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LeftHand.LeftWrist:IsA("Trail") -- Ran
workspace.RaceCar_99.LeftHand.LeftWrist:IsA("Beam") -- Ran
workspace.RaceCar_99.LeftHand.LeftWrist:IsA("PointLight") -- Ran
workspace.RaceCar_99.LeftHand.LeftWrist:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LeftHand.LeftWrist:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LeftHand.LeftWrist:IsA("Fire") -- Ran
workspace.RaceCar_99.LeftHand.LeftWrist:IsA("Smoke") -- Ran
workspace.RaceCar_99.LeftHand.LeftWrist:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LeftHand.LeftWrist:IsA("Explosion") -- Ran
workspace.RaceCar_99.LeftHand.LeftWrist:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LeftHand.LeftWrist:IsA("Decal") -- Ran
workspace.RaceCar_99.LeftHand.LeftWrist:IsA("Texture") -- Ran
workspace.RaceCar_99.LeftHand.LeftWrist:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LeftHand.LeftWrist:IsA("BasePart") -- Ran
workspace.RaceCar_99.LeftHand.LeftWrist:IsA("PostEffect") -- Ran
workspace.RaceCar_99.LeftHand.LeftWrist:IsA("Clouds") -- Ran
workspace.RaceCar_99.LeftHand.LeftWrist:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.LeftHand.LeftGripAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LeftHand.LeftGripAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.LeftHand.LeftGripAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.LeftHand.LeftGripAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.LeftHand.LeftGripAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LeftHand.LeftGripAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LeftHand.LeftGripAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.LeftHand.LeftGripAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.LeftHand.LeftGripAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LeftHand.LeftGripAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.LeftHand.LeftGripAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LeftHand.LeftGripAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.LeftHand.LeftGripAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.LeftHand.LeftGripAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LeftHand.LeftGripAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.LeftHand.LeftGripAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.LeftHand.LeftGripAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.LeftHand.LeftGripAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.RightUpperArm:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.RightUpperArm:IsA("Trail") -- Ran
workspace.RaceCar_99.RightUpperArm:IsA("Beam") -- Ran
workspace.RaceCar_99.RightUpperArm:IsA("PointLight") -- Ran
workspace.RaceCar_99.RightUpperArm:IsA("SpotLight") -- Ran
workspace.RaceCar_99.RightUpperArm:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.RightUpperArm:IsA("Fire") -- Ran
workspace.RaceCar_99.RightUpperArm:IsA("Smoke") -- Ran
workspace.RaceCar_99.RightUpperArm:IsA("Sparkles") -- Ran
workspace.RaceCar_99.RightUpperArm:IsA("Explosion") -- Ran
workspace.RaceCar_99.RightUpperArm:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.RightUpperArm:IsA("Decal") -- Ran
workspace.RaceCar_99.RightUpperArm:IsA("Texture") -- Ran
workspace.RaceCar_99.RightUpperArm:IsA("MeshPart") -- Ran
workspace.RaceCar_99.RightUpperArm:IsA("BasePart") -- Ran
workspace.RaceCar_99.RightUpperArm.CastShadow = false -- Ran
workspace.RaceCar_99.RightUpperArm.Reflectance = 0 -- Ran
workspace.RaceCar_99.RightUpperArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.RaceCar_99.RightUpperArm.RightShoulder:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.RightUpperArm.RightShoulder:IsA("Trail") -- Ran
workspace.RaceCar_99.RightUpperArm.RightShoulder:IsA("Beam") -- Ran
workspace.RaceCar_99.RightUpperArm.RightShoulder:IsA("PointLight") -- Ran
workspace.RaceCar_99.RightUpperArm.RightShoulder:IsA("SpotLight") -- Ran
workspace.RaceCar_99.RightUpperArm.RightShoulder:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.RightUpperArm.RightShoulder:IsA("Fire") -- Ran
workspace.RaceCar_99.RightUpperArm.RightShoulder:IsA("Smoke") -- Ran
workspace.RaceCar_99.RightUpperArm.RightShoulder:IsA("Sparkles") -- Ran
workspace.RaceCar_99.RightUpperArm.RightShoulder:IsA("Explosion") -- Ran
workspace.RaceCar_99.RightUpperArm.RightShoulder:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.RightUpperArm.RightShoulder:IsA("Decal") -- Ran
workspace.RaceCar_99.RightUpperArm.RightShoulder:IsA("Texture") -- Ran
workspace.RaceCar_99.RightUpperArm.RightShoulder:IsA("MeshPart") -- Ran
workspace.RaceCar_99.RightUpperArm.RightShoulder:IsA("BasePart") -- Ran
workspace.RaceCar_99.RightUpperArm.RightShoulder:IsA("PostEffect") -- Ran
workspace.RaceCar_99.RightUpperArm.RightShoulder:IsA("Clouds") -- Ran
workspace.RaceCar_99.RightUpperArm.RightShoulder:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.RightLowerArm:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.RightLowerArm:IsA("Trail") -- Ran
workspace.RaceCar_99.RightLowerArm:IsA("Beam") -- Ran
workspace.RaceCar_99.RightLowerArm:IsA("PointLight") -- Ran
workspace.RaceCar_99.RightLowerArm:IsA("SpotLight") -- Ran
workspace.RaceCar_99.RightLowerArm:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.RightLowerArm:IsA("Fire") -- Ran
workspace.RaceCar_99.RightLowerArm:IsA("Smoke") -- Ran
workspace.RaceCar_99.RightLowerArm:IsA("Sparkles") -- Ran
workspace.RaceCar_99.RightLowerArm:IsA("Explosion") -- Ran
workspace.RaceCar_99.RightLowerArm:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.RightLowerArm:IsA("Decal") -- Ran
workspace.RaceCar_99.RightLowerArm:IsA("Texture") -- Ran
workspace.RaceCar_99.RightLowerArm:IsA("MeshPart") -- Ran
workspace.RaceCar_99.RightLowerArm:IsA("BasePart") -- Ran
workspace.RaceCar_99.RightLowerArm.CastShadow = false -- Ran
workspace.RaceCar_99.RightLowerArm.Reflectance = 0 -- Ran
workspace.RaceCar_99.RightLowerArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.RaceCar_99.RightLowerArm.RightElbow:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.RightLowerArm.RightElbow:IsA("Trail") -- Ran
workspace.RaceCar_99.RightLowerArm.RightElbow:IsA("Beam") -- Ran
workspace.RaceCar_99.RightLowerArm.RightElbow:IsA("PointLight") -- Ran
workspace.RaceCar_99.RightLowerArm.RightElbow:IsA("SpotLight") -- Ran
workspace.RaceCar_99.RightLowerArm.RightElbow:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.RightLowerArm.RightElbow:IsA("Fire") -- Ran
workspace.RaceCar_99.RightLowerArm.RightElbow:IsA("Smoke") -- Ran
workspace.RaceCar_99.RightLowerArm.RightElbow:IsA("Sparkles") -- Ran
workspace.RaceCar_99.RightLowerArm.RightElbow:IsA("Explosion") -- Ran
workspace.RaceCar_99.RightLowerArm.RightElbow:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.RightLowerArm.RightElbow:IsA("Decal") -- Ran
workspace.RaceCar_99.RightLowerArm.RightElbow:IsA("Texture") -- Ran
workspace.RaceCar_99.RightLowerArm.RightElbow:IsA("MeshPart") -- Ran
workspace.RaceCar_99.RightLowerArm.RightElbow:IsA("BasePart") -- Ran
workspace.RaceCar_99.RightLowerArm.RightElbow:IsA("PostEffect") -- Ran
workspace.RaceCar_99.RightLowerArm.RightElbow:IsA("Clouds") -- Ran
workspace.RaceCar_99.RightLowerArm.RightElbow:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.RightHand:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.RightHand:IsA("Trail") -- Ran
workspace.RaceCar_99.RightHand:IsA("Beam") -- Ran
workspace.RaceCar_99.RightHand:IsA("PointLight") -- Ran
workspace.RaceCar_99.RightHand:IsA("SpotLight") -- Ran
workspace.RaceCar_99.RightHand:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.RightHand:IsA("Fire") -- Ran
workspace.RaceCar_99.RightHand:IsA("Smoke") -- Ran
workspace.RaceCar_99.RightHand:IsA("Sparkles") -- Ran
workspace.RaceCar_99.RightHand:IsA("Explosion") -- Ran
workspace.RaceCar_99.RightHand:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.RightHand:IsA("Decal") -- Ran
workspace.RaceCar_99.RightHand:IsA("Texture") -- Ran
workspace.RaceCar_99.RightHand:IsA("MeshPart") -- Ran
workspace.RaceCar_99.RightHand:IsA("BasePart") -- Ran
workspace.RaceCar_99.RightHand.CastShadow = false -- Ran
workspace.RaceCar_99.RightHand.Reflectance = 0 -- Ran
workspace.RaceCar_99.RightHand.Material = Enum.Material.SmoothPlastic -- Ran
workspace.RaceCar_99.RightHand.RightWrist:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.RightHand.RightWrist:IsA("Trail") -- Ran
workspace.RaceCar_99.RightHand.RightWrist:IsA("Beam") -- Ran
workspace.RaceCar_99.RightHand.RightWrist:IsA("PointLight") -- Ran
workspace.RaceCar_99.RightHand.RightWrist:IsA("SpotLight") -- Ran
workspace.RaceCar_99.RightHand.RightWrist:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.RightHand.RightWrist:IsA("Fire") -- Ran
workspace.RaceCar_99.RightHand.RightWrist:IsA("Smoke") -- Ran
workspace.RaceCar_99.RightHand.RightWrist:IsA("Sparkles") -- Ran
workspace.RaceCar_99.RightHand.RightWrist:IsA("Explosion") -- Ran
workspace.RaceCar_99.RightHand.RightWrist:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.RightHand.RightWrist:IsA("Decal") -- Ran
workspace.RaceCar_99.RightHand.RightWrist:IsA("Texture") -- Ran
workspace.RaceCar_99.RightHand.RightWrist:IsA("MeshPart") -- Ran
workspace.RaceCar_99.RightHand.RightWrist:IsA("BasePart") -- Ran
workspace.RaceCar_99.RightHand.RightWrist:IsA("PostEffect") -- Ran
workspace.RaceCar_99.RightHand.RightWrist:IsA("Clouds") -- Ran
workspace.RaceCar_99.RightHand.RightWrist:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.RightHand.RightGripAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.RightHand.RightGripAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.RightHand.RightGripAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.RightHand.RightGripAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.RightHand.RightGripAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.RightHand.RightGripAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.RightHand.RightGripAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.RightHand.RightGripAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.RightHand.RightGripAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.RightHand.RightGripAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.RightHand.RightGripAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.RightHand.RightGripAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.RightHand.RightGripAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.RightHand.RightGripAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.RightHand.RightGripAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.RightHand.RightGripAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.RightHand.RightGripAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.RightHand.RightGripAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.LeftUpperLeg:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LeftUpperLeg:IsA("Trail") -- Ran
workspace.RaceCar_99.LeftUpperLeg:IsA("Beam") -- Ran
workspace.RaceCar_99.LeftUpperLeg:IsA("PointLight") -- Ran
workspace.RaceCar_99.LeftUpperLeg:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LeftUpperLeg:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LeftUpperLeg:IsA("Fire") -- Ran
workspace.RaceCar_99.LeftUpperLeg:IsA("Smoke") -- Ran
workspace.RaceCar_99.LeftUpperLeg:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LeftUpperLeg:IsA("Explosion") -- Ran
workspace.RaceCar_99.LeftUpperLeg:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LeftUpperLeg:IsA("Decal") -- Ran
workspace.RaceCar_99.LeftUpperLeg:IsA("Texture") -- Ran
workspace.RaceCar_99.LeftUpperLeg:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LeftUpperLeg:IsA("BasePart") -- Ran
workspace.RaceCar_99.LeftUpperLeg.CastShadow = false -- Ran
workspace.RaceCar_99.LeftUpperLeg.Reflectance = 0 -- Ran
workspace.RaceCar_99.LeftUpperLeg.Material = Enum.Material.SmoothPlastic -- Ran
local Humanoid135 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid135.WalkSpeed -- Ran
-- read: Humanoid135.Health -- Ran
Humanoid135:GetState() -- Ran
local Humanoid136 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid136.WalkSpeed -- Ran
-- read: Humanoid136.Health -- Ran
Humanoid136:GetState() -- Ran
workspace.RaceCar_99.LeftUpperLeg.LeftHip:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LeftUpperLeg.LeftHip:IsA("Trail") -- Ran
workspace.RaceCar_99.LeftUpperLeg.LeftHip:IsA("Beam") -- Ran
workspace.RaceCar_99.LeftUpperLeg.LeftHip:IsA("PointLight") -- Ran
workspace.RaceCar_99.LeftUpperLeg.LeftHip:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LeftUpperLeg.LeftHip:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LeftUpperLeg.LeftHip:IsA("Fire") -- Ran
workspace.RaceCar_99.LeftUpperLeg.LeftHip:IsA("Smoke") -- Ran
workspace.RaceCar_99.LeftUpperLeg.LeftHip:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LeftUpperLeg.LeftHip:IsA("Explosion") -- Ran
workspace.RaceCar_99.LeftUpperLeg.LeftHip:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LeftUpperLeg.LeftHip:IsA("Decal") -- Ran
workspace.RaceCar_99.LeftUpperLeg.LeftHip:IsA("Texture") -- Ran
workspace.RaceCar_99.LeftUpperLeg.LeftHip:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LeftUpperLeg.LeftHip:IsA("BasePart") -- Ran
workspace.RaceCar_99.LeftUpperLeg.LeftHip:IsA("PostEffect") -- Ran
workspace.RaceCar_99.LeftUpperLeg.LeftHip:IsA("Clouds") -- Ran
workspace.RaceCar_99.LeftUpperLeg.LeftHip:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.LeftLowerLeg:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LeftLowerLeg:IsA("Trail") -- Ran
workspace.RaceCar_99.LeftLowerLeg:IsA("Beam") -- Ran
workspace.RaceCar_99.LeftLowerLeg:IsA("PointLight") -- Ran
workspace.RaceCar_99.LeftLowerLeg:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LeftLowerLeg:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LeftLowerLeg:IsA("Fire") -- Ran
workspace.RaceCar_99.LeftLowerLeg:IsA("Smoke") -- Ran
workspace.RaceCar_99.LeftLowerLeg:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LeftLowerLeg:IsA("Explosion") -- Ran
workspace.RaceCar_99.LeftLowerLeg:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LeftLowerLeg:IsA("Decal") -- Ran
workspace.RaceCar_99.LeftLowerLeg:IsA("Texture") -- Ran
workspace.RaceCar_99.LeftLowerLeg:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LeftLowerLeg:IsA("BasePart") -- Ran
workspace.RaceCar_99.LeftLowerLeg.CastShadow = false -- Ran
workspace.RaceCar_99.LeftLowerLeg.Reflectance = 0 -- Ran
workspace.RaceCar_99.LeftLowerLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.RaceCar_99.LeftLowerLeg.LeftKnee:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LeftLowerLeg.LeftKnee:IsA("Trail") -- Ran
workspace.RaceCar_99.LeftLowerLeg.LeftKnee:IsA("Beam") -- Ran
workspace.RaceCar_99.LeftLowerLeg.LeftKnee:IsA("PointLight") -- Ran
workspace.RaceCar_99.LeftLowerLeg.LeftKnee:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LeftLowerLeg.LeftKnee:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LeftLowerLeg.LeftKnee:IsA("Fire") -- Ran
workspace.RaceCar_99.LeftLowerLeg.LeftKnee:IsA("Smoke") -- Ran
workspace.RaceCar_99.LeftLowerLeg.LeftKnee:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LeftLowerLeg.LeftKnee:IsA("Explosion") -- Ran
workspace.RaceCar_99.LeftLowerLeg.LeftKnee:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LeftLowerLeg.LeftKnee:IsA("Decal") -- Ran
workspace.RaceCar_99.LeftLowerLeg.LeftKnee:IsA("Texture") -- Ran
workspace.RaceCar_99.LeftLowerLeg.LeftKnee:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LeftLowerLeg.LeftKnee:IsA("BasePart") -- Ran
workspace.RaceCar_99.LeftLowerLeg.LeftKnee:IsA("PostEffect") -- Ran
workspace.RaceCar_99.LeftLowerLeg.LeftKnee:IsA("Clouds") -- Ran
workspace.RaceCar_99.LeftLowerLeg.LeftKnee:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.LeftFoot:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LeftFoot:IsA("Trail") -- Ran
workspace.RaceCar_99.LeftFoot:IsA("Beam") -- Ran
workspace.RaceCar_99.LeftFoot:IsA("PointLight") -- Ran
workspace.RaceCar_99.LeftFoot:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LeftFoot:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LeftFoot:IsA("Fire") -- Ran
workspace.RaceCar_99.LeftFoot:IsA("Smoke") -- Ran
workspace.RaceCar_99.LeftFoot:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LeftFoot:IsA("Explosion") -- Ran
workspace.RaceCar_99.LeftFoot:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LeftFoot:IsA("Decal") -- Ran
workspace.RaceCar_99.LeftFoot:IsA("Texture") -- Ran
workspace.RaceCar_99.LeftFoot:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LeftFoot:IsA("BasePart") -- Ran
workspace.RaceCar_99.LeftFoot.CastShadow = false -- Ran
workspace.RaceCar_99.LeftFoot.Reflectance = 0 -- Ran
workspace.RaceCar_99.LeftFoot.Material = Enum.Material.SmoothPlastic -- Ran
workspace.RaceCar_99.LeftFoot.LeftAnkle:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LeftFoot.LeftAnkle:IsA("Trail") -- Ran
workspace.RaceCar_99.LeftFoot.LeftAnkle:IsA("Beam") -- Ran
workspace.RaceCar_99.LeftFoot.LeftAnkle:IsA("PointLight") -- Ran
workspace.RaceCar_99.LeftFoot.LeftAnkle:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LeftFoot.LeftAnkle:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LeftFoot.LeftAnkle:IsA("Fire") -- Ran
workspace.RaceCar_99.LeftFoot.LeftAnkle:IsA("Smoke") -- Ran
workspace.RaceCar_99.LeftFoot.LeftAnkle:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LeftFoot.LeftAnkle:IsA("Explosion") -- Ran
workspace.RaceCar_99.LeftFoot.LeftAnkle:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LeftFoot.LeftAnkle:IsA("Decal") -- Ran
workspace.RaceCar_99.LeftFoot.LeftAnkle:IsA("Texture") -- Ran
workspace.RaceCar_99.LeftFoot.LeftAnkle:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LeftFoot.LeftAnkle:IsA("BasePart") -- Ran
workspace.RaceCar_99.LeftFoot.LeftAnkle:IsA("PostEffect") -- Ran
workspace.RaceCar_99.LeftFoot.LeftAnkle:IsA("Clouds") -- Ran
workspace.RaceCar_99.LeftFoot.LeftAnkle:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.LeftFoot.LeftFootAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.LeftFoot.LeftFootAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.LeftFoot.LeftFootAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.LeftFoot.LeftFootAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.LeftFoot.LeftFootAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.LeftFoot.LeftFootAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.LeftFoot.LeftFootAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.LeftFoot.LeftFootAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.LeftFoot.LeftFootAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.LeftFoot.LeftFootAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.LeftFoot.LeftFootAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.LeftFoot.LeftFootAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.LeftFoot.LeftFootAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.LeftFoot.LeftFootAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.LeftFoot.LeftFootAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.LeftFoot.LeftFootAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.LeftFoot.LeftFootAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.LeftFoot.LeftFootAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.RightUpperLeg:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.RightUpperLeg:IsA("Trail") -- Ran
workspace.RaceCar_99.RightUpperLeg:IsA("Beam") -- Ran
workspace.RaceCar_99.RightUpperLeg:IsA("PointLight") -- Ran
workspace.RaceCar_99.RightUpperLeg:IsA("SpotLight") -- Ran
workspace.RaceCar_99.RightUpperLeg:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.RightUpperLeg:IsA("Fire") -- Ran
workspace.RaceCar_99.RightUpperLeg:IsA("Smoke") -- Ran
workspace.RaceCar_99.RightUpperLeg:IsA("Sparkles") -- Ran
workspace.RaceCar_99.RightUpperLeg:IsA("Explosion") -- Ran
workspace.RaceCar_99.RightUpperLeg:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.RightUpperLeg:IsA("Decal") -- Ran
workspace.RaceCar_99.RightUpperLeg:IsA("Texture") -- Ran
workspace.RaceCar_99.RightUpperLeg:IsA("MeshPart") -- Ran
workspace.RaceCar_99.RightUpperLeg:IsA("BasePart") -- Ran
workspace.RaceCar_99.RightUpperLeg.CastShadow = false -- Ran
workspace.RaceCar_99.RightUpperLeg.Reflectance = 0 -- Ran
workspace.RaceCar_99.RightUpperLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.RaceCar_99.RightUpperLeg.RightHip:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.RightUpperLeg.RightHip:IsA("Trail") -- Ran
workspace.RaceCar_99.RightUpperLeg.RightHip:IsA("Beam") -- Ran
workspace.RaceCar_99.RightUpperLeg.RightHip:IsA("PointLight") -- Ran
workspace.RaceCar_99.RightUpperLeg.RightHip:IsA("SpotLight") -- Ran
workspace.RaceCar_99.RightUpperLeg.RightHip:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.RightUpperLeg.RightHip:IsA("Fire") -- Ran
workspace.RaceCar_99.RightUpperLeg.RightHip:IsA("Smoke") -- Ran
workspace.RaceCar_99.RightUpperLeg.RightHip:IsA("Sparkles") -- Ran
workspace.RaceCar_99.RightUpperLeg.RightHip:IsA("Explosion") -- Ran
workspace.RaceCar_99.RightUpperLeg.RightHip:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.RightUpperLeg.RightHip:IsA("Decal") -- Ran
workspace.RaceCar_99.RightUpperLeg.RightHip:IsA("Texture") -- Ran
workspace.RaceCar_99.RightUpperLeg.RightHip:IsA("MeshPart") -- Ran
workspace.RaceCar_99.RightUpperLeg.RightHip:IsA("BasePart") -- Ran
workspace.RaceCar_99.RightUpperLeg.RightHip:IsA("PostEffect") -- Ran
workspace.RaceCar_99.RightUpperLeg.RightHip:IsA("Clouds") -- Ran
workspace.RaceCar_99.RightUpperLeg.RightHip:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.RightLowerLeg:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.RightLowerLeg:IsA("Trail") -- Ran
workspace.RaceCar_99.RightLowerLeg:IsA("Beam") -- Ran
workspace.RaceCar_99.RightLowerLeg:IsA("PointLight") -- Ran
workspace.RaceCar_99.RightLowerLeg:IsA("SpotLight") -- Ran
workspace.RaceCar_99.RightLowerLeg:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.RightLowerLeg:IsA("Fire") -- Ran
workspace.RaceCar_99.RightLowerLeg:IsA("Smoke") -- Ran
workspace.RaceCar_99.RightLowerLeg:IsA("Sparkles") -- Ran
workspace.RaceCar_99.RightLowerLeg:IsA("Explosion") -- Ran
workspace.RaceCar_99.RightLowerLeg:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.RightLowerLeg:IsA("Decal") -- Ran
workspace.RaceCar_99.RightLowerLeg:IsA("Texture") -- Ran
workspace.RaceCar_99.RightLowerLeg:IsA("MeshPart") -- Ran
workspace.RaceCar_99.RightLowerLeg:IsA("BasePart") -- Ran
workspace.RaceCar_99.RightLowerLeg.CastShadow = false -- Ran
workspace.RaceCar_99.RightLowerLeg.Reflectance = 0 -- Ran
workspace.RaceCar_99.RightLowerLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.RaceCar_99.RightLowerLeg.RightKnee:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.RightLowerLeg.RightKnee:IsA("Trail") -- Ran
workspace.RaceCar_99.RightLowerLeg.RightKnee:IsA("Beam") -- Ran
workspace.RaceCar_99.RightLowerLeg.RightKnee:IsA("PointLight") -- Ran
workspace.RaceCar_99.RightLowerLeg.RightKnee:IsA("SpotLight") -- Ran
workspace.RaceCar_99.RightLowerLeg.RightKnee:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.RightLowerLeg.RightKnee:IsA("Fire") -- Ran
workspace.RaceCar_99.RightLowerLeg.RightKnee:IsA("Smoke") -- Ran
workspace.RaceCar_99.RightLowerLeg.RightKnee:IsA("Sparkles") -- Ran
workspace.RaceCar_99.RightLowerLeg.RightKnee:IsA("Explosion") -- Ran
workspace.RaceCar_99.RightLowerLeg.RightKnee:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.RightLowerLeg.RightKnee:IsA("Decal") -- Ran
workspace.RaceCar_99.RightLowerLeg.RightKnee:IsA("Texture") -- Ran
workspace.RaceCar_99.RightLowerLeg.RightKnee:IsA("MeshPart") -- Ran
workspace.RaceCar_99.RightLowerLeg.RightKnee:IsA("BasePart") -- Ran
workspace.RaceCar_99.RightLowerLeg.RightKnee:IsA("PostEffect") -- Ran
workspace.RaceCar_99.RightLowerLeg.RightKnee:IsA("Clouds") -- Ran
workspace.RaceCar_99.RightLowerLeg.RightKnee:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.RightFoot:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.RightFoot:IsA("Trail") -- Ran
workspace.RaceCar_99.RightFoot:IsA("Beam") -- Ran
workspace.RaceCar_99.RightFoot:IsA("PointLight") -- Ran
workspace.RaceCar_99.RightFoot:IsA("SpotLight") -- Ran
workspace.RaceCar_99.RightFoot:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.RightFoot:IsA("Fire") -- Ran
workspace.RaceCar_99.RightFoot:IsA("Smoke") -- Ran
workspace.RaceCar_99.RightFoot:IsA("Sparkles") -- Ran
workspace.RaceCar_99.RightFoot:IsA("Explosion") -- Ran
workspace.RaceCar_99.RightFoot:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.RightFoot:IsA("Decal") -- Ran
workspace.RaceCar_99.RightFoot:IsA("Texture") -- Ran
workspace.RaceCar_99.RightFoot:IsA("MeshPart") -- Ran
workspace.RaceCar_99.RightFoot:IsA("BasePart") -- Ran
workspace.RaceCar_99.RightFoot.CastShadow = false -- Ran
workspace.RaceCar_99.RightFoot.Reflectance = 0 -- Ran
workspace.RaceCar_99.RightFoot.Material = Enum.Material.SmoothPlastic -- Ran
workspace.RaceCar_99.RightFoot.RightAnkle:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.RightFoot.RightAnkle:IsA("Trail") -- Ran
workspace.RaceCar_99.RightFoot.RightAnkle:IsA("Beam") -- Ran
workspace.RaceCar_99.RightFoot.RightAnkle:IsA("PointLight") -- Ran
workspace.RaceCar_99.RightFoot.RightAnkle:IsA("SpotLight") -- Ran
workspace.RaceCar_99.RightFoot.RightAnkle:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.RightFoot.RightAnkle:IsA("Fire") -- Ran
workspace.RaceCar_99.RightFoot.RightAnkle:IsA("Smoke") -- Ran
workspace.RaceCar_99.RightFoot.RightAnkle:IsA("Sparkles") -- Ran
workspace.RaceCar_99.RightFoot.RightAnkle:IsA("Explosion") -- Ran
workspace.RaceCar_99.RightFoot.RightAnkle:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.RightFoot.RightAnkle:IsA("Decal") -- Ran
workspace.RaceCar_99.RightFoot.RightAnkle:IsA("Texture") -- Ran
workspace.RaceCar_99.RightFoot.RightAnkle:IsA("MeshPart") -- Ran
workspace.RaceCar_99.RightFoot.RightAnkle:IsA("BasePart") -- Ran
workspace.RaceCar_99.RightFoot.RightAnkle:IsA("PostEffect") -- Ran
workspace.RaceCar_99.RightFoot.RightAnkle:IsA("Clouds") -- Ran
workspace.RaceCar_99.RightFoot.RightAnkle:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.RightFoot.RightFootAttachment:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.RightFoot.RightFootAttachment:IsA("Trail") -- Ran
workspace.RaceCar_99.RightFoot.RightFootAttachment:IsA("Beam") -- Ran
workspace.RaceCar_99.RightFoot.RightFootAttachment:IsA("PointLight") -- Ran
workspace.RaceCar_99.RightFoot.RightFootAttachment:IsA("SpotLight") -- Ran
workspace.RaceCar_99.RightFoot.RightFootAttachment:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.RightFoot.RightFootAttachment:IsA("Fire") -- Ran
workspace.RaceCar_99.RightFoot.RightFootAttachment:IsA("Smoke") -- Ran
workspace.RaceCar_99.RightFoot.RightFootAttachment:IsA("Sparkles") -- Ran
workspace.RaceCar_99.RightFoot.RightFootAttachment:IsA("Explosion") -- Ran
workspace.RaceCar_99.RightFoot.RightFootAttachment:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.RightFoot.RightFootAttachment:IsA("Decal") -- Ran
workspace.RaceCar_99.RightFoot.RightFootAttachment:IsA("Texture") -- Ran
workspace.RaceCar_99.RightFoot.RightFootAttachment:IsA("MeshPart") -- Ran
workspace.RaceCar_99.RightFoot.RightFootAttachment:IsA("BasePart") -- Ran
workspace.RaceCar_99.RightFoot.RightFootAttachment:IsA("PostEffect") -- Ran
workspace.RaceCar_99.RightFoot.RightFootAttachment:IsA("Clouds") -- Ran
workspace.RaceCar_99.RightFoot.RightFootAttachment:IsA("Atmosphere") -- Ran
workspace.RaceCar_99["Body Colors"]:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99["Body Colors"]:IsA("Trail") -- Ran
workspace.RaceCar_99["Body Colors"]:IsA("Beam") -- Ran
workspace.RaceCar_99["Body Colors"]:IsA("PointLight") -- Ran
workspace.RaceCar_99["Body Colors"]:IsA("SpotLight") -- Ran
workspace.RaceCar_99["Body Colors"]:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99["Body Colors"]:IsA("Fire") -- Ran
workspace.RaceCar_99["Body Colors"]:IsA("Smoke") -- Ran
workspace.RaceCar_99["Body Colors"]:IsA("Sparkles") -- Ran
workspace.RaceCar_99["Body Colors"]:IsA("Explosion") -- Ran
workspace.RaceCar_99["Body Colors"]:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99["Body Colors"]:IsA("Decal") -- Ran
workspace.RaceCar_99["Body Colors"]:IsA("Texture") -- Ran
workspace.RaceCar_99["Body Colors"]:IsA("MeshPart") -- Ran
workspace.RaceCar_99["Body Colors"]:IsA("BasePart") -- Ran
workspace.RaceCar_99["Body Colors"]:IsA("PostEffect") -- Ran
workspace.RaceCar_99["Body Colors"]:IsA("Clouds") -- Ran
workspace.RaceCar_99["Body Colors"]:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.Animate:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.Animate:IsA("Trail") -- Ran
workspace.RaceCar_99.Animate:IsA("Beam") -- Ran
workspace.RaceCar_99.Animate:IsA("PointLight") -- Ran
workspace.RaceCar_99.Animate:IsA("SpotLight") -- Ran
workspace.RaceCar_99.Animate:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.Animate:IsA("Fire") -- Ran
workspace.RaceCar_99.Animate:IsA("Smoke") -- Ran
workspace.RaceCar_99.Animate:IsA("Sparkles") -- Ran
workspace.RaceCar_99.Animate:IsA("Explosion") -- Ran
workspace.RaceCar_99.Animate:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.Animate:IsA("Decal") -- Ran
workspace.RaceCar_99.Animate:IsA("Texture") -- Ran
workspace.RaceCar_99.Animate:IsA("MeshPart") -- Ran
workspace.RaceCar_99.Animate:IsA("BasePart") -- Ran
workspace.RaceCar_99.Animate:IsA("PostEffect") -- Ran
workspace.RaceCar_99.Animate:IsA("Clouds") -- Ran
workspace.RaceCar_99.Animate:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.Shirt:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.Shirt:IsA("Trail") -- Ran
workspace.RaceCar_99.Shirt:IsA("Beam") -- Ran
workspace.RaceCar_99.Shirt:IsA("PointLight") -- Ran
workspace.RaceCar_99.Shirt:IsA("SpotLight") -- Ran
workspace.RaceCar_99.Shirt:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.Shirt:IsA("Fire") -- Ran
workspace.RaceCar_99.Shirt:IsA("Smoke") -- Ran
workspace.RaceCar_99.Shirt:IsA("Sparkles") -- Ran
workspace.RaceCar_99.Shirt:IsA("Explosion") -- Ran
workspace.RaceCar_99.Shirt:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.Shirt:IsA("Decal") -- Ran
workspace.RaceCar_99.Shirt:IsA("Texture") -- Ran
workspace.RaceCar_99.Shirt:IsA("MeshPart") -- Ran
workspace.RaceCar_99.Shirt:IsA("BasePart") -- Ran
workspace.RaceCar_99.Shirt:IsA("PostEffect") -- Ran
workspace.RaceCar_99.Shirt:IsA("Clouds") -- Ran
workspace.RaceCar_99.Shirt:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.Pants:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.Pants:IsA("Trail") -- Ran
workspace.RaceCar_99.Pants:IsA("Beam") -- Ran
workspace.RaceCar_99.Pants:IsA("PointLight") -- Ran
workspace.RaceCar_99.Pants:IsA("SpotLight") -- Ran
workspace.RaceCar_99.Pants:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.Pants:IsA("Fire") -- Ran
workspace.RaceCar_99.Pants:IsA("Smoke") -- Ran
workspace.RaceCar_99.Pants:IsA("Sparkles") -- Ran
workspace.RaceCar_99.Pants:IsA("Explosion") -- Ran
workspace.RaceCar_99.Pants:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.Pants:IsA("Decal") -- Ran
workspace.RaceCar_99.Pants:IsA("Texture") -- Ran
workspace.RaceCar_99.Pants:IsA("MeshPart") -- Ran
workspace.RaceCar_99.Pants:IsA("BasePart") -- Ran
workspace.RaceCar_99.Pants:IsA("PostEffect") -- Ran
workspace.RaceCar_99.Pants:IsA("Clouds") -- Ran
workspace.RaceCar_99.Pants:IsA("Atmosphere") -- Ran
workspace.RaceCar_99.HumanoidDescription:IsA("ParticleEmitter") -- Ran
workspace.RaceCar_99.HumanoidDescription:IsA("Trail") -- Ran
workspace.RaceCar_99.HumanoidDescription:IsA("Beam") -- Ran
workspace.RaceCar_99.HumanoidDescription:IsA("PointLight") -- Ran
workspace.RaceCar_99.HumanoidDescription:IsA("SpotLight") -- Ran
workspace.RaceCar_99.HumanoidDescription:IsA("SurfaceLight") -- Ran
workspace.RaceCar_99.HumanoidDescription:IsA("Fire") -- Ran
workspace.RaceCar_99.HumanoidDescription:IsA("Smoke") -- Ran
workspace.RaceCar_99.HumanoidDescription:IsA("Sparkles") -- Ran
workspace.RaceCar_99.HumanoidDescription:IsA("Explosion") -- Ran
workspace.RaceCar_99.HumanoidDescription:IsA("SpecialMesh") -- Ran
workspace.RaceCar_99.HumanoidDescription:IsA("Decal") -- Ran
workspace.RaceCar_99.HumanoidDescription:IsA("Texture") -- Ran
workspace.RaceCar_99.HumanoidDescription:IsA("MeshPart") -- Ran
workspace.RaceCar_99.HumanoidDescription:IsA("BasePart") -- Ran
workspace.RaceCar_99.HumanoidDescription:IsA("PostEffect") -- Ran
workspace.RaceCar_99.HumanoidDescription:IsA("Clouds") -- Ran
workspace.RaceCar_99.HumanoidDescription:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X:IsA("Trail") -- Ran
workspace.Pro_Builder_X:IsA("Beam") -- Ran
workspace.Pro_Builder_X:IsA("PointLight") -- Ran
workspace.Pro_Builder_X:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X:IsA("Fire") -- Ran
workspace.Pro_Builder_X:IsA("Smoke") -- Ran
workspace.Pro_Builder_X:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X:IsA("Explosion") -- Ran
workspace.Pro_Builder_X:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X:IsA("Decal") -- Ran
workspace.Pro_Builder_X:IsA("Texture") -- Ran
workspace.Pro_Builder_X:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X:IsA("BasePart") -- Ran
workspace.Pro_Builder_X:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X:IsA("Clouds") -- Ran
workspace.Pro_Builder_X:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.Humanoid:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.Humanoid:IsA("Trail") -- Ran
workspace.Pro_Builder_X.Humanoid:IsA("Beam") -- Ran
workspace.Pro_Builder_X.Humanoid:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.Humanoid:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.Humanoid:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.Humanoid:IsA("Fire") -- Ran
workspace.Pro_Builder_X.Humanoid:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.Humanoid:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.Humanoid:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.Humanoid:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.Humanoid:IsA("Decal") -- Ran
workspace.Pro_Builder_X.Humanoid:IsA("Texture") -- Ran
workspace.Pro_Builder_X.Humanoid:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.Humanoid:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.Humanoid:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.Humanoid:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.Humanoid:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.Humanoid.Animator:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.Humanoid.Animator:IsA("Trail") -- Ran
workspace.Pro_Builder_X.Humanoid.Animator:IsA("Beam") -- Ran
workspace.Pro_Builder_X.Humanoid.Animator:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.Humanoid.Animator:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.Humanoid.Animator:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.Humanoid.Animator:IsA("Fire") -- Ran
workspace.Pro_Builder_X.Humanoid.Animator:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.Humanoid.Animator:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.Humanoid.Animator:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.Humanoid.Animator:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.Humanoid.Animator:IsA("Decal") -- Ran
workspace.Pro_Builder_X.Humanoid.Animator:IsA("Texture") -- Ran
workspace.Pro_Builder_X.Humanoid.Animator:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.Humanoid.Animator:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.Humanoid.Animator:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.Humanoid.Animator:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.Humanoid.Animator:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart:IsA("Trail") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart:IsA("Beam") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart:IsA("Fire") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart:IsA("Decal") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart:IsA("Texture") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.CastShadow = false -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.Reflectance = 0 -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.Material = Enum.Material.SmoothPlastic -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.RootRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.RootRigAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.RootRigAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.RootRigAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.RootRigAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.RootRigAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.RootRigAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.RootRigAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.RootRigAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.RootRigAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.RootRigAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.RootRigAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.RootRigAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.RootRigAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.RootRigAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.RootRigAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.RootRigAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.RootRigAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.HeavenHitboxOutline:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Trail") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Beam") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.HeavenHitboxOutline:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.HeavenHitboxOutline:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.HeavenHitboxOutline:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Fire") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.HeavenHitboxOutline:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Decal") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Texture") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.HeavenHitboxOutline:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.HeavenHitboxOutline:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.HeavenHitboxOutline:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.Head:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.Head:IsA("Trail") -- Ran
workspace.Pro_Builder_X.Head:IsA("Beam") -- Ran
workspace.Pro_Builder_X.Head:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.Head:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.Head:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.Head:IsA("Fire") -- Ran
workspace.Pro_Builder_X.Head:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.Head:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.Head:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.Head:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.Head:IsA("Decal") -- Ran
workspace.Pro_Builder_X.Head:IsA("Texture") -- Ran
workspace.Pro_Builder_X.Head:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.Head:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.Head.CastShadow = false -- Ran
workspace.Pro_Builder_X.Head.Reflectance = 0 -- Ran
workspace.Pro_Builder_X.Head.Material = Enum.Material.SmoothPlastic -- Ran
workspace.Pro_Builder_X.Head.Neck:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.Head.Neck:IsA("Trail") -- Ran
workspace.Pro_Builder_X.Head.Neck:IsA("Beam") -- Ran
workspace.Pro_Builder_X.Head.Neck:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.Head.Neck:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.Head.Neck:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.Head.Neck:IsA("Fire") -- Ran
workspace.Pro_Builder_X.Head.Neck:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.Head.Neck:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.Head.Neck:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.Head.Neck:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.Head.Neck:IsA("Decal") -- Ran
workspace.Pro_Builder_X.Head.Neck:IsA("Texture") -- Ran
workspace.Pro_Builder_X.Head.Neck:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.Head.Neck:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.Head.Neck:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.Head.Neck:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.Head.Neck:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.Head.FaceCenterAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.Head.FaceCenterAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.Head.FaceCenterAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.Head.FaceCenterAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.Head.FaceCenterAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.Head.FaceCenterAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.Head.FaceCenterAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.Head.FaceCenterAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.Head.FaceCenterAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.Head.FaceCenterAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.Head.FaceCenterAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.Head.FaceCenterAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.Head.FaceCenterAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.Head.FaceCenterAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.Head.FaceCenterAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.Head.FaceCenterAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.Head.FaceCenterAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.Head.FaceCenterAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.Head.FaceFrontAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.Head.FaceFrontAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.Head.FaceFrontAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.Head.FaceFrontAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.Head.FaceFrontAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.Head.FaceFrontAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.Head.FaceFrontAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.Head.FaceFrontAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.Head.FaceFrontAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.Head.FaceFrontAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.Head.FaceFrontAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.Head.FaceFrontAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.Head.FaceFrontAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.Head.FaceFrontAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.Head.FaceFrontAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.Head.FaceFrontAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.Head.FaceFrontAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.Head.FaceFrontAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.Head.HairAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.Head.HairAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.Head.HairAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.Head.HairAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.Head.HairAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.Head.HairAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.Head.HairAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.Head.HairAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.Head.HairAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.Head.HairAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.Head.HairAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.Head.HairAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.Head.HairAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.Head.HairAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.Head.HairAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.Head.HairAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.Head.HairAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.Head.HairAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.Head.HatAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.Head.HatAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.Head.HatAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.Head.HatAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.Head.HatAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.Head.HatAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.Head.HatAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.Head.HatAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.Head.HatAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.Head.HatAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.Head.HatAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.Head.HatAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.Head.HatAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.Head.HatAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.Head.HatAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.Head.HatAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.Head.HatAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.Head.HatAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.Head.NeckRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.Head.NeckRigAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.Head.NeckRigAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.Head.NeckRigAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.Head.NeckRigAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.Head.NeckRigAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.Head.NeckRigAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.Head.NeckRigAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.Head.NeckRigAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.Head.NeckRigAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.Head.NeckRigAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.Head.NeckRigAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.Head.NeckRigAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.Head.NeckRigAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.Head.NeckRigAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.Head.NeckRigAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.Head.NeckRigAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.Head.NeckRigAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.Head.face:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.Head.face:IsA("Trail") -- Ran
workspace.Pro_Builder_X.Head.face:IsA("Beam") -- Ran
workspace.Pro_Builder_X.Head.face:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.Head.face:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.Head.face:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.Head.face:IsA("Fire") -- Ran
workspace.Pro_Builder_X.Head.face:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.Head.face:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.Head.face:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.Head.face:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.Head.face:IsA("Decal") -- Ran
Workspace.Pro_Builder_X.Head.face.Name = "face" -- Ran
Workspace.Pro_Builder_X.Head.Name = "Head" -- Ran
workspace.Pro_Builder_X.Head.Mesh:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.Head.Mesh:IsA("Trail") -- Ran
workspace.Pro_Builder_X.Head.Mesh:IsA("Beam") -- Ran
workspace.Pro_Builder_X.Head.Mesh:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.Head.Mesh:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.Head.Mesh:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.Head.Mesh:IsA("Fire") -- Ran
workspace.Pro_Builder_X.Head.Mesh:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.Head.Mesh:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.Head.Mesh:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.Head.Mesh:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.Head.Mesh.TextureId = "" -- Ran
workspace.Pro_Builder_X.UpperTorso:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.UpperTorso:IsA("Trail") -- Ran
workspace.Pro_Builder_X.UpperTorso:IsA("Beam") -- Ran
workspace.Pro_Builder_X.UpperTorso:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.UpperTorso:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.UpperTorso:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.UpperTorso:IsA("Fire") -- Ran
workspace.Pro_Builder_X.UpperTorso:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.UpperTorso:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.UpperTorso:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.UpperTorso:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.UpperTorso:IsA("Decal") -- Ran
workspace.Pro_Builder_X.UpperTorso:IsA("Texture") -- Ran
workspace.Pro_Builder_X.UpperTorso:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.UpperTorso:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.UpperTorso.CastShadow = false -- Ran
workspace.Pro_Builder_X.UpperTorso.Reflectance = 0 -- Ran
workspace.Pro_Builder_X.UpperTorso.Material = Enum.Material.SmoothPlastic -- Ran
workspace.Pro_Builder_X.UpperTorso.Waist:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.UpperTorso.Waist:IsA("Trail") -- Ran
workspace.Pro_Builder_X.UpperTorso.Waist:IsA("Beam") -- Ran
workspace.Pro_Builder_X.UpperTorso.Waist:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.Waist:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.Waist:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.Waist:IsA("Fire") -- Ran
workspace.Pro_Builder_X.UpperTorso.Waist:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.UpperTorso.Waist:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.UpperTorso.Waist:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.UpperTorso.Waist:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.UpperTorso.Waist:IsA("Decal") -- Ran
workspace.Pro_Builder_X.UpperTorso.Waist:IsA("Texture") -- Ran
workspace.Pro_Builder_X.UpperTorso.Waist:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.UpperTorso.Waist:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.UpperTorso.Waist:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.UpperTorso.Waist:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.UpperTorso.Waist:IsA("Atmosphere") -- Ran
local Humanoid137 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid137.WalkSpeed -- Ran
-- read: Humanoid137.Health -- Ran
Humanoid137:GetState() -- Ran
local Humanoid138 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid138.WalkSpeed -- Ran
-- read: Humanoid138.Health -- Ran
Humanoid138:GetState() -- Ran
workspace.Pro_Builder_X.UpperTorso.NeckAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.UpperTorso.NeckAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.UpperTorso.NeckAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.UpperTorso.NeckAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.NeckAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.NeckAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.NeckAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.UpperTorso.NeckAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.UpperTorso.NeckAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.UpperTorso.NeckAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.UpperTorso.NeckAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.UpperTorso.NeckAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.UpperTorso.NeckAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.UpperTorso.NeckAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.UpperTorso.NeckAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.UpperTorso.NeckAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.UpperTorso.NeckAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.UpperTorso.NeckAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyBackAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyBackAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyBackAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyBackAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyBackAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyBackAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyBackAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyBackAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyBackAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyBackAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyBackAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyBackAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyBackAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyBackAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyBackAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyBackAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyBackAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyBackAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyFrontAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyFrontAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyFrontAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyFrontAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyFrontAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyFrontAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyFrontAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyFrontAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyFrontAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyFrontAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyFrontAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyFrontAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyFrontAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyFrontAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyFrontAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyFrontAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyFrontAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.UpperTorso.BodyFrontAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.UpperTorso.LeftCollarAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.UpperTorso.LeftCollarAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.UpperTorso.LeftCollarAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.UpperTorso.LeftCollarAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.LeftCollarAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.LeftCollarAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.LeftCollarAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.UpperTorso.LeftCollarAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.UpperTorso.LeftCollarAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.UpperTorso.LeftCollarAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.UpperTorso.LeftCollarAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.UpperTorso.LeftCollarAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.UpperTorso.LeftCollarAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.UpperTorso.LeftCollarAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.UpperTorso.LeftCollarAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.UpperTorso.LeftCollarAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.UpperTorso.LeftCollarAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.UpperTorso.LeftCollarAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.UpperTorso.RightCollarAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.UpperTorso.RightCollarAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.UpperTorso.RightCollarAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.UpperTorso.RightCollarAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.RightCollarAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.RightCollarAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.RightCollarAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.UpperTorso.RightCollarAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.UpperTorso.RightCollarAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.UpperTorso.RightCollarAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.UpperTorso.RightCollarAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.UpperTorso.RightCollarAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.UpperTorso.RightCollarAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.UpperTorso.RightCollarAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.UpperTorso.RightCollarAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.UpperTorso.RightCollarAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.UpperTorso.RightCollarAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.UpperTorso.RightCollarAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.UpperTorso.WaistRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.UpperTorso.WaistRigAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.UpperTorso.WaistRigAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.UpperTorso.WaistRigAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.WaistRigAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.WaistRigAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.UpperTorso.WaistRigAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.UpperTorso.WaistRigAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.UpperTorso.WaistRigAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.UpperTorso.WaistRigAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.UpperTorso.WaistRigAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.UpperTorso.WaistRigAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.UpperTorso.WaistRigAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.UpperTorso.WaistRigAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.UpperTorso.WaistRigAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.UpperTorso.WaistRigAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.UpperTorso.WaistRigAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.UpperTorso.WaistRigAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.LowerTorso:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LowerTorso:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LowerTorso:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LowerTorso:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LowerTorso:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LowerTorso:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LowerTorso:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LowerTorso:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LowerTorso:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LowerTorso:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LowerTorso:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LowerTorso:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LowerTorso:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LowerTorso:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LowerTorso:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LowerTorso.CastShadow = false -- Ran
workspace.Pro_Builder_X.LowerTorso.Reflectance = 0 -- Ran
workspace.Pro_Builder_X.LowerTorso.Material = Enum.Material.SmoothPlastic -- Ran
workspace.Pro_Builder_X.LowerTorso.Root:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LowerTorso.Root:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LowerTorso.Root:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LowerTorso.Root:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LowerTorso.Root:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LowerTorso.Root:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LowerTorso.Root:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LowerTorso.Root:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LowerTorso.Root:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LowerTorso.Root:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LowerTorso.Root:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LowerTorso.Root:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LowerTorso.Root:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LowerTorso.Root:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LowerTorso.Root:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LowerTorso.Root:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.LowerTorso.Root:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.LowerTorso.Root:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistBackAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistBackAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistBackAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistBackAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistBackAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistBackAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistBackAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistBackAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistBackAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistBackAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistBackAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistBackAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistBackAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistBackAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistBackAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistBackAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistBackAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistBackAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistFrontAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistFrontAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistFrontAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistFrontAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistFrontAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistFrontAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistFrontAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistFrontAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistFrontAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistFrontAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistFrontAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistFrontAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistFrontAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistFrontAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistFrontAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistFrontAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistFrontAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistFrontAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistCenterAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistCenterAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistCenterAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistCenterAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistCenterAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistCenterAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistCenterAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistCenterAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistCenterAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistCenterAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistCenterAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistCenterAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistCenterAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistCenterAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistCenterAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistCenterAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistCenterAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.LowerTorso.WaistCenterAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.LowerTorso.RootRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LowerTorso.RootRigAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LowerTorso.RootRigAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LowerTorso.RootRigAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LowerTorso.RootRigAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LowerTorso.RootRigAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LowerTorso.RootRigAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LowerTorso.RootRigAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LowerTorso.RootRigAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LowerTorso.RootRigAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LowerTorso.RootRigAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LowerTorso.RootRigAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LowerTorso.RootRigAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LowerTorso.RootRigAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LowerTorso.RootRigAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LowerTorso.RootRigAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.LowerTorso.RootRigAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.LowerTorso.RootRigAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.LeftUpperArm:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LeftUpperArm:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LeftUpperArm:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LeftUpperArm:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LeftUpperArm:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LeftUpperArm:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LeftUpperArm:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LeftUpperArm:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LeftUpperArm:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LeftUpperArm:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LeftUpperArm:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LeftUpperArm:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LeftUpperArm:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LeftUpperArm:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LeftUpperArm:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LeftUpperArm.CastShadow = false -- Ran
workspace.Pro_Builder_X.LeftUpperArm.Reflectance = 0 -- Ran
workspace.Pro_Builder_X.LeftUpperArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.Pro_Builder_X.LeftUpperArm.LeftShoulder:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LeftUpperArm.LeftShoulder:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LeftUpperArm.LeftShoulder:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LeftUpperArm.LeftShoulder:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LeftUpperArm.LeftShoulder:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LeftUpperArm.LeftShoulder:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LeftUpperArm.LeftShoulder:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LeftUpperArm.LeftShoulder:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LeftUpperArm.LeftShoulder:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LeftUpperArm.LeftShoulder:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LeftUpperArm.LeftShoulder:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LeftUpperArm.LeftShoulder:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LeftUpperArm.LeftShoulder:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LeftUpperArm.LeftShoulder:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LeftUpperArm.LeftShoulder:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LeftUpperArm.LeftShoulder:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.LeftUpperArm.LeftShoulder:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.LeftUpperArm.LeftShoulder:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.LeftLowerArm:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LeftLowerArm:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LeftLowerArm:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LeftLowerArm:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LeftLowerArm:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LeftLowerArm:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LeftLowerArm:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LeftLowerArm:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LeftLowerArm:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LeftLowerArm:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LeftLowerArm:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LeftLowerArm:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LeftLowerArm:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LeftLowerArm:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LeftLowerArm:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LeftLowerArm.CastShadow = false -- Ran
workspace.Pro_Builder_X.LeftLowerArm.Reflectance = 0 -- Ran
workspace.Pro_Builder_X.LeftLowerArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.Pro_Builder_X.LeftLowerArm.LeftElbow:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LeftLowerArm.LeftElbow:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LeftLowerArm.LeftElbow:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LeftLowerArm.LeftElbow:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LeftLowerArm.LeftElbow:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LeftLowerArm.LeftElbow:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LeftLowerArm.LeftElbow:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LeftLowerArm.LeftElbow:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LeftLowerArm.LeftElbow:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LeftLowerArm.LeftElbow:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LeftLowerArm.LeftElbow:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LeftLowerArm.LeftElbow:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LeftLowerArm.LeftElbow:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LeftLowerArm.LeftElbow:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LeftLowerArm.LeftElbow:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LeftLowerArm.LeftElbow:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.LeftLowerArm.LeftElbow:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.LeftLowerArm.LeftElbow:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.LeftHand:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LeftHand:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LeftHand:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LeftHand:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LeftHand:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LeftHand:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LeftHand:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LeftHand:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LeftHand:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LeftHand:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LeftHand:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LeftHand:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LeftHand:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LeftHand:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LeftHand:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LeftHand.CastShadow = false -- Ran
workspace.Pro_Builder_X.LeftHand.Reflectance = 0 -- Ran
workspace.Pro_Builder_X.LeftHand.Material = Enum.Material.SmoothPlastic -- Ran
workspace.Pro_Builder_X.LeftHand.LeftWrist:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftWrist:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftWrist:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftWrist:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftWrist:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftWrist:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftWrist:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftWrist:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftWrist:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftWrist:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftWrist:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftWrist:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftWrist:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftWrist:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftWrist:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftWrist:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftWrist:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftWrist:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftGripAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftGripAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftGripAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftGripAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftGripAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftGripAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftGripAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftGripAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftGripAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftGripAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftGripAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftGripAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftGripAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftGripAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftGripAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftGripAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftGripAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.LeftHand.LeftGripAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.RightUpperArm:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.RightUpperArm:IsA("Trail") -- Ran
workspace.Pro_Builder_X.RightUpperArm:IsA("Beam") -- Ran
workspace.Pro_Builder_X.RightUpperArm:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.RightUpperArm:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.RightUpperArm:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.RightUpperArm:IsA("Fire") -- Ran
workspace.Pro_Builder_X.RightUpperArm:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.RightUpperArm:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.RightUpperArm:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.RightUpperArm:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.RightUpperArm:IsA("Decal") -- Ran
workspace.Pro_Builder_X.RightUpperArm:IsA("Texture") -- Ran
workspace.Pro_Builder_X.RightUpperArm:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.RightUpperArm:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.RightUpperArm.CastShadow = false -- Ran
workspace.Pro_Builder_X.RightUpperArm.Reflectance = 0 -- Ran
workspace.Pro_Builder_X.RightUpperArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.Pro_Builder_X.RightUpperArm.RightShoulder:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.RightUpperArm.RightShoulder:IsA("Trail") -- Ran
workspace.Pro_Builder_X.RightUpperArm.RightShoulder:IsA("Beam") -- Ran
workspace.Pro_Builder_X.RightUpperArm.RightShoulder:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.RightUpperArm.RightShoulder:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.RightUpperArm.RightShoulder:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.RightUpperArm.RightShoulder:IsA("Fire") -- Ran
workspace.Pro_Builder_X.RightUpperArm.RightShoulder:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.RightUpperArm.RightShoulder:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.RightUpperArm.RightShoulder:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.RightUpperArm.RightShoulder:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.RightUpperArm.RightShoulder:IsA("Decal") -- Ran
workspace.Pro_Builder_X.RightUpperArm.RightShoulder:IsA("Texture") -- Ran
workspace.Pro_Builder_X.RightUpperArm.RightShoulder:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.RightUpperArm.RightShoulder:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.RightUpperArm.RightShoulder:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.RightUpperArm.RightShoulder:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.RightUpperArm.RightShoulder:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.RightLowerArm:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.RightLowerArm:IsA("Trail") -- Ran
workspace.Pro_Builder_X.RightLowerArm:IsA("Beam") -- Ran
workspace.Pro_Builder_X.RightLowerArm:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.RightLowerArm:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.RightLowerArm:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.RightLowerArm:IsA("Fire") -- Ran
workspace.Pro_Builder_X.RightLowerArm:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.RightLowerArm:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.RightLowerArm:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.RightLowerArm:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.RightLowerArm:IsA("Decal") -- Ran
workspace.Pro_Builder_X.RightLowerArm:IsA("Texture") -- Ran
workspace.Pro_Builder_X.RightLowerArm:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.RightLowerArm:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.RightLowerArm.CastShadow = false -- Ran
workspace.Pro_Builder_X.RightLowerArm.Reflectance = 0 -- Ran
workspace.Pro_Builder_X.RightLowerArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.Pro_Builder_X.RightLowerArm.RightElbow:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.RightLowerArm.RightElbow:IsA("Trail") -- Ran
workspace.Pro_Builder_X.RightLowerArm.RightElbow:IsA("Beam") -- Ran
workspace.Pro_Builder_X.RightLowerArm.RightElbow:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.RightLowerArm.RightElbow:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.RightLowerArm.RightElbow:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.RightLowerArm.RightElbow:IsA("Fire") -- Ran
workspace.Pro_Builder_X.RightLowerArm.RightElbow:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.RightLowerArm.RightElbow:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.RightLowerArm.RightElbow:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.RightLowerArm.RightElbow:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.RightLowerArm.RightElbow:IsA("Decal") -- Ran
workspace.Pro_Builder_X.RightLowerArm.RightElbow:IsA("Texture") -- Ran
workspace.Pro_Builder_X.RightLowerArm.RightElbow:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.RightLowerArm.RightElbow:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.RightLowerArm.RightElbow:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.RightLowerArm.RightElbow:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.RightLowerArm.RightElbow:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.RightHand:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.RightHand:IsA("Trail") -- Ran
workspace.Pro_Builder_X.RightHand:IsA("Beam") -- Ran
workspace.Pro_Builder_X.RightHand:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.RightHand:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.RightHand:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.RightHand:IsA("Fire") -- Ran
workspace.Pro_Builder_X.RightHand:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.RightHand:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.RightHand:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.RightHand:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.RightHand:IsA("Decal") -- Ran
workspace.Pro_Builder_X.RightHand:IsA("Texture") -- Ran
workspace.Pro_Builder_X.RightHand:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.RightHand:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.RightHand.CastShadow = false -- Ran
workspace.Pro_Builder_X.RightHand.Reflectance = 0 -- Ran
workspace.Pro_Builder_X.RightHand.Material = Enum.Material.SmoothPlastic -- Ran
workspace.Pro_Builder_X.RightHand.RightWrist:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.RightHand.RightWrist:IsA("Trail") -- Ran
workspace.Pro_Builder_X.RightHand.RightWrist:IsA("Beam") -- Ran
workspace.Pro_Builder_X.RightHand.RightWrist:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.RightHand.RightWrist:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.RightHand.RightWrist:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.RightHand.RightWrist:IsA("Fire") -- Ran
workspace.Pro_Builder_X.RightHand.RightWrist:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.RightHand.RightWrist:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.RightHand.RightWrist:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.RightHand.RightWrist:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.RightHand.RightWrist:IsA("Decal") -- Ran
workspace.Pro_Builder_X.RightHand.RightWrist:IsA("Texture") -- Ran
workspace.Pro_Builder_X.RightHand.RightWrist:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.RightHand.RightWrist:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.RightHand.RightWrist:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.RightHand.RightWrist:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.RightHand.RightWrist:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.RightHand.RightGripAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.RightHand.RightGripAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.RightHand.RightGripAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.RightHand.RightGripAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.RightHand.RightGripAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.RightHand.RightGripAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.RightHand.RightGripAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.RightHand.RightGripAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.RightHand.RightGripAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.RightHand.RightGripAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.RightHand.RightGripAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.RightHand.RightGripAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.RightHand.RightGripAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.RightHand.RightGripAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.RightHand.RightGripAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.RightHand.RightGripAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.RightHand.RightGripAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.RightHand.RightGripAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.CastShadow = false -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.Reflectance = 0 -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.LeftHip:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.LeftHip:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.LeftHip:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.LeftHip:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.LeftHip:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.LeftHip:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.LeftHip:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.LeftHip:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.LeftHip:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.LeftHip:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.LeftHip:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.LeftHip:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.LeftHip:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.LeftHip:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.LeftHip:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.LeftHip:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.LeftHip:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.LeftUpperLeg.LeftHip:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.CastShadow = false -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.Reflectance = 0 -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.LeftKnee:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.LeftKnee:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.LeftKnee:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.LeftKnee:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.LeftKnee:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.LeftKnee:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.LeftKnee:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.LeftKnee:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.LeftKnee:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.LeftKnee:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.LeftKnee:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.LeftKnee:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.LeftKnee:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.LeftKnee:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.LeftKnee:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.LeftKnee:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.LeftKnee:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.LeftLowerLeg.LeftKnee:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.LeftFoot:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LeftFoot:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LeftFoot:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LeftFoot:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LeftFoot:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LeftFoot:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LeftFoot:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LeftFoot:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LeftFoot:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LeftFoot:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LeftFoot:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LeftFoot:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LeftFoot:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LeftFoot:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LeftFoot:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LeftFoot.CastShadow = false -- Ran
workspace.Pro_Builder_X.LeftFoot.Reflectance = 0 -- Ran
workspace.Pro_Builder_X.LeftFoot.Material = Enum.Material.SmoothPlastic -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftAnkle:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftAnkle:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftAnkle:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftAnkle:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftAnkle:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftAnkle:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftAnkle:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftAnkle:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftAnkle:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftAnkle:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftAnkle:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftAnkle:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftAnkle:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftAnkle:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftAnkle:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftAnkle:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftAnkle:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftAnkle:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftFootAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftFootAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftFootAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftFootAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftFootAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftFootAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftFootAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftFootAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftFootAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftFootAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftFootAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftFootAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftFootAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftFootAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftFootAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftFootAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftFootAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.LeftFoot.LeftFootAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.RightUpperLeg:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.RightUpperLeg:IsA("Trail") -- Ran
workspace.Pro_Builder_X.RightUpperLeg:IsA("Beam") -- Ran
workspace.Pro_Builder_X.RightUpperLeg:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.RightUpperLeg:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.RightUpperLeg:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.RightUpperLeg:IsA("Fire") -- Ran
workspace.Pro_Builder_X.RightUpperLeg:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.RightUpperLeg:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.RightUpperLeg:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.RightUpperLeg:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.RightUpperLeg:IsA("Decal") -- Ran
workspace.Pro_Builder_X.RightUpperLeg:IsA("Texture") -- Ran
workspace.Pro_Builder_X.RightUpperLeg:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.RightUpperLeg:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.RightUpperLeg.CastShadow = false -- Ran
workspace.Pro_Builder_X.RightUpperLeg.Reflectance = 0 -- Ran
workspace.Pro_Builder_X.RightUpperLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.Pro_Builder_X.RightUpperLeg.RightHip:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.RightUpperLeg.RightHip:IsA("Trail") -- Ran
workspace.Pro_Builder_X.RightUpperLeg.RightHip:IsA("Beam") -- Ran
workspace.Pro_Builder_X.RightUpperLeg.RightHip:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.RightUpperLeg.RightHip:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.RightUpperLeg.RightHip:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.RightUpperLeg.RightHip:IsA("Fire") -- Ran
workspace.Pro_Builder_X.RightUpperLeg.RightHip:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.RightUpperLeg.RightHip:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.RightUpperLeg.RightHip:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.RightUpperLeg.RightHip:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.RightUpperLeg.RightHip:IsA("Decal") -- Ran
workspace.Pro_Builder_X.RightUpperLeg.RightHip:IsA("Texture") -- Ran
workspace.Pro_Builder_X.RightUpperLeg.RightHip:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.RightUpperLeg.RightHip:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.RightUpperLeg.RightHip:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.RightUpperLeg.RightHip:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.RightUpperLeg.RightHip:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.RightLowerLeg:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.RightLowerLeg:IsA("Trail") -- Ran
workspace.Pro_Builder_X.RightLowerLeg:IsA("Beam") -- Ran
workspace.Pro_Builder_X.RightLowerLeg:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.RightLowerLeg:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.RightLowerLeg:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.RightLowerLeg:IsA("Fire") -- Ran
workspace.Pro_Builder_X.RightLowerLeg:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.RightLowerLeg:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.RightLowerLeg:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.RightLowerLeg:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.RightLowerLeg:IsA("Decal") -- Ran
workspace.Pro_Builder_X.RightLowerLeg:IsA("Texture") -- Ran
workspace.Pro_Builder_X.RightLowerLeg:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.RightLowerLeg:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.RightLowerLeg.CastShadow = false -- Ran
workspace.Pro_Builder_X.RightLowerLeg.Reflectance = 0 -- Ran
workspace.Pro_Builder_X.RightLowerLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.Pro_Builder_X.RightLowerLeg.RightKnee:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.RightLowerLeg.RightKnee:IsA("Trail") -- Ran
workspace.Pro_Builder_X.RightLowerLeg.RightKnee:IsA("Beam") -- Ran
workspace.Pro_Builder_X.RightLowerLeg.RightKnee:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.RightLowerLeg.RightKnee:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.RightLowerLeg.RightKnee:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.RightLowerLeg.RightKnee:IsA("Fire") -- Ran
workspace.Pro_Builder_X.RightLowerLeg.RightKnee:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.RightLowerLeg.RightKnee:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.RightLowerLeg.RightKnee:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.RightLowerLeg.RightKnee:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.RightLowerLeg.RightKnee:IsA("Decal") -- Ran
workspace.Pro_Builder_X.RightLowerLeg.RightKnee:IsA("Texture") -- Ran
workspace.Pro_Builder_X.RightLowerLeg.RightKnee:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.RightLowerLeg.RightKnee:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.RightLowerLeg.RightKnee:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.RightLowerLeg.RightKnee:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.RightLowerLeg.RightKnee:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.RightFoot:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.RightFoot:IsA("Trail") -- Ran
workspace.Pro_Builder_X.RightFoot:IsA("Beam") -- Ran
workspace.Pro_Builder_X.RightFoot:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.RightFoot:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.RightFoot:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.RightFoot:IsA("Fire") -- Ran
workspace.Pro_Builder_X.RightFoot:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.RightFoot:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.RightFoot:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.RightFoot:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.RightFoot:IsA("Decal") -- Ran
workspace.Pro_Builder_X.RightFoot:IsA("Texture") -- Ran
workspace.Pro_Builder_X.RightFoot:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.RightFoot:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.RightFoot.CastShadow = false -- Ran
workspace.Pro_Builder_X.RightFoot.Reflectance = 0 -- Ran
workspace.Pro_Builder_X.RightFoot.Material = Enum.Material.SmoothPlastic -- Ran
local Humanoid139 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid139.WalkSpeed -- Ran
-- read: Humanoid139.Health -- Ran
Humanoid139:GetState() -- Ran
local Humanoid140 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid140.WalkSpeed -- Ran
-- read: Humanoid140.Health -- Ran
Humanoid140:GetState() -- Ran
workspace.Pro_Builder_X.RightFoot.RightAnkle:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.RightFoot.RightAnkle:IsA("Trail") -- Ran
workspace.Pro_Builder_X.RightFoot.RightAnkle:IsA("Beam") -- Ran
workspace.Pro_Builder_X.RightFoot.RightAnkle:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.RightFoot.RightAnkle:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.RightFoot.RightAnkle:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.RightFoot.RightAnkle:IsA("Fire") -- Ran
workspace.Pro_Builder_X.RightFoot.RightAnkle:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.RightFoot.RightAnkle:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.RightFoot.RightAnkle:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.RightFoot.RightAnkle:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.RightFoot.RightAnkle:IsA("Decal") -- Ran
workspace.Pro_Builder_X.RightFoot.RightAnkle:IsA("Texture") -- Ran
workspace.Pro_Builder_X.RightFoot.RightAnkle:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.RightFoot.RightAnkle:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.RightFoot.RightAnkle:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.RightFoot.RightAnkle:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.RightFoot.RightAnkle:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.RightFoot.RightFootAttachment:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.RightFoot.RightFootAttachment:IsA("Trail") -- Ran
workspace.Pro_Builder_X.RightFoot.RightFootAttachment:IsA("Beam") -- Ran
workspace.Pro_Builder_X.RightFoot.RightFootAttachment:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.RightFoot.RightFootAttachment:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.RightFoot.RightFootAttachment:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.RightFoot.RightFootAttachment:IsA("Fire") -- Ran
workspace.Pro_Builder_X.RightFoot.RightFootAttachment:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.RightFoot.RightFootAttachment:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.RightFoot.RightFootAttachment:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.RightFoot.RightFootAttachment:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.RightFoot.RightFootAttachment:IsA("Decal") -- Ran
workspace.Pro_Builder_X.RightFoot.RightFootAttachment:IsA("Texture") -- Ran
workspace.Pro_Builder_X.RightFoot.RightFootAttachment:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.RightFoot.RightFootAttachment:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.RightFoot.RightFootAttachment:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.RightFoot.RightFootAttachment:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.RightFoot.RightFootAttachment:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X["Body Colors"]:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X["Body Colors"]:IsA("Trail") -- Ran
workspace.Pro_Builder_X["Body Colors"]:IsA("Beam") -- Ran
workspace.Pro_Builder_X["Body Colors"]:IsA("PointLight") -- Ran
workspace.Pro_Builder_X["Body Colors"]:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X["Body Colors"]:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X["Body Colors"]:IsA("Fire") -- Ran
workspace.Pro_Builder_X["Body Colors"]:IsA("Smoke") -- Ran
workspace.Pro_Builder_X["Body Colors"]:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X["Body Colors"]:IsA("Explosion") -- Ran
workspace.Pro_Builder_X["Body Colors"]:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X["Body Colors"]:IsA("Decal") -- Ran
workspace.Pro_Builder_X["Body Colors"]:IsA("Texture") -- Ran
workspace.Pro_Builder_X["Body Colors"]:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X["Body Colors"]:IsA("BasePart") -- Ran
workspace.Pro_Builder_X["Body Colors"]:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X["Body Colors"]:IsA("Clouds") -- Ran
workspace.Pro_Builder_X["Body Colors"]:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.Animate:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.Animate:IsA("Trail") -- Ran
workspace.Pro_Builder_X.Animate:IsA("Beam") -- Ran
workspace.Pro_Builder_X.Animate:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.Animate:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.Animate:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.Animate:IsA("Fire") -- Ran
workspace.Pro_Builder_X.Animate:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.Animate:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.Animate:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.Animate:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.Animate:IsA("Decal") -- Ran
workspace.Pro_Builder_X.Animate:IsA("Texture") -- Ran
workspace.Pro_Builder_X.Animate:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.Animate:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.Animate:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.Animate:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.Animate:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.Shirt:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.Shirt:IsA("Trail") -- Ran
workspace.Pro_Builder_X.Shirt:IsA("Beam") -- Ran
workspace.Pro_Builder_X.Shirt:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.Shirt:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.Shirt:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.Shirt:IsA("Fire") -- Ran
workspace.Pro_Builder_X.Shirt:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.Shirt:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.Shirt:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.Shirt:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.Shirt:IsA("Decal") -- Ran
workspace.Pro_Builder_X.Shirt:IsA("Texture") -- Ran
workspace.Pro_Builder_X.Shirt:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.Shirt:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.Shirt:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.Shirt:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.Shirt:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.Pants:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.Pants:IsA("Trail") -- Ran
workspace.Pro_Builder_X.Pants:IsA("Beam") -- Ran
workspace.Pro_Builder_X.Pants:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.Pants:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.Pants:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.Pants:IsA("Fire") -- Ran
workspace.Pro_Builder_X.Pants:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.Pants:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.Pants:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.Pants:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.Pants:IsA("Decal") -- Ran
workspace.Pro_Builder_X.Pants:IsA("Texture") -- Ran
workspace.Pro_Builder_X.Pants:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.Pants:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.Pants:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.Pants:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.Pants:IsA("Atmosphere") -- Ran
workspace.Pro_Builder_X.HumanoidDescription:IsA("ParticleEmitter") -- Ran
workspace.Pro_Builder_X.HumanoidDescription:IsA("Trail") -- Ran
workspace.Pro_Builder_X.HumanoidDescription:IsA("Beam") -- Ran
workspace.Pro_Builder_X.HumanoidDescription:IsA("PointLight") -- Ran
workspace.Pro_Builder_X.HumanoidDescription:IsA("SpotLight") -- Ran
workspace.Pro_Builder_X.HumanoidDescription:IsA("SurfaceLight") -- Ran
workspace.Pro_Builder_X.HumanoidDescription:IsA("Fire") -- Ran
workspace.Pro_Builder_X.HumanoidDescription:IsA("Smoke") -- Ran
workspace.Pro_Builder_X.HumanoidDescription:IsA("Sparkles") -- Ran
workspace.Pro_Builder_X.HumanoidDescription:IsA("Explosion") -- Ran
workspace.Pro_Builder_X.HumanoidDescription:IsA("SpecialMesh") -- Ran
workspace.Pro_Builder_X.HumanoidDescription:IsA("Decal") -- Ran
workspace.Pro_Builder_X.HumanoidDescription:IsA("Texture") -- Ran
workspace.Pro_Builder_X.HumanoidDescription:IsA("MeshPart") -- Ran
workspace.Pro_Builder_X.HumanoidDescription:IsA("BasePart") -- Ran
workspace.Pro_Builder_X.HumanoidDescription:IsA("PostEffect") -- Ran
workspace.Pro_Builder_X.HumanoidDescription:IsA("Clouds") -- Ran
workspace.Pro_Builder_X.HumanoidDescription:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X:IsA("Trail") -- Ran
workspace.VerifiedBadge_X:IsA("Beam") -- Ran
workspace.VerifiedBadge_X:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X:IsA("Fire") -- Ran
workspace.VerifiedBadge_X:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X:IsA("Decal") -- Ran
workspace.VerifiedBadge_X:IsA("Texture") -- Ran
workspace.VerifiedBadge_X:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.Humanoid:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.Humanoid:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.Humanoid:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.Humanoid:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.Humanoid:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.Humanoid:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.Humanoid:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.Humanoid:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.Humanoid:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.Humanoid:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.Humanoid:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.Humanoid:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.Humanoid:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.Humanoid:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.Humanoid:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.Humanoid:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.Humanoid:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.Humanoid:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.Humanoid.Animator:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.Humanoid.Animator:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.Humanoid.Animator:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.Humanoid.Animator:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.Humanoid.Animator:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.Humanoid.Animator:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.Humanoid.Animator:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.Humanoid.Animator:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.Humanoid.Animator:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.Humanoid.Animator:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.Humanoid.Animator:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.Humanoid.Animator:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.Humanoid.Animator:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.Humanoid.Animator:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.Humanoid.Animator:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.Humanoid.Animator:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.Humanoid.Animator:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.Humanoid.Animator:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.CastShadow = false -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.Reflectance = 0 -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.Material = Enum.Material.SmoothPlastic -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.RootRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.RootRigAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.RootRigAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.RootRigAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.RootRigAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.RootRigAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.RootRigAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.RootRigAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.RootRigAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.RootRigAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.RootRigAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.RootRigAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.RootRigAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.RootRigAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.RootRigAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.RootRigAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.RootRigAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.RootRigAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.HeavenHitboxOutline:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.HeavenHitboxOutline:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.HeavenHitboxOutline:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.HeavenHitboxOutline:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.HeavenHitboxOutline:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.HeavenHitboxOutline:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.HeavenHitboxOutline:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.HeavenHitboxOutline:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.HeavenHitboxOutline:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.Head:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.Head:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.Head:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.Head:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.Head:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.Head:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.Head:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.Head:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.Head:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.Head:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.Head:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.Head:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.Head:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.Head:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.Head:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.Head.CastShadow = false -- Ran
workspace.VerifiedBadge_X.Head.Reflectance = 0 -- Ran
workspace.VerifiedBadge_X.Head.Material = Enum.Material.SmoothPlastic -- Ran
workspace.VerifiedBadge_X.Head.Neck:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.Head.Neck:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.Head.Neck:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.Head.Neck:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.Head.Neck:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.Head.Neck:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.Head.Neck:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.Head.Neck:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.Head.Neck:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.Head.Neck:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.Head.Neck:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.Head.Neck:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.Head.Neck:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.Head.Neck:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.Head.Neck:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.Head.Neck:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.Head.Neck:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.Head.Neck:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.Head.FaceCenterAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.Head.FaceCenterAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.Head.FaceCenterAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.Head.FaceCenterAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.Head.FaceCenterAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.Head.FaceCenterAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.Head.FaceCenterAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.Head.FaceCenterAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.Head.FaceCenterAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.Head.FaceCenterAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.Head.FaceCenterAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.Head.FaceCenterAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.Head.FaceCenterAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.Head.FaceCenterAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.Head.FaceCenterAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.Head.FaceCenterAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.Head.FaceCenterAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.Head.FaceCenterAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.Head.FaceFrontAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.Head.FaceFrontAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.Head.FaceFrontAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.Head.FaceFrontAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.Head.FaceFrontAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.Head.FaceFrontAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.Head.FaceFrontAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.Head.FaceFrontAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.Head.FaceFrontAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.Head.FaceFrontAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.Head.FaceFrontAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.Head.FaceFrontAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.Head.FaceFrontAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.Head.FaceFrontAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.Head.FaceFrontAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.Head.FaceFrontAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.Head.FaceFrontAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.Head.FaceFrontAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.Head.HairAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.Head.HairAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.Head.HairAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.Head.HairAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.Head.HairAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.Head.HairAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.Head.HairAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.Head.HairAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.Head.HairAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.Head.HairAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.Head.HairAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.Head.HairAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.Head.HairAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.Head.HairAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.Head.HairAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.Head.HairAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.Head.HairAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.Head.HairAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.Head.HatAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.Head.HatAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.Head.HatAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.Head.HatAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.Head.HatAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.Head.HatAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.Head.HatAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.Head.HatAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.Head.HatAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.Head.HatAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.Head.HatAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.Head.HatAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.Head.HatAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.Head.HatAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.Head.HatAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.Head.HatAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.Head.HatAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.Head.HatAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.Head.NeckRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.Head.NeckRigAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.Head.NeckRigAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.Head.NeckRigAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.Head.NeckRigAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.Head.NeckRigAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.Head.NeckRigAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.Head.NeckRigAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.Head.NeckRigAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.Head.NeckRigAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.Head.NeckRigAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.Head.NeckRigAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.Head.NeckRigAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.Head.NeckRigAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.Head.NeckRigAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.Head.NeckRigAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.Head.NeckRigAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.Head.NeckRigAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.Head.face:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.Head.face:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.Head.face:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.Head.face:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.Head.face:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.Head.face:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.Head.face:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.Head.face:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.Head.face:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.Head.face:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.Head.face:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.Head.face:IsA("Decal") -- Ran
Workspace.VerifiedBadge_X.Head.face.Name = "face" -- Ran
Workspace.VerifiedBadge_X.Head.Name = "Head" -- Ran
workspace.VerifiedBadge_X.Head.Mesh:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.Head.Mesh:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.Head.Mesh:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.Head.Mesh:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.Head.Mesh:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.Head.Mesh:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.Head.Mesh:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.Head.Mesh:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.Head.Mesh:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.Head.Mesh:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.Head.Mesh:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.Head.Mesh.TextureId = "" -- Ran
workspace.VerifiedBadge_X.UpperTorso:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.UpperTorso:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.UpperTorso:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.UpperTorso:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.UpperTorso:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.UpperTorso:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.UpperTorso:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.UpperTorso:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.UpperTorso:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.UpperTorso:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.UpperTorso:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.UpperTorso:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.UpperTorso.CastShadow = false -- Ran
workspace.VerifiedBadge_X.UpperTorso.Reflectance = 0 -- Ran
workspace.VerifiedBadge_X.UpperTorso.Material = Enum.Material.SmoothPlastic -- Ran
workspace.VerifiedBadge_X.UpperTorso.Waist:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.UpperTorso.Waist:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.UpperTorso.Waist:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.UpperTorso.Waist:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.Waist:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.Waist:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.Waist:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.UpperTorso.Waist:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.UpperTorso.Waist:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.UpperTorso.Waist:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.UpperTorso.Waist:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.UpperTorso.Waist:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.UpperTorso.Waist:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.UpperTorso.Waist:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.UpperTorso.Waist:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.UpperTorso.Waist:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.UpperTorso.Waist:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.UpperTorso.Waist:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.UpperTorso.NeckAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.UpperTorso.NeckAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.UpperTorso.NeckAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.UpperTorso.NeckAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.NeckAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.NeckAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.NeckAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.UpperTorso.NeckAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.UpperTorso.NeckAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.UpperTorso.NeckAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.UpperTorso.NeckAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.UpperTorso.NeckAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.UpperTorso.NeckAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.UpperTorso.NeckAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.UpperTorso.NeckAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.UpperTorso.NeckAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.UpperTorso.NeckAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.UpperTorso.NeckAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyBackAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyBackAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyBackAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyBackAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyBackAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyBackAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyBackAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyBackAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyBackAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyBackAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyBackAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyBackAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyBackAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyBackAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyBackAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyBackAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyBackAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyBackAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyFrontAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyFrontAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyFrontAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyFrontAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyFrontAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyFrontAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyFrontAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyFrontAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyFrontAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyFrontAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyFrontAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyFrontAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyFrontAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyFrontAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyFrontAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyFrontAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyFrontAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.UpperTorso.BodyFrontAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.UpperTorso.LeftCollarAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.UpperTorso.LeftCollarAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.UpperTorso.LeftCollarAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.UpperTorso.LeftCollarAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.LeftCollarAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.LeftCollarAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.LeftCollarAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.UpperTorso.LeftCollarAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.UpperTorso.LeftCollarAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.UpperTorso.LeftCollarAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.UpperTorso.LeftCollarAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.UpperTorso.LeftCollarAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.UpperTorso.LeftCollarAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.UpperTorso.LeftCollarAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.UpperTorso.LeftCollarAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.UpperTorso.LeftCollarAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.UpperTorso.LeftCollarAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.UpperTorso.LeftCollarAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.UpperTorso.RightCollarAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.UpperTorso.RightCollarAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.UpperTorso.RightCollarAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.UpperTorso.RightCollarAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.RightCollarAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.RightCollarAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.RightCollarAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.UpperTorso.RightCollarAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.UpperTorso.RightCollarAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.UpperTorso.RightCollarAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.UpperTorso.RightCollarAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.UpperTorso.RightCollarAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.UpperTorso.RightCollarAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.UpperTorso.RightCollarAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.UpperTorso.RightCollarAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.UpperTorso.RightCollarAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.UpperTorso.RightCollarAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.UpperTorso.RightCollarAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.UpperTorso.WaistRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.UpperTorso.WaistRigAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.UpperTorso.WaistRigAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.UpperTorso.WaistRigAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.WaistRigAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.WaistRigAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.UpperTorso.WaistRigAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.UpperTorso.WaistRigAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.UpperTorso.WaistRigAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.UpperTorso.WaistRigAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.UpperTorso.WaistRigAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.UpperTorso.WaistRigAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.UpperTorso.WaistRigAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.UpperTorso.WaistRigAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.UpperTorso.WaistRigAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.UpperTorso.WaistRigAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.UpperTorso.WaistRigAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.UpperTorso.WaistRigAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.LowerTorso:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LowerTorso:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LowerTorso:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LowerTorso:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LowerTorso:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LowerTorso:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LowerTorso:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LowerTorso:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LowerTorso:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LowerTorso:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LowerTorso:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LowerTorso:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LowerTorso:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LowerTorso:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LowerTorso:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LowerTorso.CastShadow = false -- Ran
workspace.VerifiedBadge_X.LowerTorso.Reflectance = 0 -- Ran
workspace.VerifiedBadge_X.LowerTorso.Material = Enum.Material.SmoothPlastic -- Ran
workspace.VerifiedBadge_X.LowerTorso.Root:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LowerTorso.Root:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LowerTorso.Root:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LowerTorso.Root:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LowerTorso.Root:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LowerTorso.Root:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LowerTorso.Root:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LowerTorso.Root:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LowerTorso.Root:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LowerTorso.Root:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LowerTorso.Root:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LowerTorso.Root:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LowerTorso.Root:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LowerTorso.Root:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LowerTorso.Root:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LowerTorso.Root:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.LowerTorso.Root:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.LowerTorso.Root:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistBackAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistBackAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistBackAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistBackAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistBackAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistBackAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistBackAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistBackAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistBackAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistBackAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistBackAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistBackAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistBackAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistBackAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistBackAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistBackAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistBackAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistBackAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistFrontAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistFrontAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistFrontAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistFrontAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistFrontAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistFrontAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistFrontAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistFrontAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistFrontAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistFrontAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistFrontAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistFrontAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistFrontAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistFrontAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistFrontAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistFrontAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistFrontAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistFrontAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistCenterAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistCenterAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistCenterAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistCenterAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistCenterAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistCenterAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistCenterAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistCenterAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistCenterAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistCenterAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistCenterAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistCenterAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistCenterAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistCenterAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistCenterAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistCenterAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistCenterAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.LowerTorso.WaistCenterAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.LowerTorso.RootRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LowerTorso.RootRigAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LowerTorso.RootRigAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LowerTorso.RootRigAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LowerTorso.RootRigAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LowerTorso.RootRigAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LowerTorso.RootRigAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LowerTorso.RootRigAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LowerTorso.RootRigAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LowerTorso.RootRigAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LowerTorso.RootRigAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LowerTorso.RootRigAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LowerTorso.RootRigAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LowerTorso.RootRigAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LowerTorso.RootRigAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LowerTorso.RootRigAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.LowerTorso.RootRigAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.LowerTorso.RootRigAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.CastShadow = false -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.Reflectance = 0 -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.LeftShoulder:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.LeftShoulder:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.LeftShoulder:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.LeftShoulder:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.LeftShoulder:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.LeftShoulder:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.LeftShoulder:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.LeftShoulder:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.LeftShoulder:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.LeftShoulder:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.LeftShoulder:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.LeftShoulder:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.LeftShoulder:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.LeftShoulder:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.LeftShoulder:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.LeftShoulder:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.LeftShoulder:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.LeftUpperArm.LeftShoulder:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.CastShadow = false -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.Reflectance = 0 -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.LeftElbow:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.LeftElbow:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.LeftElbow:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.LeftElbow:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.LeftElbow:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.LeftElbow:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.LeftElbow:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.LeftElbow:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.LeftElbow:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.LeftElbow:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.LeftElbow:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.LeftElbow:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.LeftElbow:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.LeftElbow:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.LeftElbow:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.LeftElbow:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.LeftElbow:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.LeftLowerArm.LeftElbow:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.LeftHand:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LeftHand:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LeftHand:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LeftHand:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LeftHand:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LeftHand:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LeftHand:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LeftHand:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LeftHand:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LeftHand:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LeftHand:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LeftHand:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LeftHand:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LeftHand:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LeftHand:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LeftHand.CastShadow = false -- Ran
workspace.VerifiedBadge_X.LeftHand.Reflectance = 0 -- Ran
workspace.VerifiedBadge_X.LeftHand.Material = Enum.Material.SmoothPlastic -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftWrist:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftWrist:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftWrist:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftWrist:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftWrist:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftWrist:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftWrist:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftWrist:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftWrist:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftWrist:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftWrist:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftWrist:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftWrist:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftWrist:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftWrist:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftWrist:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftWrist:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftWrist:IsA("Atmosphere") -- Ran
local Humanoid141 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid141.WalkSpeed -- Ran
-- read: Humanoid141.Health -- Ran
Humanoid141:GetState() -- Ran
local Humanoid142 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid142.WalkSpeed -- Ran
-- read: Humanoid142.Health -- Ran
Humanoid142:GetState() -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftGripAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftGripAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftGripAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftGripAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftGripAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftGripAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftGripAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftGripAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftGripAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftGripAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftGripAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftGripAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftGripAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftGripAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftGripAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftGripAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftGripAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.LeftHand.LeftGripAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.RightUpperArm:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.RightUpperArm:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.RightUpperArm:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.RightUpperArm:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.RightUpperArm:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.RightUpperArm:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.RightUpperArm:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.RightUpperArm:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.RightUpperArm:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.RightUpperArm:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.RightUpperArm:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.RightUpperArm:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.RightUpperArm:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.RightUpperArm:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.RightUpperArm:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.RightUpperArm.CastShadow = false -- Ran
workspace.VerifiedBadge_X.RightUpperArm.Reflectance = 0 -- Ran
workspace.VerifiedBadge_X.RightUpperArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.VerifiedBadge_X.RightUpperArm.RightShoulder:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.RightUpperArm.RightShoulder:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.RightUpperArm.RightShoulder:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.RightUpperArm.RightShoulder:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.RightUpperArm.RightShoulder:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.RightUpperArm.RightShoulder:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.RightUpperArm.RightShoulder:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.RightUpperArm.RightShoulder:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.RightUpperArm.RightShoulder:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.RightUpperArm.RightShoulder:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.RightUpperArm.RightShoulder:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.RightUpperArm.RightShoulder:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.RightUpperArm.RightShoulder:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.RightUpperArm.RightShoulder:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.RightUpperArm.RightShoulder:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.RightUpperArm.RightShoulder:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.RightUpperArm.RightShoulder:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.RightUpperArm.RightShoulder:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.RightLowerArm:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.RightLowerArm:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.RightLowerArm:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.RightLowerArm:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.RightLowerArm:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.RightLowerArm:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.RightLowerArm:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.RightLowerArm:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.RightLowerArm:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.RightLowerArm:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.RightLowerArm:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.RightLowerArm:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.RightLowerArm:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.RightLowerArm:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.RightLowerArm:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.RightLowerArm.CastShadow = false -- Ran
workspace.VerifiedBadge_X.RightLowerArm.Reflectance = 0 -- Ran
workspace.VerifiedBadge_X.RightLowerArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.VerifiedBadge_X.RightLowerArm.RightElbow:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.RightLowerArm.RightElbow:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.RightLowerArm.RightElbow:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.RightLowerArm.RightElbow:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.RightLowerArm.RightElbow:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.RightLowerArm.RightElbow:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.RightLowerArm.RightElbow:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.RightLowerArm.RightElbow:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.RightLowerArm.RightElbow:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.RightLowerArm.RightElbow:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.RightLowerArm.RightElbow:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.RightLowerArm.RightElbow:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.RightLowerArm.RightElbow:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.RightLowerArm.RightElbow:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.RightLowerArm.RightElbow:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.RightLowerArm.RightElbow:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.RightLowerArm.RightElbow:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.RightLowerArm.RightElbow:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.RightHand:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.RightHand:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.RightHand:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.RightHand:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.RightHand:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.RightHand:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.RightHand:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.RightHand:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.RightHand:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.RightHand:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.RightHand:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.RightHand:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.RightHand:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.RightHand:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.RightHand:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.RightHand.CastShadow = false -- Ran
workspace.VerifiedBadge_X.RightHand.Reflectance = 0 -- Ran
workspace.VerifiedBadge_X.RightHand.Material = Enum.Material.SmoothPlastic -- Ran
workspace.VerifiedBadge_X.RightHand.RightWrist:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.RightHand.RightWrist:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.RightHand.RightWrist:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.RightHand.RightWrist:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.RightHand.RightWrist:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.RightHand.RightWrist:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.RightHand.RightWrist:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.RightHand.RightWrist:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.RightHand.RightWrist:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.RightHand.RightWrist:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.RightHand.RightWrist:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.RightHand.RightWrist:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.RightHand.RightWrist:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.RightHand.RightWrist:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.RightHand.RightWrist:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.RightHand.RightWrist:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.RightHand.RightWrist:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.RightHand.RightWrist:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.RightHand.RightGripAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.RightHand.RightGripAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.RightHand.RightGripAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.RightHand.RightGripAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.RightHand.RightGripAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.RightHand.RightGripAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.RightHand.RightGripAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.RightHand.RightGripAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.RightHand.RightGripAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.RightHand.RightGripAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.RightHand.RightGripAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.RightHand.RightGripAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.RightHand.RightGripAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.RightHand.RightGripAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.RightHand.RightGripAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.RightHand.RightGripAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.RightHand.RightGripAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.RightHand.RightGripAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.CastShadow = false -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.Reflectance = 0 -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.LeftHip:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.LeftHip:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.LeftHip:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.LeftHip:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.LeftHip:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.LeftHip:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.LeftHip:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.LeftHip:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.LeftHip:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.LeftHip:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.LeftHip:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.LeftHip:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.LeftHip:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.LeftHip:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.LeftHip:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.LeftHip:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.LeftHip:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.LeftUpperLeg.LeftHip:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.CastShadow = false -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.Reflectance = 0 -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.LeftKnee:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.LeftKnee:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.LeftKnee:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.LeftKnee:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.LeftKnee:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.LeftKnee:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.LeftKnee:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.LeftKnee:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.LeftKnee:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.LeftKnee:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.LeftKnee:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.LeftKnee:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.LeftKnee:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.LeftKnee:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.LeftKnee:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.LeftKnee:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.LeftKnee:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.LeftLowerLeg.LeftKnee:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.LeftFoot:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LeftFoot:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LeftFoot:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LeftFoot:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LeftFoot:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LeftFoot:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LeftFoot:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LeftFoot:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LeftFoot:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LeftFoot:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LeftFoot:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LeftFoot:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LeftFoot:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LeftFoot:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LeftFoot:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LeftFoot.CastShadow = false -- Ran
workspace.VerifiedBadge_X.LeftFoot.Reflectance = 0 -- Ran
workspace.VerifiedBadge_X.LeftFoot.Material = Enum.Material.SmoothPlastic -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftAnkle:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftAnkle:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftAnkle:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftAnkle:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftAnkle:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftAnkle:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftAnkle:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftAnkle:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftAnkle:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftAnkle:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftAnkle:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftAnkle:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftAnkle:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftAnkle:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftAnkle:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftAnkle:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftAnkle:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftAnkle:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftFootAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftFootAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftFootAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftFootAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftFootAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftFootAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftFootAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftFootAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftFootAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftFootAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftFootAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftFootAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftFootAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftFootAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftFootAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftFootAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftFootAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.LeftFoot.LeftFootAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.CastShadow = false -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.Reflectance = 0 -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.RightHip:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.RightHip:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.RightHip:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.RightHip:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.RightHip:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.RightHip:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.RightHip:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.RightHip:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.RightHip:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.RightHip:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.RightHip:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.RightHip:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.RightHip:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.RightHip:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.RightHip:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.RightHip:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.RightHip:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.RightUpperLeg.RightHip:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.CastShadow = false -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.Reflectance = 0 -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.RightKnee:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.RightKnee:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.RightKnee:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.RightKnee:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.RightKnee:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.RightKnee:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.RightKnee:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.RightKnee:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.RightKnee:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.RightKnee:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.RightKnee:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.RightKnee:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.RightKnee:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.RightKnee:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.RightKnee:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.RightKnee:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.RightKnee:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.RightLowerLeg.RightKnee:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.RightFoot:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.RightFoot:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.RightFoot:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.RightFoot:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.RightFoot:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.RightFoot:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.RightFoot:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.RightFoot:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.RightFoot:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.RightFoot:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.RightFoot:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.RightFoot:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.RightFoot:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.RightFoot:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.RightFoot:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.RightFoot.CastShadow = false -- Ran
workspace.VerifiedBadge_X.RightFoot.Reflectance = 0 -- Ran
workspace.VerifiedBadge_X.RightFoot.Material = Enum.Material.SmoothPlastic -- Ran
workspace.VerifiedBadge_X.RightFoot.RightAnkle:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightAnkle:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightAnkle:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightAnkle:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightAnkle:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightAnkle:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightAnkle:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightAnkle:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightAnkle:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightAnkle:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightAnkle:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightAnkle:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightAnkle:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightAnkle:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightAnkle:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightAnkle:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightAnkle:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightAnkle:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightFootAttachment:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightFootAttachment:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightFootAttachment:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightFootAttachment:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightFootAttachment:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightFootAttachment:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightFootAttachment:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightFootAttachment:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightFootAttachment:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightFootAttachment:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightFootAttachment:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightFootAttachment:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightFootAttachment:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightFootAttachment:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightFootAttachment:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightFootAttachment:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightFootAttachment:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.RightFoot.RightFootAttachment:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X["Body Colors"]:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X["Body Colors"]:IsA("Trail") -- Ran
workspace.VerifiedBadge_X["Body Colors"]:IsA("Beam") -- Ran
workspace.VerifiedBadge_X["Body Colors"]:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X["Body Colors"]:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X["Body Colors"]:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X["Body Colors"]:IsA("Fire") -- Ran
workspace.VerifiedBadge_X["Body Colors"]:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X["Body Colors"]:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X["Body Colors"]:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X["Body Colors"]:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X["Body Colors"]:IsA("Decal") -- Ran
workspace.VerifiedBadge_X["Body Colors"]:IsA("Texture") -- Ran
workspace.VerifiedBadge_X["Body Colors"]:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X["Body Colors"]:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X["Body Colors"]:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X["Body Colors"]:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X["Body Colors"]:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.Animate:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.Animate:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.Animate:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.Animate:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.Animate:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.Animate:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.Animate:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.Animate:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.Animate:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.Animate:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.Animate:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.Animate:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.Animate:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.Animate:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.Animate:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.Animate:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.Animate:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.Animate:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.Shirt:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.Shirt:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.Shirt:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.Shirt:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.Shirt:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.Shirt:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.Shirt:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.Shirt:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.Shirt:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.Shirt:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.Shirt:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.Shirt:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.Shirt:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.Shirt:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.Shirt:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.Shirt:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.Shirt:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.Shirt:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.Pants:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.Pants:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.Pants:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.Pants:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.Pants:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.Pants:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.Pants:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.Pants:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.Pants:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.Pants:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.Pants:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.Pants:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.Pants:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.Pants:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.Pants:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.Pants:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.Pants:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.Pants:IsA("Atmosphere") -- Ran
workspace.VerifiedBadge_X.HumanoidDescription:IsA("ParticleEmitter") -- Ran
workspace.VerifiedBadge_X.HumanoidDescription:IsA("Trail") -- Ran
workspace.VerifiedBadge_X.HumanoidDescription:IsA("Beam") -- Ran
workspace.VerifiedBadge_X.HumanoidDescription:IsA("PointLight") -- Ran
workspace.VerifiedBadge_X.HumanoidDescription:IsA("SpotLight") -- Ran
workspace.VerifiedBadge_X.HumanoidDescription:IsA("SurfaceLight") -- Ran
workspace.VerifiedBadge_X.HumanoidDescription:IsA("Fire") -- Ran
workspace.VerifiedBadge_X.HumanoidDescription:IsA("Smoke") -- Ran
workspace.VerifiedBadge_X.HumanoidDescription:IsA("Sparkles") -- Ran
workspace.VerifiedBadge_X.HumanoidDescription:IsA("Explosion") -- Ran
workspace.VerifiedBadge_X.HumanoidDescription:IsA("SpecialMesh") -- Ran
workspace.VerifiedBadge_X.HumanoidDescription:IsA("Decal") -- Ran
workspace.VerifiedBadge_X.HumanoidDescription:IsA("Texture") -- Ran
workspace.VerifiedBadge_X.HumanoidDescription:IsA("MeshPart") -- Ran
workspace.VerifiedBadge_X.HumanoidDescription:IsA("BasePart") -- Ran
workspace.VerifiedBadge_X.HumanoidDescription:IsA("PostEffect") -- Ran
workspace.VerifiedBadge_X.HumanoidDescription:IsA("Clouds") -- Ran
workspace.VerifiedBadge_X.HumanoidDescription:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT:IsA("Trail") -- Ran
workspace.ObbyGod_YT:IsA("Beam") -- Ran
workspace.ObbyGod_YT:IsA("PointLight") -- Ran
workspace.ObbyGod_YT:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT:IsA("Fire") -- Ran
workspace.ObbyGod_YT:IsA("Smoke") -- Ran
workspace.ObbyGod_YT:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT:IsA("Explosion") -- Ran
workspace.ObbyGod_YT:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT:IsA("Decal") -- Ran
workspace.ObbyGod_YT:IsA("Texture") -- Ran
workspace.ObbyGod_YT:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT:IsA("BasePart") -- Ran
workspace.ObbyGod_YT:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT:IsA("Clouds") -- Ran
workspace.ObbyGod_YT:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.Humanoid:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.Humanoid:IsA("Trail") -- Ran
workspace.ObbyGod_YT.Humanoid:IsA("Beam") -- Ran
workspace.ObbyGod_YT.Humanoid:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.Humanoid:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.Humanoid:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.Humanoid:IsA("Fire") -- Ran
workspace.ObbyGod_YT.Humanoid:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.Humanoid:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.Humanoid:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.Humanoid:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.Humanoid:IsA("Decal") -- Ran
workspace.ObbyGod_YT.Humanoid:IsA("Texture") -- Ran
workspace.ObbyGod_YT.Humanoid:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.Humanoid:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.Humanoid:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.Humanoid:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.Humanoid:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.Humanoid.Animator:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.Humanoid.Animator:IsA("Trail") -- Ran
workspace.ObbyGod_YT.Humanoid.Animator:IsA("Beam") -- Ran
workspace.ObbyGod_YT.Humanoid.Animator:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.Humanoid.Animator:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.Humanoid.Animator:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.Humanoid.Animator:IsA("Fire") -- Ran
workspace.ObbyGod_YT.Humanoid.Animator:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.Humanoid.Animator:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.Humanoid.Animator:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.Humanoid.Animator:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.Humanoid.Animator:IsA("Decal") -- Ran
workspace.ObbyGod_YT.Humanoid.Animator:IsA("Texture") -- Ran
workspace.ObbyGod_YT.Humanoid.Animator:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.Humanoid.Animator:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.Humanoid.Animator:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.Humanoid.Animator:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.Humanoid.Animator:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart:IsA("Trail") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart:IsA("Beam") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart:IsA("Fire") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart:IsA("Decal") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart:IsA("Texture") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.CastShadow = false -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.Reflectance = 0 -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.RootRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.RootRigAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.RootRigAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.RootRigAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.RootRigAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.RootRigAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.RootRigAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.RootRigAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.RootRigAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.RootRigAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.RootRigAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.RootRigAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.RootRigAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.RootRigAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.RootRigAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.RootRigAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.RootRigAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.RootRigAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.HeavenHitboxOutline:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.HeavenHitboxOutline:IsA("Trail") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.HeavenHitboxOutline:IsA("Beam") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.HeavenHitboxOutline:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.HeavenHitboxOutline:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.HeavenHitboxOutline:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.HeavenHitboxOutline:IsA("Fire") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.HeavenHitboxOutline:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.HeavenHitboxOutline:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.HeavenHitboxOutline:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.HeavenHitboxOutline:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.HeavenHitboxOutline:IsA("Decal") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.HeavenHitboxOutline:IsA("Texture") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.HeavenHitboxOutline:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.HeavenHitboxOutline:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.HeavenHitboxOutline:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.HeavenHitboxOutline:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.HeavenHitboxOutline:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.Head:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.Head:IsA("Trail") -- Ran
workspace.ObbyGod_YT.Head:IsA("Beam") -- Ran
workspace.ObbyGod_YT.Head:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.Head:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.Head:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.Head:IsA("Fire") -- Ran
workspace.ObbyGod_YT.Head:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.Head:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.Head:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.Head:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.Head:IsA("Decal") -- Ran
workspace.ObbyGod_YT.Head:IsA("Texture") -- Ran
workspace.ObbyGod_YT.Head:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.Head:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.Head.CastShadow = false -- Ran
workspace.ObbyGod_YT.Head.Reflectance = 0 -- Ran
workspace.ObbyGod_YT.Head.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ObbyGod_YT.Head.Neck:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.Head.Neck:IsA("Trail") -- Ran
workspace.ObbyGod_YT.Head.Neck:IsA("Beam") -- Ran
workspace.ObbyGod_YT.Head.Neck:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.Head.Neck:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.Head.Neck:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.Head.Neck:IsA("Fire") -- Ran
workspace.ObbyGod_YT.Head.Neck:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.Head.Neck:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.Head.Neck:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.Head.Neck:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.Head.Neck:IsA("Decal") -- Ran
workspace.ObbyGod_YT.Head.Neck:IsA("Texture") -- Ran
workspace.ObbyGod_YT.Head.Neck:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.Head.Neck:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.Head.Neck:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.Head.Neck:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.Head.Neck:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.Head.FaceCenterAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.Head.FaceCenterAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.Head.FaceCenterAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.Head.FaceCenterAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.Head.FaceCenterAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.Head.FaceCenterAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.Head.FaceCenterAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.Head.FaceCenterAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.Head.FaceCenterAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.Head.FaceCenterAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.Head.FaceCenterAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.Head.FaceCenterAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.Head.FaceCenterAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.Head.FaceCenterAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.Head.FaceCenterAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.Head.FaceCenterAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.Head.FaceCenterAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.Head.FaceCenterAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.Head.FaceFrontAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.Head.FaceFrontAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.Head.FaceFrontAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.Head.FaceFrontAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.Head.FaceFrontAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.Head.FaceFrontAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.Head.FaceFrontAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.Head.FaceFrontAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.Head.FaceFrontAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.Head.FaceFrontAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.Head.FaceFrontAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.Head.FaceFrontAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.Head.FaceFrontAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.Head.FaceFrontAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.Head.FaceFrontAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.Head.FaceFrontAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.Head.FaceFrontAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.Head.FaceFrontAttachment:IsA("Atmosphere") -- Ran
local Humanoid143 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid143.WalkSpeed -- Ran
-- read: Humanoid143.Health -- Ran
Humanoid143:GetState() -- Ran
local Humanoid144 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid144.WalkSpeed -- Ran
-- read: Humanoid144.Health -- Ran
Humanoid144:GetState() -- Ran
workspace.ObbyGod_YT.Head.HairAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.Head.HairAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.Head.HairAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.Head.HairAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.Head.HairAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.Head.HairAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.Head.HairAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.Head.HairAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.Head.HairAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.Head.HairAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.Head.HairAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.Head.HairAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.Head.HairAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.Head.HairAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.Head.HairAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.Head.HairAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.Head.HairAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.Head.HairAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.Head.HatAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.Head.HatAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.Head.HatAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.Head.HatAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.Head.HatAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.Head.HatAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.Head.HatAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.Head.HatAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.Head.HatAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.Head.HatAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.Head.HatAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.Head.HatAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.Head.HatAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.Head.HatAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.Head.HatAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.Head.HatAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.Head.HatAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.Head.HatAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.Head.NeckRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.Head.NeckRigAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.Head.NeckRigAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.Head.NeckRigAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.Head.NeckRigAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.Head.NeckRigAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.Head.NeckRigAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.Head.NeckRigAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.Head.NeckRigAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.Head.NeckRigAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.Head.NeckRigAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.Head.NeckRigAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.Head.NeckRigAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.Head.NeckRigAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.Head.NeckRigAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.Head.NeckRigAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.Head.NeckRigAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.Head.NeckRigAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.Head.face:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.Head.face:IsA("Trail") -- Ran
workspace.ObbyGod_YT.Head.face:IsA("Beam") -- Ran
workspace.ObbyGod_YT.Head.face:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.Head.face:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.Head.face:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.Head.face:IsA("Fire") -- Ran
workspace.ObbyGod_YT.Head.face:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.Head.face:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.Head.face:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.Head.face:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.Head.face:IsA("Decal") -- Ran
Workspace.ObbyGod_YT.Head.face.Name = "face" -- Ran
Workspace.ObbyGod_YT.Head.Name = "Head" -- Ran
workspace.ObbyGod_YT.Head.Mesh:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.Head.Mesh:IsA("Trail") -- Ran
workspace.ObbyGod_YT.Head.Mesh:IsA("Beam") -- Ran
workspace.ObbyGod_YT.Head.Mesh:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.Head.Mesh:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.Head.Mesh:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.Head.Mesh:IsA("Fire") -- Ran
workspace.ObbyGod_YT.Head.Mesh:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.Head.Mesh:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.Head.Mesh:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.Head.Mesh:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.Head.Mesh.TextureId = "" -- Ran
workspace.ObbyGod_YT.UpperTorso:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.UpperTorso:IsA("Trail") -- Ran
workspace.ObbyGod_YT.UpperTorso:IsA("Beam") -- Ran
workspace.ObbyGod_YT.UpperTorso:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.UpperTorso:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.UpperTorso:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.UpperTorso:IsA("Fire") -- Ran
workspace.ObbyGod_YT.UpperTorso:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.UpperTorso:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.UpperTorso:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.UpperTorso:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.UpperTorso:IsA("Decal") -- Ran
workspace.ObbyGod_YT.UpperTorso:IsA("Texture") -- Ran
workspace.ObbyGod_YT.UpperTorso:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.UpperTorso:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.UpperTorso.CastShadow = false -- Ran
workspace.ObbyGod_YT.UpperTorso.Reflectance = 0 -- Ran
workspace.ObbyGod_YT.UpperTorso.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ObbyGod_YT.UpperTorso.Waist:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.UpperTorso.Waist:IsA("Trail") -- Ran
workspace.ObbyGod_YT.UpperTorso.Waist:IsA("Beam") -- Ran
workspace.ObbyGod_YT.UpperTorso.Waist:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.Waist:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.Waist:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.Waist:IsA("Fire") -- Ran
workspace.ObbyGod_YT.UpperTorso.Waist:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.UpperTorso.Waist:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.UpperTorso.Waist:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.UpperTorso.Waist:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.UpperTorso.Waist:IsA("Decal") -- Ran
workspace.ObbyGod_YT.UpperTorso.Waist:IsA("Texture") -- Ran
workspace.ObbyGod_YT.UpperTorso.Waist:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.UpperTorso.Waist:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.UpperTorso.Waist:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.UpperTorso.Waist:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.UpperTorso.Waist:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.UpperTorso.NeckAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.UpperTorso.NeckAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.UpperTorso.NeckAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.UpperTorso.NeckAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.NeckAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.NeckAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.NeckAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.UpperTorso.NeckAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.UpperTorso.NeckAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.UpperTorso.NeckAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.UpperTorso.NeckAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.UpperTorso.NeckAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.UpperTorso.NeckAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.UpperTorso.NeckAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.UpperTorso.NeckAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.UpperTorso.NeckAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.UpperTorso.NeckAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.UpperTorso.NeckAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyBackAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyBackAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyBackAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyBackAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyBackAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyBackAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyBackAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyBackAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyBackAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyBackAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyBackAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyBackAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyBackAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyBackAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyBackAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyBackAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyBackAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyBackAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyFrontAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyFrontAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyFrontAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyFrontAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyFrontAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyFrontAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyFrontAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyFrontAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyFrontAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyFrontAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyFrontAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyFrontAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyFrontAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyFrontAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyFrontAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyFrontAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyFrontAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.UpperTorso.BodyFrontAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.UpperTorso.LeftCollarAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.UpperTorso.LeftCollarAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.UpperTorso.LeftCollarAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.UpperTorso.LeftCollarAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.LeftCollarAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.LeftCollarAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.LeftCollarAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.UpperTorso.LeftCollarAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.UpperTorso.LeftCollarAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.UpperTorso.LeftCollarAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.UpperTorso.LeftCollarAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.UpperTorso.LeftCollarAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.UpperTorso.LeftCollarAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.UpperTorso.LeftCollarAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.UpperTorso.LeftCollarAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.UpperTorso.LeftCollarAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.UpperTorso.LeftCollarAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.UpperTorso.LeftCollarAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.UpperTorso.RightCollarAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.UpperTorso.RightCollarAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.UpperTorso.RightCollarAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.UpperTorso.RightCollarAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.RightCollarAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.RightCollarAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.RightCollarAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.UpperTorso.RightCollarAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.UpperTorso.RightCollarAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.UpperTorso.RightCollarAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.UpperTorso.RightCollarAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.UpperTorso.RightCollarAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.UpperTorso.RightCollarAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.UpperTorso.RightCollarAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.UpperTorso.RightCollarAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.UpperTorso.RightCollarAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.UpperTorso.RightCollarAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.UpperTorso.RightCollarAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.UpperTorso.WaistRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.UpperTorso.WaistRigAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.UpperTorso.WaistRigAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.UpperTorso.WaistRigAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.WaistRigAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.WaistRigAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.UpperTorso.WaistRigAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.UpperTorso.WaistRigAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.UpperTorso.WaistRigAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.UpperTorso.WaistRigAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.UpperTorso.WaistRigAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.UpperTorso.WaistRigAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.UpperTorso.WaistRigAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.UpperTorso.WaistRigAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.UpperTorso.WaistRigAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.UpperTorso.WaistRigAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.UpperTorso.WaistRigAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.UpperTorso.WaistRigAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.LowerTorso:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LowerTorso:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LowerTorso:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LowerTorso:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LowerTorso:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LowerTorso:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LowerTorso:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LowerTorso:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LowerTorso:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LowerTorso:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LowerTorso:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LowerTorso:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LowerTorso:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LowerTorso:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LowerTorso:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LowerTorso.CastShadow = false -- Ran
workspace.ObbyGod_YT.LowerTorso.Reflectance = 0 -- Ran
workspace.ObbyGod_YT.LowerTorso.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ObbyGod_YT.LowerTorso.Root:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LowerTorso.Root:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LowerTorso.Root:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LowerTorso.Root:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LowerTorso.Root:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LowerTorso.Root:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LowerTorso.Root:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LowerTorso.Root:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LowerTorso.Root:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LowerTorso.Root:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LowerTorso.Root:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LowerTorso.Root:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LowerTorso.Root:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LowerTorso.Root:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LowerTorso.Root:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LowerTorso.Root:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.LowerTorso.Root:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.LowerTorso.Root:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistBackAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistBackAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistBackAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistBackAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistBackAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistBackAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistBackAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistBackAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistBackAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistBackAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistBackAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistBackAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistBackAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistBackAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistBackAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistBackAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistBackAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistBackAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistFrontAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistFrontAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistFrontAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistFrontAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistFrontAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistFrontAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistFrontAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistFrontAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistFrontAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistFrontAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistFrontAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistFrontAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistFrontAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistFrontAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistFrontAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistFrontAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistFrontAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistFrontAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistCenterAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistCenterAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistCenterAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistCenterAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistCenterAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistCenterAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistCenterAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistCenterAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistCenterAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistCenterAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistCenterAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistCenterAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistCenterAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistCenterAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistCenterAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistCenterAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistCenterAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.LowerTorso.WaistCenterAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.LowerTorso.RootRigAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LowerTorso.RootRigAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LowerTorso.RootRigAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LowerTorso.RootRigAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LowerTorso.RootRigAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LowerTorso.RootRigAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LowerTorso.RootRigAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LowerTorso.RootRigAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LowerTorso.RootRigAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LowerTorso.RootRigAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LowerTorso.RootRigAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LowerTorso.RootRigAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LowerTorso.RootRigAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LowerTorso.RootRigAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LowerTorso.RootRigAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LowerTorso.RootRigAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.LowerTorso.RootRigAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.LowerTorso.RootRigAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.LeftUpperArm:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LeftUpperArm:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LeftUpperArm:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LeftUpperArm:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LeftUpperArm:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LeftUpperArm:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LeftUpperArm:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LeftUpperArm:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LeftUpperArm:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LeftUpperArm:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LeftUpperArm:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LeftUpperArm:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LeftUpperArm:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LeftUpperArm:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LeftUpperArm:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LeftUpperArm.CastShadow = false -- Ran
workspace.ObbyGod_YT.LeftUpperArm.Reflectance = 0 -- Ran
workspace.ObbyGod_YT.LeftUpperArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ObbyGod_YT.LeftUpperArm.LeftShoulder:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LeftUpperArm.LeftShoulder:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LeftUpperArm.LeftShoulder:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LeftUpperArm.LeftShoulder:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LeftUpperArm.LeftShoulder:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LeftUpperArm.LeftShoulder:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LeftUpperArm.LeftShoulder:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LeftUpperArm.LeftShoulder:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LeftUpperArm.LeftShoulder:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LeftUpperArm.LeftShoulder:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LeftUpperArm.LeftShoulder:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LeftUpperArm.LeftShoulder:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LeftUpperArm.LeftShoulder:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LeftUpperArm.LeftShoulder:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LeftUpperArm.LeftShoulder:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LeftUpperArm.LeftShoulder:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.LeftUpperArm.LeftShoulder:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.LeftUpperArm.LeftShoulder:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.LeftLowerArm:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LeftLowerArm:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LeftLowerArm:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LeftLowerArm:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LeftLowerArm:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LeftLowerArm:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LeftLowerArm:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LeftLowerArm:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LeftLowerArm:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LeftLowerArm:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LeftLowerArm:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LeftLowerArm:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LeftLowerArm:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LeftLowerArm:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LeftLowerArm:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LeftLowerArm.CastShadow = false -- Ran
workspace.ObbyGod_YT.LeftLowerArm.Reflectance = 0 -- Ran
workspace.ObbyGod_YT.LeftLowerArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ObbyGod_YT.LeftLowerArm.LeftElbow:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LeftLowerArm.LeftElbow:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LeftLowerArm.LeftElbow:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LeftLowerArm.LeftElbow:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LeftLowerArm.LeftElbow:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LeftLowerArm.LeftElbow:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LeftLowerArm.LeftElbow:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LeftLowerArm.LeftElbow:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LeftLowerArm.LeftElbow:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LeftLowerArm.LeftElbow:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LeftLowerArm.LeftElbow:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LeftLowerArm.LeftElbow:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LeftLowerArm.LeftElbow:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LeftLowerArm.LeftElbow:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LeftLowerArm.LeftElbow:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LeftLowerArm.LeftElbow:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.LeftLowerArm.LeftElbow:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.LeftLowerArm.LeftElbow:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.LeftHand:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LeftHand:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LeftHand:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LeftHand:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LeftHand:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LeftHand:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LeftHand:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LeftHand:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LeftHand:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LeftHand:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LeftHand:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LeftHand:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LeftHand:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LeftHand:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LeftHand:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LeftHand.CastShadow = false -- Ran
workspace.ObbyGod_YT.LeftHand.Reflectance = 0 -- Ran
workspace.ObbyGod_YT.LeftHand.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ObbyGod_YT.LeftHand.LeftWrist:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftWrist:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftWrist:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftWrist:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftWrist:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftWrist:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftWrist:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftWrist:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftWrist:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftWrist:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftWrist:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftWrist:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftWrist:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftWrist:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftWrist:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftWrist:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftWrist:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftWrist:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftGripAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftGripAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftGripAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftGripAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftGripAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftGripAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftGripAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftGripAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftGripAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftGripAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftGripAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftGripAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftGripAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftGripAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftGripAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftGripAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftGripAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.LeftHand.LeftGripAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.RightUpperArm:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.RightUpperArm:IsA("Trail") -- Ran
workspace.ObbyGod_YT.RightUpperArm:IsA("Beam") -- Ran
workspace.ObbyGod_YT.RightUpperArm:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.RightUpperArm:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.RightUpperArm:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.RightUpperArm:IsA("Fire") -- Ran
workspace.ObbyGod_YT.RightUpperArm:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.RightUpperArm:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.RightUpperArm:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.RightUpperArm:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.RightUpperArm:IsA("Decal") -- Ran
workspace.ObbyGod_YT.RightUpperArm:IsA("Texture") -- Ran
workspace.ObbyGod_YT.RightUpperArm:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.RightUpperArm:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.RightUpperArm.CastShadow = false -- Ran
workspace.ObbyGod_YT.RightUpperArm.Reflectance = 0 -- Ran
workspace.ObbyGod_YT.RightUpperArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ObbyGod_YT.RightUpperArm.RightShoulder:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.RightUpperArm.RightShoulder:IsA("Trail") -- Ran
workspace.ObbyGod_YT.RightUpperArm.RightShoulder:IsA("Beam") -- Ran
workspace.ObbyGod_YT.RightUpperArm.RightShoulder:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.RightUpperArm.RightShoulder:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.RightUpperArm.RightShoulder:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.RightUpperArm.RightShoulder:IsA("Fire") -- Ran
workspace.ObbyGod_YT.RightUpperArm.RightShoulder:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.RightUpperArm.RightShoulder:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.RightUpperArm.RightShoulder:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.RightUpperArm.RightShoulder:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.RightUpperArm.RightShoulder:IsA("Decal") -- Ran
workspace.ObbyGod_YT.RightUpperArm.RightShoulder:IsA("Texture") -- Ran
workspace.ObbyGod_YT.RightUpperArm.RightShoulder:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.RightUpperArm.RightShoulder:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.RightUpperArm.RightShoulder:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.RightUpperArm.RightShoulder:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.RightUpperArm.RightShoulder:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.RightLowerArm:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.RightLowerArm:IsA("Trail") -- Ran
workspace.ObbyGod_YT.RightLowerArm:IsA("Beam") -- Ran
workspace.ObbyGod_YT.RightLowerArm:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.RightLowerArm:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.RightLowerArm:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.RightLowerArm:IsA("Fire") -- Ran
workspace.ObbyGod_YT.RightLowerArm:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.RightLowerArm:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.RightLowerArm:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.RightLowerArm:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.RightLowerArm:IsA("Decal") -- Ran
workspace.ObbyGod_YT.RightLowerArm:IsA("Texture") -- Ran
workspace.ObbyGod_YT.RightLowerArm:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.RightLowerArm:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.RightLowerArm.CastShadow = false -- Ran
workspace.ObbyGod_YT.RightLowerArm.Reflectance = 0 -- Ran
workspace.ObbyGod_YT.RightLowerArm.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ObbyGod_YT.RightLowerArm.RightElbow:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.RightLowerArm.RightElbow:IsA("Trail") -- Ran
workspace.ObbyGod_YT.RightLowerArm.RightElbow:IsA("Beam") -- Ran
workspace.ObbyGod_YT.RightLowerArm.RightElbow:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.RightLowerArm.RightElbow:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.RightLowerArm.RightElbow:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.RightLowerArm.RightElbow:IsA("Fire") -- Ran
workspace.ObbyGod_YT.RightLowerArm.RightElbow:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.RightLowerArm.RightElbow:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.RightLowerArm.RightElbow:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.RightLowerArm.RightElbow:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.RightLowerArm.RightElbow:IsA("Decal") -- Ran
workspace.ObbyGod_YT.RightLowerArm.RightElbow:IsA("Texture") -- Ran
workspace.ObbyGod_YT.RightLowerArm.RightElbow:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.RightLowerArm.RightElbow:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.RightLowerArm.RightElbow:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.RightLowerArm.RightElbow:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.RightLowerArm.RightElbow:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.RightHand:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.RightHand:IsA("Trail") -- Ran
workspace.ObbyGod_YT.RightHand:IsA("Beam") -- Ran
workspace.ObbyGod_YT.RightHand:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.RightHand:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.RightHand:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.RightHand:IsA("Fire") -- Ran
workspace.ObbyGod_YT.RightHand:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.RightHand:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.RightHand:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.RightHand:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.RightHand:IsA("Decal") -- Ran
workspace.ObbyGod_YT.RightHand:IsA("Texture") -- Ran
workspace.ObbyGod_YT.RightHand:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.RightHand:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.RightHand.CastShadow = false -- Ran
workspace.ObbyGod_YT.RightHand.Reflectance = 0 -- Ran
workspace.ObbyGod_YT.RightHand.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ObbyGod_YT.RightHand.RightWrist:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.RightHand.RightWrist:IsA("Trail") -- Ran
workspace.ObbyGod_YT.RightHand.RightWrist:IsA("Beam") -- Ran
workspace.ObbyGod_YT.RightHand.RightWrist:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.RightHand.RightWrist:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.RightHand.RightWrist:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.RightHand.RightWrist:IsA("Fire") -- Ran
workspace.ObbyGod_YT.RightHand.RightWrist:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.RightHand.RightWrist:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.RightHand.RightWrist:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.RightHand.RightWrist:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.RightHand.RightWrist:IsA("Decal") -- Ran
workspace.ObbyGod_YT.RightHand.RightWrist:IsA("Texture") -- Ran
workspace.ObbyGod_YT.RightHand.RightWrist:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.RightHand.RightWrist:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.RightHand.RightWrist:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.RightHand.RightWrist:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.RightHand.RightWrist:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.RightHand.RightGripAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.RightHand.RightGripAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.RightHand.RightGripAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.RightHand.RightGripAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.RightHand.RightGripAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.RightHand.RightGripAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.RightHand.RightGripAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.RightHand.RightGripAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.RightHand.RightGripAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.RightHand.RightGripAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.RightHand.RightGripAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.RightHand.RightGripAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.RightHand.RightGripAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.RightHand.RightGripAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.RightHand.RightGripAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.RightHand.RightGripAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.RightHand.RightGripAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.RightHand.RightGripAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.CastShadow = false -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.Reflectance = 0 -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.LeftHip:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.LeftHip:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.LeftHip:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.LeftHip:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.LeftHip:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.LeftHip:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.LeftHip:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.LeftHip:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.LeftHip:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.LeftHip:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.LeftHip:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.LeftHip:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.LeftHip:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.LeftHip:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.LeftHip:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.LeftHip:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.LeftHip:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.LeftUpperLeg.LeftHip:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.CastShadow = false -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.Reflectance = 0 -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.LeftKnee:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.LeftKnee:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.LeftKnee:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.LeftKnee:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.LeftKnee:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.LeftKnee:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.LeftKnee:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.LeftKnee:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.LeftKnee:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.LeftKnee:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.LeftKnee:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.LeftKnee:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.LeftKnee:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.LeftKnee:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.LeftKnee:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.LeftKnee:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.LeftKnee:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.LeftLowerLeg.LeftKnee:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.LeftFoot:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LeftFoot:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LeftFoot:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LeftFoot:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LeftFoot:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LeftFoot:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LeftFoot:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LeftFoot:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LeftFoot:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LeftFoot:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LeftFoot:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LeftFoot:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LeftFoot:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LeftFoot:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LeftFoot:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LeftFoot.CastShadow = false -- Ran
workspace.ObbyGod_YT.LeftFoot.Reflectance = 0 -- Ran
workspace.ObbyGod_YT.LeftFoot.Material = Enum.Material.SmoothPlastic -- Ran
local Humanoid145 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid145.WalkSpeed -- Ran
-- read: Humanoid145.Health -- Ran
Humanoid145:GetState() -- Ran
local Humanoid146 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid146.WalkSpeed -- Ran
-- read: Humanoid146.Health -- Ran
Humanoid146:GetState() -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftAnkle:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftAnkle:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftAnkle:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftAnkle:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftAnkle:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftAnkle:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftAnkle:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftAnkle:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftAnkle:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftAnkle:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftAnkle:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftAnkle:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftAnkle:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftAnkle:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftAnkle:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftAnkle:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftAnkle:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftAnkle:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftFootAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftFootAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftFootAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftFootAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftFootAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftFootAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftFootAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftFootAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftFootAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftFootAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftFootAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftFootAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftFootAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftFootAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftFootAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftFootAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftFootAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.LeftFoot.LeftFootAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.RightUpperLeg:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.RightUpperLeg:IsA("Trail") -- Ran
workspace.ObbyGod_YT.RightUpperLeg:IsA("Beam") -- Ran
workspace.ObbyGod_YT.RightUpperLeg:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.RightUpperLeg:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.RightUpperLeg:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.RightUpperLeg:IsA("Fire") -- Ran
workspace.ObbyGod_YT.RightUpperLeg:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.RightUpperLeg:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.RightUpperLeg:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.RightUpperLeg:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.RightUpperLeg:IsA("Decal") -- Ran
workspace.ObbyGod_YT.RightUpperLeg:IsA("Texture") -- Ran
workspace.ObbyGod_YT.RightUpperLeg:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.RightUpperLeg:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.RightUpperLeg.CastShadow = false -- Ran
workspace.ObbyGod_YT.RightUpperLeg.Reflectance = 0 -- Ran
workspace.ObbyGod_YT.RightUpperLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ObbyGod_YT.RightUpperLeg.RightHip:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.RightUpperLeg.RightHip:IsA("Trail") -- Ran
workspace.ObbyGod_YT.RightUpperLeg.RightHip:IsA("Beam") -- Ran
workspace.ObbyGod_YT.RightUpperLeg.RightHip:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.RightUpperLeg.RightHip:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.RightUpperLeg.RightHip:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.RightUpperLeg.RightHip:IsA("Fire") -- Ran
workspace.ObbyGod_YT.RightUpperLeg.RightHip:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.RightUpperLeg.RightHip:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.RightUpperLeg.RightHip:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.RightUpperLeg.RightHip:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.RightUpperLeg.RightHip:IsA("Decal") -- Ran
workspace.ObbyGod_YT.RightUpperLeg.RightHip:IsA("Texture") -- Ran
workspace.ObbyGod_YT.RightUpperLeg.RightHip:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.RightUpperLeg.RightHip:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.RightUpperLeg.RightHip:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.RightUpperLeg.RightHip:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.RightUpperLeg.RightHip:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.RightLowerLeg:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.RightLowerLeg:IsA("Trail") -- Ran
workspace.ObbyGod_YT.RightLowerLeg:IsA("Beam") -- Ran
workspace.ObbyGod_YT.RightLowerLeg:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.RightLowerLeg:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.RightLowerLeg:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.RightLowerLeg:IsA("Fire") -- Ran
workspace.ObbyGod_YT.RightLowerLeg:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.RightLowerLeg:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.RightLowerLeg:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.RightLowerLeg:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.RightLowerLeg:IsA("Decal") -- Ran
workspace.ObbyGod_YT.RightLowerLeg:IsA("Texture") -- Ran
workspace.ObbyGod_YT.RightLowerLeg:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.RightLowerLeg:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.RightLowerLeg.CastShadow = false -- Ran
workspace.ObbyGod_YT.RightLowerLeg.Reflectance = 0 -- Ran
workspace.ObbyGod_YT.RightLowerLeg.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ObbyGod_YT.RightLowerLeg.RightKnee:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.RightLowerLeg.RightKnee:IsA("Trail") -- Ran
workspace.ObbyGod_YT.RightLowerLeg.RightKnee:IsA("Beam") -- Ran
workspace.ObbyGod_YT.RightLowerLeg.RightKnee:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.RightLowerLeg.RightKnee:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.RightLowerLeg.RightKnee:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.RightLowerLeg.RightKnee:IsA("Fire") -- Ran
workspace.ObbyGod_YT.RightLowerLeg.RightKnee:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.RightLowerLeg.RightKnee:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.RightLowerLeg.RightKnee:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.RightLowerLeg.RightKnee:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.RightLowerLeg.RightKnee:IsA("Decal") -- Ran
workspace.ObbyGod_YT.RightLowerLeg.RightKnee:IsA("Texture") -- Ran
workspace.ObbyGod_YT.RightLowerLeg.RightKnee:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.RightLowerLeg.RightKnee:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.RightLowerLeg.RightKnee:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.RightLowerLeg.RightKnee:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.RightLowerLeg.RightKnee:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.RightFoot:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.RightFoot:IsA("Trail") -- Ran
workspace.ObbyGod_YT.RightFoot:IsA("Beam") -- Ran
workspace.ObbyGod_YT.RightFoot:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.RightFoot:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.RightFoot:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.RightFoot:IsA("Fire") -- Ran
workspace.ObbyGod_YT.RightFoot:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.RightFoot:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.RightFoot:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.RightFoot:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.RightFoot:IsA("Decal") -- Ran
workspace.ObbyGod_YT.RightFoot:IsA("Texture") -- Ran
workspace.ObbyGod_YT.RightFoot:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.RightFoot:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.RightFoot.CastShadow = false -- Ran
workspace.ObbyGod_YT.RightFoot.Reflectance = 0 -- Ran
workspace.ObbyGod_YT.RightFoot.Material = Enum.Material.SmoothPlastic -- Ran
workspace.ObbyGod_YT.RightFoot.RightAnkle:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.RightFoot.RightAnkle:IsA("Trail") -- Ran
workspace.ObbyGod_YT.RightFoot.RightAnkle:IsA("Beam") -- Ran
workspace.ObbyGod_YT.RightFoot.RightAnkle:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.RightFoot.RightAnkle:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.RightFoot.RightAnkle:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.RightFoot.RightAnkle:IsA("Fire") -- Ran
workspace.ObbyGod_YT.RightFoot.RightAnkle:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.RightFoot.RightAnkle:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.RightFoot.RightAnkle:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.RightFoot.RightAnkle:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.RightFoot.RightAnkle:IsA("Decal") -- Ran
workspace.ObbyGod_YT.RightFoot.RightAnkle:IsA("Texture") -- Ran
workspace.ObbyGod_YT.RightFoot.RightAnkle:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.RightFoot.RightAnkle:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.RightFoot.RightAnkle:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.RightFoot.RightAnkle:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.RightFoot.RightAnkle:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.RightFoot.RightFootAttachment:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.RightFoot.RightFootAttachment:IsA("Trail") -- Ran
workspace.ObbyGod_YT.RightFoot.RightFootAttachment:IsA("Beam") -- Ran
workspace.ObbyGod_YT.RightFoot.RightFootAttachment:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.RightFoot.RightFootAttachment:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.RightFoot.RightFootAttachment:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.RightFoot.RightFootAttachment:IsA("Fire") -- Ran
workspace.ObbyGod_YT.RightFoot.RightFootAttachment:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.RightFoot.RightFootAttachment:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.RightFoot.RightFootAttachment:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.RightFoot.RightFootAttachment:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.RightFoot.RightFootAttachment:IsA("Decal") -- Ran
workspace.ObbyGod_YT.RightFoot.RightFootAttachment:IsA("Texture") -- Ran
workspace.ObbyGod_YT.RightFoot.RightFootAttachment:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.RightFoot.RightFootAttachment:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.RightFoot.RightFootAttachment:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.RightFoot.RightFootAttachment:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.RightFoot.RightFootAttachment:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT["Body Colors"]:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT["Body Colors"]:IsA("Trail") -- Ran
workspace.ObbyGod_YT["Body Colors"]:IsA("Beam") -- Ran
workspace.ObbyGod_YT["Body Colors"]:IsA("PointLight") -- Ran
workspace.ObbyGod_YT["Body Colors"]:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT["Body Colors"]:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT["Body Colors"]:IsA("Fire") -- Ran
workspace.ObbyGod_YT["Body Colors"]:IsA("Smoke") -- Ran
workspace.ObbyGod_YT["Body Colors"]:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT["Body Colors"]:IsA("Explosion") -- Ran
workspace.ObbyGod_YT["Body Colors"]:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT["Body Colors"]:IsA("Decal") -- Ran
workspace.ObbyGod_YT["Body Colors"]:IsA("Texture") -- Ran
workspace.ObbyGod_YT["Body Colors"]:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT["Body Colors"]:IsA("BasePart") -- Ran
workspace.ObbyGod_YT["Body Colors"]:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT["Body Colors"]:IsA("Clouds") -- Ran
workspace.ObbyGod_YT["Body Colors"]:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.Animate:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.Animate:IsA("Trail") -- Ran
workspace.ObbyGod_YT.Animate:IsA("Beam") -- Ran
workspace.ObbyGod_YT.Animate:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.Animate:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.Animate:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.Animate:IsA("Fire") -- Ran
workspace.ObbyGod_YT.Animate:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.Animate:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.Animate:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.Animate:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.Animate:IsA("Decal") -- Ran
workspace.ObbyGod_YT.Animate:IsA("Texture") -- Ran
workspace.ObbyGod_YT.Animate:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.Animate:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.Animate:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.Animate:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.Animate:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.Shirt:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.Shirt:IsA("Trail") -- Ran
workspace.ObbyGod_YT.Shirt:IsA("Beam") -- Ran
workspace.ObbyGod_YT.Shirt:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.Shirt:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.Shirt:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.Shirt:IsA("Fire") -- Ran
workspace.ObbyGod_YT.Shirt:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.Shirt:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.Shirt:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.Shirt:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.Shirt:IsA("Decal") -- Ran
workspace.ObbyGod_YT.Shirt:IsA("Texture") -- Ran
workspace.ObbyGod_YT.Shirt:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.Shirt:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.Shirt:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.Shirt:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.Shirt:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.Pants:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.Pants:IsA("Trail") -- Ran
workspace.ObbyGod_YT.Pants:IsA("Beam") -- Ran
workspace.ObbyGod_YT.Pants:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.Pants:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.Pants:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.Pants:IsA("Fire") -- Ran
workspace.ObbyGod_YT.Pants:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.Pants:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.Pants:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.Pants:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.Pants:IsA("Decal") -- Ran
workspace.ObbyGod_YT.Pants:IsA("Texture") -- Ran
workspace.ObbyGod_YT.Pants:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.Pants:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.Pants:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.Pants:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.Pants:IsA("Atmosphere") -- Ran
workspace.ObbyGod_YT.HumanoidDescription:IsA("ParticleEmitter") -- Ran
workspace.ObbyGod_YT.HumanoidDescription:IsA("Trail") -- Ran
workspace.ObbyGod_YT.HumanoidDescription:IsA("Beam") -- Ran
workspace.ObbyGod_YT.HumanoidDescription:IsA("PointLight") -- Ran
workspace.ObbyGod_YT.HumanoidDescription:IsA("SpotLight") -- Ran
workspace.ObbyGod_YT.HumanoidDescription:IsA("SurfaceLight") -- Ran
workspace.ObbyGod_YT.HumanoidDescription:IsA("Fire") -- Ran
workspace.ObbyGod_YT.HumanoidDescription:IsA("Smoke") -- Ran
workspace.ObbyGod_YT.HumanoidDescription:IsA("Sparkles") -- Ran
workspace.ObbyGod_YT.HumanoidDescription:IsA("Explosion") -- Ran
workspace.ObbyGod_YT.HumanoidDescription:IsA("SpecialMesh") -- Ran
workspace.ObbyGod_YT.HumanoidDescription:IsA("Decal") -- Ran
workspace.ObbyGod_YT.HumanoidDescription:IsA("Texture") -- Ran
workspace.ObbyGod_YT.HumanoidDescription:IsA("MeshPart") -- Ran
workspace.ObbyGod_YT.HumanoidDescription:IsA("BasePart") -- Ran
workspace.ObbyGod_YT.HumanoidDescription:IsA("PostEffect") -- Ran
workspace.ObbyGod_YT.HumanoidDescription:IsA("Clouds") -- Ran
workspace.ObbyGod_YT.HumanoidDescription:IsA("Atmosphere") -- Ran
workspace.Characters:IsA("ParticleEmitter") -- Ran
workspace.Characters:IsA("Trail") -- Ran
workspace.Characters:IsA("Beam") -- Ran
workspace.Characters:IsA("PointLight") -- Ran
workspace.Characters:IsA("SpotLight") -- Ran
workspace.Characters:IsA("SurfaceLight") -- Ran
workspace.Characters:IsA("Fire") -- Ran
workspace.Characters:IsA("Smoke") -- Ran
workspace.Characters:IsA("Sparkles") -- Ran
workspace.Characters:IsA("Explosion") -- Ran
workspace.Characters:IsA("SpecialMesh") -- Ran
workspace.Characters:IsA("Decal") -- Ran
workspace.Characters:IsA("Texture") -- Ran
workspace.Characters:IsA("MeshPart") -- Ran
workspace.Characters:IsA("BasePart") -- Ran
workspace.Characters:IsA("PostEffect") -- Ran
workspace.Characters:IsA("Clouds") -- Ran
workspace.Characters:IsA("Atmosphere") -- Ran
workspace.Effects:IsA("ParticleEmitter") -- Ran
workspace.Effects:IsA("Trail") -- Ran
workspace.Effects:IsA("Beam") -- Ran
workspace.Effects:IsA("PointLight") -- Ran
workspace.Effects:IsA("SpotLight") -- Ran
workspace.Effects:IsA("SurfaceLight") -- Ran
workspace.Effects:IsA("Fire") -- Ran
workspace.Effects:IsA("Smoke") -- Ran
workspace.Effects:IsA("Sparkles") -- Ran
workspace.Effects:IsA("Explosion") -- Ran
workspace.Effects:IsA("SpecialMesh") -- Ran
workspace.Effects:IsA("Decal") -- Ran
workspace.Effects:IsA("Texture") -- Ran
workspace.Effects:IsA("MeshPart") -- Ran
workspace.Effects:IsA("BasePart") -- Ran
workspace.Effects:IsA("PostEffect") -- Ran
workspace.Effects:IsA("Clouds") -- Ran
workspace.Effects:IsA("Atmosphere") -- Ran
workspace.Projectiles:IsA("ParticleEmitter") -- Ran
workspace.Projectiles:IsA("Trail") -- Ran
workspace.Projectiles:IsA("Beam") -- Ran
workspace.Projectiles:IsA("PointLight") -- Ran
workspace.Projectiles:IsA("SpotLight") -- Ran
workspace.Projectiles:IsA("SurfaceLight") -- Ran
workspace.Projectiles:IsA("Fire") -- Ran
workspace.Projectiles:IsA("Smoke") -- Ran
workspace.Projectiles:IsA("Sparkles") -- Ran
workspace.Projectiles:IsA("Explosion") -- Ran
workspace.Projectiles:IsA("SpecialMesh") -- Ran
workspace.Projectiles:IsA("Decal") -- Ran
workspace.Projectiles:IsA("Texture") -- Ran
workspace.Projectiles:IsA("MeshPart") -- Ran
workspace.Projectiles:IsA("BasePart") -- Ran
workspace.Projectiles:IsA("PostEffect") -- Ran
workspace.Projectiles:IsA("Clouds") -- Ran
workspace.Projectiles:IsA("Atmosphere") -- Ran
workspace.NPCs:IsA("ParticleEmitter") -- Ran
workspace.NPCs:IsA("Trail") -- Ran
workspace.NPCs:IsA("Beam") -- Ran
workspace.NPCs:IsA("PointLight") -- Ran
workspace.NPCs:IsA("SpotLight") -- Ran
workspace.NPCs:IsA("SurfaceLight") -- Ran
workspace.NPCs:IsA("Fire") -- Ran
workspace.NPCs:IsA("Smoke") -- Ran
workspace.NPCs:IsA("Sparkles") -- Ran
workspace.NPCs:IsA("Explosion") -- Ran
workspace.NPCs:IsA("SpecialMesh") -- Ran
workspace.NPCs:IsA("Decal") -- Ran
workspace.NPCs:IsA("Texture") -- Ran
workspace.NPCs:IsA("MeshPart") -- Ran
workspace.NPCs:IsA("BasePart") -- Ran
workspace.NPCs:IsA("PostEffect") -- Ran
workspace.NPCs:IsA("Clouds") -- Ran
workspace.NPCs:IsA("Atmosphere") -- Ran
workspace.Vehicles:IsA("ParticleEmitter") -- Ran
workspace.Vehicles:IsA("Trail") -- Ran
workspace.Vehicles:IsA("Beam") -- Ran
workspace.Vehicles:IsA("PointLight") -- Ran
workspace.Vehicles:IsA("SpotLight") -- Ran
workspace.Vehicles:IsA("SurfaceLight") -- Ran
workspace.Vehicles:IsA("Fire") -- Ran
workspace.Vehicles:IsA("Smoke") -- Ran
workspace.Vehicles:IsA("Sparkles") -- Ran
workspace.Vehicles:IsA("Explosion") -- Ran
workspace.Vehicles:IsA("SpecialMesh") -- Ran
workspace.Vehicles:IsA("Decal") -- Ran
workspace.Vehicles:IsA("Texture") -- Ran
workspace.Vehicles:IsA("MeshPart") -- Ran
workspace.Vehicles:IsA("BasePart") -- Ran
workspace.Vehicles:IsA("PostEffect") -- Ran
workspace.Vehicles:IsA("Clouds") -- Ran
workspace.Vehicles:IsA("Atmosphere") -- Ran
workspace.Map:IsA("ParticleEmitter") -- Ran
workspace.Map:IsA("Trail") -- Ran
workspace.Map:IsA("Beam") -- Ran
workspace.Map:IsA("PointLight") -- Ran
workspace.Map:IsA("SpotLight") -- Ran
workspace.Map:IsA("SurfaceLight") -- Ran
workspace.Map:IsA("Fire") -- Ran
workspace.Map:IsA("Smoke") -- Ran
workspace.Map:IsA("Sparkles") -- Ran
workspace.Map:IsA("Explosion") -- Ran
workspace.Map:IsA("SpecialMesh") -- Ran
workspace.Map:IsA("Decal") -- Ran
workspace.Map:IsA("Texture") -- Ran
workspace.Map:IsA("MeshPart") -- Ran
workspace.Map:IsA("BasePart") -- Ran
workspace.Map:IsA("PostEffect") -- Ran
workspace.Map:IsA("Clouds") -- Ran
workspace.Map:IsA("Atmosphere") -- Ran
workspace.Map.Lobby:IsA("ParticleEmitter") -- Ran
workspace.Map.Lobby:IsA("Trail") -- Ran
workspace.Map.Lobby:IsA("Beam") -- Ran
workspace.Map.Lobby:IsA("PointLight") -- Ran
workspace.Map.Lobby:IsA("SpotLight") -- Ran
workspace.Map.Lobby:IsA("SurfaceLight") -- Ran
workspace.Map.Lobby:IsA("Fire") -- Ran
workspace.Map.Lobby:IsA("Smoke") -- Ran
workspace.Map.Lobby:IsA("Sparkles") -- Ran
workspace.Map.Lobby:IsA("Explosion") -- Ran
workspace.Map.Lobby:IsA("SpecialMesh") -- Ran
workspace.Map.Lobby:IsA("Decal") -- Ran
workspace.Map.Lobby:IsA("Texture") -- Ran
workspace.Map.Lobby:IsA("MeshPart") -- Ran
workspace.Map.Lobby:IsA("BasePart") -- Ran
workspace.Map.Lobby:IsA("PostEffect") -- Ran
workspace.Map.Lobby:IsA("Clouds") -- Ran
workspace.Map.Lobby:IsA("Atmosphere") -- Ran
workspace.Map.Arena:IsA("ParticleEmitter") -- Ran
workspace.Map.Arena:IsA("Trail") -- Ran
workspace.Map.Arena:IsA("Beam") -- Ran
workspace.Map.Arena:IsA("PointLight") -- Ran
workspace.Map.Arena:IsA("SpotLight") -- Ran
workspace.Map.Arena:IsA("SurfaceLight") -- Ran
workspace.Map.Arena:IsA("Fire") -- Ran
workspace.Map.Arena:IsA("Smoke") -- Ran
workspace.Map.Arena:IsA("Sparkles") -- Ran
workspace.Map.Arena:IsA("Explosion") -- Ran
workspace.Map.Arena:IsA("SpecialMesh") -- Ran
workspace.Map.Arena:IsA("Decal") -- Ran
workspace.Map.Arena:IsA("Texture") -- Ran
workspace.Map.Arena:IsA("MeshPart") -- Ran
workspace.Map.Arena:IsA("BasePart") -- Ran
workspace.Map.Arena:IsA("PostEffect") -- Ran
workspace.Map.Arena:IsA("Clouds") -- Ran
workspace.Map.Arena:IsA("Atmosphere") -- Ran
workspace.Map.Spawns:IsA("ParticleEmitter") -- Ran
workspace.Map.Spawns:IsA("Trail") -- Ran
workspace.Map.Spawns:IsA("Beam") -- Ran
workspace.Map.Spawns:IsA("PointLight") -- Ran
workspace.Map.Spawns:IsA("SpotLight") -- Ran
workspace.Map.Spawns:IsA("SurfaceLight") -- Ran
workspace.Map.Spawns:IsA("Fire") -- Ran
workspace.Map.Spawns:IsA("Smoke") -- Ran
workspace.Map.Spawns:IsA("Sparkles") -- Ran
workspace.Map.Spawns:IsA("Explosion") -- Ran
workspace.Map.Spawns:IsA("SpecialMesh") -- Ran
workspace.Map.Spawns:IsA("Decal") -- Ran
workspace.Map.Spawns:IsA("Texture") -- Ran
workspace.Map.Spawns:IsA("MeshPart") -- Ran
workspace.Map.Spawns:IsA("BasePart") -- Ran
workspace.Map.Spawns:IsA("PostEffect") -- Ran
workspace.Map.Spawns:IsA("Clouds") -- Ran
workspace.Map.Spawns:IsA("Atmosphere") -- Ran
workspace.Regions:IsA("ParticleEmitter") -- Ran
workspace.Regions:IsA("Trail") -- Ran
workspace.Regions:IsA("Beam") -- Ran
workspace.Regions:IsA("PointLight") -- Ran
workspace.Regions:IsA("SpotLight") -- Ran
workspace.Regions:IsA("SurfaceLight") -- Ran
workspace.Regions:IsA("Fire") -- Ran
workspace.Regions:IsA("Smoke") -- Ran
workspace.Regions:IsA("Sparkles") -- Ran
workspace.Regions:IsA("Explosion") -- Ran
workspace.Regions:IsA("SpecialMesh") -- Ran
workspace.Regions:IsA("Decal") -- Ran
workspace.Regions:IsA("Texture") -- Ran
workspace.Regions:IsA("MeshPart") -- Ran
workspace.Regions:IsA("BasePart") -- Ran
workspace.Regions:IsA("PostEffect") -- Ran
workspace.Regions:IsA("Clouds") -- Ran
workspace.Regions:IsA("Atmosphere") -- Ran
workspace.Interactables:IsA("ParticleEmitter") -- Ran
workspace.Interactables:IsA("Trail") -- Ran
workspace.Interactables:IsA("Beam") -- Ran
workspace.Interactables:IsA("PointLight") -- Ran
workspace.Interactables:IsA("SpotLight") -- Ran
workspace.Interactables:IsA("SurfaceLight") -- Ran
workspace.Interactables:IsA("Fire") -- Ran
workspace.Interactables:IsA("Smoke") -- Ran
workspace.Interactables:IsA("Sparkles") -- Ran
workspace.Interactables:IsA("Explosion") -- Ran
workspace.Interactables:IsA("SpecialMesh") -- Ran
workspace.Interactables:IsA("Decal") -- Ran
workspace.Interactables:IsA("Texture") -- Ran
workspace.Interactables:IsA("MeshPart") -- Ran
workspace.Interactables:IsA("BasePart") -- Ran
workspace.Interactables:IsA("PostEffect") -- Ran
workspace.Interactables:IsA("Clouds") -- Ran
workspace.Interactables:IsA("Atmosphere") -- Ran
workspace.Drops:IsA("ParticleEmitter") -- Ran
workspace.Drops:IsA("Trail") -- Ran
workspace.Drops:IsA("Beam") -- Ran
workspace.Drops:IsA("PointLight") -- Ran
workspace.Drops:IsA("SpotLight") -- Ran
workspace.Drops:IsA("SurfaceLight") -- Ran
workspace.Drops:IsA("Fire") -- Ran
workspace.Drops:IsA("Smoke") -- Ran
workspace.Drops:IsA("Sparkles") -- Ran
workspace.Drops:IsA("Explosion") -- Ran
workspace.Drops:IsA("SpecialMesh") -- Ran
workspace.Drops:IsA("Decal") -- Ran
workspace.Drops:IsA("Texture") -- Ran
workspace.Drops:IsA("MeshPart") -- Ran
workspace.Drops:IsA("BasePart") -- Ran
workspace.Drops:IsA("PostEffect") -- Ran
workspace.Drops:IsA("Clouds") -- Ran
workspace.Drops:IsA("Atmosphere") -- Ran
workspace.Tycoons:IsA("ParticleEmitter") -- Ran
workspace.Tycoons:IsA("Trail") -- Ran
workspace.Tycoons:IsA("Beam") -- Ran
workspace.Tycoons:IsA("PointLight") -- Ran
workspace.Tycoons:IsA("SpotLight") -- Ran
workspace.Tycoons:IsA("SurfaceLight") -- Ran
workspace.Tycoons:IsA("Fire") -- Ran
workspace.Tycoons:IsA("Smoke") -- Ran
workspace.Tycoons:IsA("Sparkles") -- Ran
workspace.Tycoons:IsA("Explosion") -- Ran
workspace.Tycoons:IsA("SpecialMesh") -- Ran
workspace.Tycoons:IsA("Decal") -- Ran
workspace.Tycoons:IsA("Texture") -- Ran
workspace.Tycoons:IsA("MeshPart") -- Ran
workspace.Tycoons:IsA("BasePart") -- Ran
workspace.Tycoons:IsA("PostEffect") -- Ran
workspace.Tycoons:IsA("Clouds") -- Ran
workspace.Tycoons:IsA("Atmosphere") -- Ran
Lighting:GetDescendants() -- Ran
Lighting.Sky:IsA("ParticleEmitter") -- Ran
Lighting.Sky:IsA("Trail") -- Ran
Lighting.Sky:IsA("Beam") -- Ran
Lighting.Sky:IsA("PointLight") -- Ran
Lighting.Sky:IsA("SpotLight") -- Ran
Lighting.Sky:IsA("SurfaceLight") -- Ran
Lighting.Sky:IsA("Fire") -- Ran
Lighting.Sky:IsA("Smoke") -- Ran
Lighting.Sky:IsA("Sparkles") -- Ran
Lighting.Sky:IsA("Explosion") -- Ran
Lighting.Sky:IsA("SpecialMesh") -- Ran
Lighting.Sky:IsA("Decal") -- Ran
Lighting.Sky:IsA("Texture") -- Ran
Lighting.Sky:IsA("MeshPart") -- Ran
Lighting.Sky:IsA("BasePart") -- Ran
Lighting.Sky:IsA("PostEffect") -- Ran
Lighting.Sky:IsA("Clouds") -- Ran
Lighting.Sky:IsA("Atmosphere") -- Ran
Lighting.Atmosphere:IsA("ParticleEmitter") -- Ran
Lighting.Atmosphere:IsA("Trail") -- Ran
Lighting.Atmosphere:IsA("Beam") -- Ran
Lighting.Atmosphere:IsA("PointLight") -- Ran
Lighting.Atmosphere:IsA("SpotLight") -- Ran
Lighting.Atmosphere:IsA("SurfaceLight") -- Ran
Lighting.Atmosphere:IsA("Fire") -- Ran
Lighting.Atmosphere:IsA("Smoke") -- Ran
Lighting.Atmosphere:IsA("Sparkles") -- Ran
Lighting.Atmosphere:IsA("Explosion") -- Ran
Lighting.Atmosphere:IsA("SpecialMesh") -- Ran
Lighting.Atmosphere:IsA("Decal") -- Ran
Lighting.Atmosphere:IsA("Texture") -- Ran
Lighting.Atmosphere:IsA("MeshPart") -- Ran
Lighting.Atmosphere:IsA("BasePart") -- Ran
Lighting.Atmosphere:IsA("PostEffect") -- Ran
Lighting.Atmosphere:IsA("Clouds") -- Ran
Lighting.Atmosphere:IsA("Atmosphere") -- Ran
Lighting.Atmosphere.Density = 0 -- Ran
Lighting.Atmosphere.Haze = 0 -- Ran
Lighting.Atmosphere.Glare = 0 -- Ran
Lighting.Bloom:IsA("ParticleEmitter") -- Ran
Lighting.Bloom:IsA("Trail") -- Ran
Lighting.Bloom:IsA("Beam") -- Ran
Lighting.Bloom:IsA("PointLight") -- Ran
Lighting.Bloom:IsA("SpotLight") -- Ran
Lighting.Bloom:IsA("SurfaceLight") -- Ran
Lighting.Bloom:IsA("Fire") -- Ran
Lighting.Bloom:IsA("Smoke") -- Ran
Lighting.Bloom:IsA("Sparkles") -- Ran
Lighting.Bloom:IsA("Explosion") -- Ran
Lighting.Bloom:IsA("SpecialMesh") -- Ran
Lighting.Bloom:IsA("Decal") -- Ran
Lighting.Bloom:IsA("Texture") -- Ran
Lighting.Bloom:IsA("MeshPart") -- Ran
Lighting.Bloom:IsA("BasePart") -- Ran
Lighting.Bloom:IsA("PostEffect") -- Ran
Lighting.Bloom.Enabled = false -- Ran
Lighting.ColorCorrection:IsA("ParticleEmitter") -- Ran
Lighting.ColorCorrection:IsA("Trail") -- Ran
Lighting.ColorCorrection:IsA("Beam") -- Ran
Lighting.ColorCorrection:IsA("PointLight") -- Ran
Lighting.ColorCorrection:IsA("SpotLight") -- Ran
Lighting.ColorCorrection:IsA("SurfaceLight") -- Ran
Lighting.ColorCorrection:IsA("Fire") -- Ran
Lighting.ColorCorrection:IsA("Smoke") -- Ran
Lighting.ColorCorrection:IsA("Sparkles") -- Ran
Lighting.ColorCorrection:IsA("Explosion") -- Ran
Lighting.ColorCorrection:IsA("SpecialMesh") -- Ran
Lighting.ColorCorrection:IsA("Decal") -- Ran
Lighting.ColorCorrection:IsA("Texture") -- Ran
Lighting.ColorCorrection:IsA("MeshPart") -- Ran
Lighting.ColorCorrection:IsA("BasePart") -- Ran
Lighting.ColorCorrection:IsA("PostEffect") -- Ran
Lighting.ColorCorrection.Enabled = false -- Ran
Lighting.SunRays:IsA("ParticleEmitter") -- Ran
Lighting.SunRays:IsA("Trail") -- Ran
Lighting.SunRays:IsA("Beam") -- Ran
Lighting.SunRays:IsA("PointLight") -- Ran
Lighting.SunRays:IsA("SpotLight") -- Ran
Lighting.SunRays:IsA("SurfaceLight") -- Ran
Lighting.SunRays:IsA("Fire") -- Ran
Lighting.SunRays:IsA("Smoke") -- Ran
Lighting.SunRays:IsA("Sparkles") -- Ran
Lighting.SunRays:IsA("Explosion") -- Ran
Lighting.SunRays:IsA("SpecialMesh") -- Ran
Lighting.SunRays:IsA("Decal") -- Ran
Lighting.SunRays:IsA("Texture") -- Ran
Lighting.SunRays:IsA("MeshPart") -- Ran
Lighting.SunRays:IsA("BasePart") -- Ran
Lighting.SunRays:IsA("PostEffect") -- Ran
Lighting.SunRays.Enabled = false -- Ran
Lighting.DepthOfField:IsA("ParticleEmitter") -- Ran
Lighting.DepthOfField:IsA("Trail") -- Ran
Lighting.DepthOfField:IsA("Beam") -- Ran
Lighting.DepthOfField:IsA("PointLight") -- Ran
Lighting.DepthOfField:IsA("SpotLight") -- Ran
Lighting.DepthOfField:IsA("SurfaceLight") -- Ran
Lighting.DepthOfField:IsA("Fire") -- Ran
Lighting.DepthOfField:IsA("Smoke") -- Ran
Lighting.DepthOfField:IsA("Sparkles") -- Ran
Lighting.DepthOfField:IsA("Explosion") -- Ran
Lighting.DepthOfField:IsA("SpecialMesh") -- Ran
Lighting.DepthOfField:IsA("Decal") -- Ran
Lighting.DepthOfField:IsA("Texture") -- Ran
Lighting.DepthOfField:IsA("MeshPart") -- Ran
Lighting.DepthOfField:IsA("BasePart") -- Ran
Lighting.DepthOfField:IsA("PostEffect") -- Ran
Lighting.DepthOfField.Enabled = false -- Ran
Lighting.Blur:IsA("ParticleEmitter") -- Ran
Lighting.Blur:IsA("Trail") -- Ran
Lighting.Blur:IsA("Beam") -- Ran
Lighting.Blur:IsA("PointLight") -- Ran
Lighting.Blur:IsA("SpotLight") -- Ran
Lighting.Blur:IsA("SurfaceLight") -- Ran
Lighting.Blur:IsA("Fire") -- Ran
Lighting.Blur:IsA("Smoke") -- Ran
Lighting.Blur:IsA("Sparkles") -- Ran
Lighting.Blur:IsA("Explosion") -- Ran
Lighting.Blur:IsA("SpecialMesh") -- Ran
Lighting.Blur:IsA("Decal") -- Ran
Lighting.Blur:IsA("Texture") -- Ran
Lighting.Blur:IsA("MeshPart") -- Ran
Lighting.Blur:IsA("BasePart") -- Ran
Lighting.Blur:IsA("PostEffect") -- Ran
Lighting.Blur.Enabled = false -- Ran
ipairs({ --[[ 332 entries ]] }) -- Ran
Workspace.Baseplate.CastShadow = true -- Ran
Workspace.Baseplate.Reflectance = 0 -- Ran
Workspace.ConsoleGamer_YT.HumanoidRootPart.CastShadow = true -- Ran
Workspace.ConsoleGamer_YT.HumanoidRootPart.Reflectance = 0 -- Ran
Workspace.ConsoleGamer_YT.Head.CastShadow = true -- Ran
Workspace.ConsoleGamer_YT.Head.Reflectance = 0 -- Ran
Workspace.ConsoleGamer_YT.UpperTorso.CastShadow = true -- Ran
Workspace.ConsoleGamer_YT.UpperTorso.Reflectance = 0 -- Ran
Workspace.ConsoleGamer_YT.LowerTorso.CastShadow = true -- Ran
Workspace.ConsoleGamer_YT.LowerTorso.Reflectance = 0 -- Ran
Workspace.ConsoleGamer_YT.LeftUpperArm.CastShadow = true -- Ran
Workspace.ConsoleGamer_YT.LeftUpperArm.Reflectance = 0 -- Ran
ipairs({ Players.RaceCar_99, Players.Pro_Builder_X, Players.VerifiedBadge_X, Players.ObbyGod_YT }) -- Ran
Vector3.new(2, 2, 1) -- Ran
workspace.RaceCar_99.HumanoidRootPart.Size = Vector3.new(2, 2, 1) -- Ran
workspace.RaceCar_99.HumanoidRootPart.Transparency = 0 -- Ran
Color3.fromRGB(163, 162, 165) -- Ran
workspace.RaceCar_99.HumanoidRootPart.Color = Color3.fromRGB(163, 162, 165) -- Ran
workspace.RaceCar_99.HumanoidRootPart.Material = Enum.Material.Plastic -- Ran
workspace.RaceCar_99.HumanoidRootPart.CanCollide = true -- Ran
local HeavenHitboxOutline = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline:Destroy() -- Cleanup -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.Size = Vector3.new(2, 2, 1) -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.Transparency = 0 -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.Color = Color3.fromRGB(163, 162, 165) -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.Material = Enum.Material.Plastic -- Ran
workspace.Pro_Builder_X.HumanoidRootPart.CanCollide = true -- Ran
local HeavenHitboxOutline2 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline2:Destroy() -- Cleanup -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.Size = Vector3.new(2, 2, 1) -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.Transparency = 0 -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.Color = Color3.fromRGB(163, 162, 165) -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.Material = Enum.Material.Plastic -- Ran
workspace.VerifiedBadge_X.HumanoidRootPart.CanCollide = true -- Ran
local HeavenHitboxOutline3 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline3:Destroy() -- Cleanup -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.Size = Vector3.new(2, 2, 1) -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.Transparency = 0 -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.Color = Color3.fromRGB(163, 162, 165) -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.Material = Enum.Material.Plastic -- Ran
workspace.ObbyGod_YT.HumanoidRootPart.CanCollide = true -- Ran
local HeavenHitboxOutline4 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline4:Destroy() -- Cleanup -- Ran
local Humanoid4 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid4.WalkSpeed -- Ran
ipairs({ --[[ 70 entries ]] }) -- Ran
-- read: Humanoid4.Health -- Ran
Humanoid4:GetState() -- Ran
Workspace.ConsoleGamer_YT.LeftLowerArm.CastShadow = true -- Ran
Workspace.ConsoleGamer_YT.LeftLowerArm.Reflectance = 0 -- Ran
Workspace.ConsoleGamer_YT.LeftHand.CastShadow = true -- Ran
Workspace.ConsoleGamer_YT.LeftHand.Reflectance = 0 -- Ran
Workspace.ConsoleGamer_YT.RightUpperArm.CastShadow = true -- Ran
Workspace.ConsoleGamer_YT.RightUpperArm.Reflectance = 0 -- Ran
Workspace.ConsoleGamer_YT.RightLowerArm.CastShadow = true -- Ran
Workspace.ConsoleGamer_YT.RightLowerArm.Reflectance = 0 -- Ran
Workspace.ConsoleGamer_YT.RightHand.CastShadow = true -- Ran
Workspace.ConsoleGamer_YT.RightHand.Reflectance = 0 -- Ran
Workspace.ConsoleGamer_YT.LeftUpperLeg.CastShadow = true -- Ran
Workspace.ConsoleGamer_YT.LeftUpperLeg.Reflectance = 0 -- Ran
Workspace.ConsoleGamer_YT.LeftLowerLeg.CastShadow = true -- Ran
Workspace.ConsoleGamer_YT.LeftLowerLeg.Reflectance = 0 -- Ran
Workspace.ConsoleGamer_YT.LeftFoot.CastShadow = true -- Ran
Workspace.ConsoleGamer_YT.LeftFoot.Reflectance = 0 -- Ran
Workspace.ConsoleGamer_YT.RightUpperLeg.CastShadow = true -- Ran
Workspace.ConsoleGamer_YT.RightUpperLeg.Reflectance = 0 -- Ran
Workspace.ConsoleGamer_YT.RightLowerLeg.CastShadow = true -- Ran
Workspace.ConsoleGamer_YT.RightLowerLeg.Reflectance = 0 -- Ran
Workspace.ConsoleGamer_YT.RightFoot.CastShadow = true -- Ran
Workspace.ConsoleGamer_YT.RightFoot.Reflectance = 0 -- Ran
local HeavenHitboxOutline5 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline5:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline6 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline6:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline7 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline7:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline8 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline8:Destroy() -- Cleanup -- Ran
local Humanoid5 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid5.WalkSpeed -- Ran
-- read: Humanoid5.Health -- Ran
Humanoid5:GetState() -- Ran
Workspace.RaceCar_99.HumanoidRootPart.CastShadow = true -- Ran
Workspace.RaceCar_99.HumanoidRootPart.Reflectance = 0 -- Ran
Workspace.RaceCar_99.Head.CastShadow = true -- Ran
Workspace.RaceCar_99.Head.Reflectance = 0 -- Ran
Workspace.RaceCar_99.UpperTorso.CastShadow = true -- Ran
Workspace.RaceCar_99.UpperTorso.Reflectance = 0 -- Ran
Workspace.RaceCar_99.LowerTorso.CastShadow = true -- Ran
Workspace.RaceCar_99.LowerTorso.Reflectance = 0 -- Ran
local HeavenHitboxOutline9 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline9:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline10 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline10:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline11 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline11:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline12 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline12:Destroy() -- Cleanup -- Ran
local Humanoid6 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid6.WalkSpeed -- Ran
-- read: Humanoid6.Health -- Ran
Humanoid6:GetState() -- Ran
Workspace.RaceCar_99.LeftUpperArm.CastShadow = true -- Ran
Workspace.RaceCar_99.LeftUpperArm.Reflectance = 0 -- Ran
Workspace.RaceCar_99.LeftLowerArm.CastShadow = true -- Ran
Workspace.RaceCar_99.LeftLowerArm.Reflectance = 0 -- Ran
Workspace.RaceCar_99.LeftHand.CastShadow = true -- Ran
Workspace.RaceCar_99.LeftHand.Reflectance = 0 -- Ran
Workspace.RaceCar_99.RightUpperArm.CastShadow = true -- Ran
Workspace.RaceCar_99.RightUpperArm.Reflectance = 0 -- Ran
Workspace.RaceCar_99.RightLowerArm.CastShadow = true -- Ran
Workspace.RaceCar_99.RightLowerArm.Reflectance = 0 -- Ran
Workspace.RaceCar_99.RightHand.CastShadow = true -- Ran
Workspace.RaceCar_99.RightHand.Reflectance = 0 -- Ran
Workspace.RaceCar_99.LeftUpperLeg.CastShadow = true -- Ran
Workspace.RaceCar_99.LeftUpperLeg.Reflectance = 0 -- Ran
Workspace.RaceCar_99.LeftLowerLeg.CastShadow = true -- Ran
Workspace.RaceCar_99.LeftLowerLeg.Reflectance = 0 -- Ran
Workspace.RaceCar_99.LeftFoot.CastShadow = true -- Ran
Workspace.RaceCar_99.LeftFoot.Reflectance = 0 -- Ran
Workspace.RaceCar_99.RightUpperLeg.CastShadow = true -- Ran
Workspace.RaceCar_99.RightUpperLeg.Reflectance = 0 -- Ran
Workspace.RaceCar_99.RightLowerLeg.CastShadow = true -- Ran
Workspace.RaceCar_99.RightLowerLeg.Reflectance = 0 -- Ran
Workspace.RaceCar_99.RightFoot.CastShadow = true -- Ran
Workspace.RaceCar_99.RightFoot.Reflectance = 0 -- Ran
local HeavenHitboxOutline13 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline13:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline14 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline14:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline15 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline15:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline16 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline16:Destroy() -- Cleanup -- Ran
local Humanoid7 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid7.WalkSpeed -- Ran
-- read: Humanoid7.Health -- Ran
Humanoid7:GetState() -- Ran
Workspace.Pro_Builder_X.HumanoidRootPart.CastShadow = true -- Ran
Workspace.Pro_Builder_X.HumanoidRootPart.Reflectance = 0 -- Ran
Workspace.Pro_Builder_X.Head.CastShadow = true -- Ran
Workspace.Pro_Builder_X.Head.Reflectance = 0 -- Ran
Workspace.Pro_Builder_X.UpperTorso.CastShadow = true -- Ran
Workspace.Pro_Builder_X.UpperTorso.Reflectance = 0 -- Ran
Workspace.Pro_Builder_X.LowerTorso.CastShadow = true -- Ran
Workspace.Pro_Builder_X.LowerTorso.Reflectance = 0 -- Ran
Workspace.Pro_Builder_X.LeftUpperArm.CastShadow = true -- Ran
Workspace.Pro_Builder_X.LeftUpperArm.Reflectance = 0 -- Ran
Workspace.Pro_Builder_X.LeftLowerArm.CastShadow = true -- Ran
Workspace.Pro_Builder_X.LeftLowerArm.Reflectance = 0 -- Ran
local HeavenHitboxOutline17 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline17:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline18 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline18:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline19 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline19:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline20 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline20:Destroy() -- Cleanup -- Ran
local Humanoid8 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid8.WalkSpeed -- Ran
-- read: Humanoid8.Health -- Ran
Humanoid8:GetState() -- Ran
Workspace.Pro_Builder_X.LeftHand.CastShadow = true -- Ran
Workspace.Pro_Builder_X.LeftHand.Reflectance = 0 -- Ran
Workspace.Pro_Builder_X.RightUpperArm.CastShadow = true -- Ran
Workspace.Pro_Builder_X.RightUpperArm.Reflectance = 0 -- Ran
Workspace.Pro_Builder_X.RightLowerArm.CastShadow = true -- Ran
Workspace.Pro_Builder_X.RightLowerArm.Reflectance = 0 -- Ran
Workspace.Pro_Builder_X.RightHand.CastShadow = true -- Ran
Workspace.Pro_Builder_X.RightHand.Reflectance = 0 -- Ran
Workspace.Pro_Builder_X.LeftUpperLeg.CastShadow = true -- Ran
Workspace.Pro_Builder_X.LeftUpperLeg.Reflectance = 0 -- Ran
Workspace.Pro_Builder_X.LeftLowerLeg.CastShadow = true -- Ran
Workspace.Pro_Builder_X.LeftLowerLeg.Reflectance = 0 -- Ran
Workspace.Pro_Builder_X.LeftFoot.CastShadow = true -- Ran
Workspace.Pro_Builder_X.LeftFoot.Reflectance = 0 -- Ran
Workspace.Pro_Builder_X.RightUpperLeg.CastShadow = true -- Ran
Workspace.Pro_Builder_X.RightUpperLeg.Reflectance = 0 -- Ran
Workspace.Pro_Builder_X.RightLowerLeg.CastShadow = true -- Ran
Workspace.Pro_Builder_X.RightLowerLeg.Reflectance = 0 -- Ran
Workspace.Pro_Builder_X.RightFoot.CastShadow = true -- Ran
Workspace.Pro_Builder_X.RightFoot.Reflectance = 0 -- Ran
Workspace.VerifiedBadge_X.HumanoidRootPart.CastShadow = true -- Ran
Workspace.VerifiedBadge_X.HumanoidRootPart.Reflectance = 0 -- Ran
local HeavenHitboxOutline21 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline21:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline22 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline22:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline23 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline23:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline24 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline24:Destroy() -- Cleanup -- Ran
local Humanoid9 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid9.WalkSpeed -- Ran
-- read: Humanoid9.Health -- Ran
Humanoid9:GetState() -- Ran
Workspace.VerifiedBadge_X.Head.CastShadow = true -- Ran
Workspace.VerifiedBadge_X.Head.Reflectance = 0 -- Ran
Workspace.VerifiedBadge_X.UpperTorso.CastShadow = true -- Ran
Workspace.VerifiedBadge_X.UpperTorso.Reflectance = 0 -- Ran
Workspace.VerifiedBadge_X.LowerTorso.CastShadow = true -- Ran
Workspace.VerifiedBadge_X.LowerTorso.Reflectance = 0 -- Ran
Workspace.VerifiedBadge_X.LeftUpperArm.CastShadow = true -- Ran
Workspace.VerifiedBadge_X.LeftUpperArm.Reflectance = 0 -- Ran
Workspace.VerifiedBadge_X.LeftLowerArm.CastShadow = true -- Ran
Workspace.VerifiedBadge_X.LeftLowerArm.Reflectance = 0 -- Ran
Workspace.VerifiedBadge_X.LeftHand.CastShadow = true -- Ran
Workspace.VerifiedBadge_X.LeftHand.Reflectance = 0 -- Ran
Workspace.VerifiedBadge_X.RightUpperArm.CastShadow = true -- Ran
Workspace.VerifiedBadge_X.RightUpperArm.Reflectance = 0 -- Ran
Workspace.VerifiedBadge_X.RightLowerArm.CastShadow = true -- Ran
Workspace.VerifiedBadge_X.RightLowerArm.Reflectance = 0 -- Ran
local HeavenHitboxOutline25 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline25:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline26 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline26:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline27 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline27:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline28 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline28:Destroy() -- Cleanup -- Ran
local Humanoid10 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid10.WalkSpeed -- Ran
-- read: Humanoid10.Health -- Ran
Humanoid10:GetState() -- Ran
Workspace.VerifiedBadge_X.RightHand.CastShadow = true -- Ran
Workspace.VerifiedBadge_X.RightHand.Reflectance = 0 -- Ran
Workspace.VerifiedBadge_X.LeftUpperLeg.CastShadow = true -- Ran
Workspace.VerifiedBadge_X.LeftUpperLeg.Reflectance = 0 -- Ran
Workspace.VerifiedBadge_X.LeftLowerLeg.CastShadow = true -- Ran
Workspace.VerifiedBadge_X.LeftLowerLeg.Reflectance = 0 -- Ran
Workspace.VerifiedBadge_X.LeftFoot.CastShadow = true -- Ran
Workspace.VerifiedBadge_X.LeftFoot.Reflectance = 0 -- Ran
Workspace.VerifiedBadge_X.RightUpperLeg.CastShadow = true -- Ran
Workspace.VerifiedBadge_X.RightUpperLeg.Reflectance = 0 -- Ran
Workspace.VerifiedBadge_X.RightLowerLeg.CastShadow = true -- Ran
Workspace.VerifiedBadge_X.RightLowerLeg.Reflectance = 0 -- Ran
Workspace.VerifiedBadge_X.RightFoot.CastShadow = true -- Ran
Workspace.VerifiedBadge_X.RightFoot.Reflectance = 0 -- Ran
Workspace.ObbyGod_YT.HumanoidRootPart.CastShadow = true -- Ran
Workspace.ObbyGod_YT.HumanoidRootPart.Reflectance = 0 -- Ran
Workspace.ObbyGod_YT.Head.CastShadow = true -- Ran
Workspace.ObbyGod_YT.Head.Reflectance = 0 -- Ran
local HeavenHitboxOutline29 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline29:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline30 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline30:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline31 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline31:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline32 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline32:Destroy() -- Cleanup -- Ran
local Humanoid11 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid11.WalkSpeed -- Ran
-- read: Humanoid11.Health -- Ran
Humanoid11:GetState() -- Ran
Workspace.ObbyGod_YT.UpperTorso.CastShadow = true -- Ran
Workspace.ObbyGod_YT.UpperTorso.Reflectance = 0 -- Ran
Workspace.ObbyGod_YT.LowerTorso.CastShadow = true -- Ran
Workspace.ObbyGod_YT.LowerTorso.Reflectance = 0 -- Ran
Workspace.ObbyGod_YT.LeftUpperArm.CastShadow = true -- Ran
Workspace.ObbyGod_YT.LeftUpperArm.Reflectance = 0 -- Ran
Workspace.ObbyGod_YT.LeftLowerArm.CastShadow = true -- Ran
Workspace.ObbyGod_YT.LeftLowerArm.Reflectance = 0 -- Ran
Workspace.ObbyGod_YT.LeftHand.CastShadow = true -- Ran
Workspace.ObbyGod_YT.LeftHand.Reflectance = 0 -- Ran
Workspace.ObbyGod_YT.RightUpperArm.CastShadow = true -- Ran
Workspace.ObbyGod_YT.RightUpperArm.Reflectance = 0 -- Ran
Workspace.ObbyGod_YT.RightLowerArm.CastShadow = true -- Ran
Workspace.ObbyGod_YT.RightLowerArm.Reflectance = 0 -- Ran
Workspace.ObbyGod_YT.RightHand.CastShadow = true -- Ran
Workspace.ObbyGod_YT.RightHand.Reflectance = 0 -- Ran
local HeavenHitboxOutline33 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline33:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline34 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline34:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline35 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline35:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline36 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline36:Destroy() -- Cleanup -- Ran
local Humanoid12 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid12.WalkSpeed -- Ran
-- read: Humanoid12.Health -- Ran
Humanoid12:GetState() -- Ran
Workspace.ObbyGod_YT.LeftUpperLeg.CastShadow = true -- Ran
Workspace.ObbyGod_YT.LeftUpperLeg.Reflectance = 0 -- Ran
Workspace.ObbyGod_YT.LeftLowerLeg.CastShadow = true -- Ran
Workspace.ObbyGod_YT.LeftLowerLeg.Reflectance = 0 -- Ran
Workspace.ObbyGod_YT.LeftFoot.CastShadow = true -- Ran
Workspace.ObbyGod_YT.LeftFoot.Reflectance = 0 -- Ran
Workspace.ObbyGod_YT.RightUpperLeg.CastShadow = true -- Ran
Workspace.ObbyGod_YT.RightUpperLeg.Reflectance = 0 -- Ran
Workspace.ObbyGod_YT.RightLowerLeg.CastShadow = true -- Ran
Workspace.ObbyGod_YT.RightLowerLeg.Reflectance = 0 -- Ran
Workspace.ObbyGod_YT.RightFoot.CastShadow = true -- Ran
Workspace.ObbyGod_YT.RightFoot.Reflectance = 0 -- Ran
ipairs({ Lighting.Sky, Lighting.Atmosphere, Lighting.Bloom, Lighting.ColorCorrection, Lighting.SunRays, Lighting.DepthOfField, Lighting.Blur }) -- Ran
Lighting.Atmosphere.Density = 0.3 -- Ran
Lighting.Bloom.Enabled = true -- Ran
TextButton15.MouseButton1Click:Connect(function()
TextButton15.Text = "Background: Yellow"
ImageLabel.Visible = false
Frame.BackgroundColor3 = Color3.fromRGB(255, 225, 70)
Frame.BackgroundTransparency = 0.15
end) -- Event Bound -- Ran
TextButton16.MouseButton1Click:Connect(function()
UIScale.Scale = 1.2
TextButton16.Text = "GUI Scale: 1.2x"
end) -- Event Bound -- Ran
local Frame6 = Instance.new("Frame") -- Ran
Frame6.Name = "TeleportOverlay" -- Ran
Frame6.Size = UDim2.fromScale(1, 1) -- Ran
Frame6.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
Frame6.BackgroundTransparency = 1 -- Ran
Frame6.Visible = false -- Ran
Frame6.ZIndex = 5000 -- Ran
Frame6.Parent = ScreenGui -- Ran
local ImageLabel3 = Instance.new("ImageLabel") -- Ran
Vector2.new(0.5, 0.5) -- Ran
ImageLabel3.AnchorPoint = Vector2.new(0.5, 0.5) -- Ran
UDim2.new(0.5, 0, 0.42, 0) -- Ran
ImageLabel3.Position = UDim2.new(0.5, 0, 0.42, 0) -- Ran
UDim2.fromOffset(90, 90) -- Ran
ImageLabel3.Size = UDim2.fromOffset(90, 90) -- Ran
ImageLabel3.BackgroundTransparency = 1 -- Ran
ImageLabel3.Image = "rbxassetid://104159627923158" -- Ran
ImageLabel3.ScaleType = Enum.ScaleType.Fit -- Ran
ImageLabel3.ZIndex = 5001 -- Ran
ImageLabel3.Parent = Frame6 -- Ran
local TextLabel2 = Instance.new("TextLabel") -- Ran
Vector2.new(0.5, 0) -- Ran
TextLabel2.AnchorPoint = Vector2.new(0.5, 0) -- Ran
UDim2.new(0.5, 0, 0.52, 10) -- Ran
TextLabel2.Position = UDim2.new(0.5, 0, 0.52, 10) -- Ran
UDim2.fromOffset(300, 30) -- Ran
TextLabel2.Size = UDim2.fromOffset(300, 30) -- Ran
TextLabel2.BackgroundTransparency = 1 -- Ran
TextLabel2.Text = "anti hit almost loaded" -- Ran
TextLabel2.TextColor3 = Color3.fromRGB(255, 225, 70) -- Ran
TextLabel2.Font = Enum.Font.GothamBold -- Ran
TextLabel2.TextSize = 15 -- Ran
TextLabel2.ZIndex = 5001 -- Ran
TextLabel2.Parent = Frame6 -- Ran
local Frame7 = Instance.new("Frame") -- Ran
Frame7.AnchorPoint = Vector2.new(0.5, 0) -- Ran
UDim2.new(0.5, 0, 0.58, 10) -- Ran
Frame7.Position = UDim2.new(0.5, 0, 0.58, 10) -- Ran
UDim2.fromOffset(220, 4) -- Ran
Frame7.Size = UDim2.fromOffset(220, 4) -- Ran
Frame7.BackgroundColor3 = Color3.fromRGB(250, 250, 245) -- Ran
Frame7.BorderSizePixel = 0 -- Ran
Frame7.ZIndex = 5001 -- Ran
Frame7.Parent = Frame6 -- Ran
local UICorner21 = Instance.new("UICorner") -- Ran
UICorner21.CornerRadius = UDim.new(1, 0) -- Ran
UICorner21.Parent = Frame7 -- Ran
local Frame8 = Instance.new("Frame") -- Ran
UDim2.new(0, 0, 1, 0) -- Ran
Frame8.Size = UDim2.new(0, 0, 1, 0) -- Ran
Frame8.BackgroundColor3 = Color3.fromRGB(255, 225, 70) -- Ran
Frame8.BorderSizePixel = 0 -- Ran
Frame8.ZIndex = 5002 -- Ran
Frame8.Parent = Frame7 -- Ran
local UICorner22 = Instance.new("UICorner") -- Ran
UICorner22.CornerRadius = UDim.new(1, 0) -- Ran
UICorner22.Parent = Frame8 -- Ran
TextButton6.MouseButton1Click:Connect(function()
TextButton6.Text = "Anti-Hit: ON"
TextButton6.BackgroundTransparency = 0.05
TextButton6.BackgroundColor3 = Color3.fromRGB(255, 225, 70)
TextButton6.TextColor3 = Color3.fromRGB(255, 255, 255)
end) -- Event Bound -- Ran
TextButton7.MouseButton1Click:Connect(function()
TextButton7.Text = "Anti Hit V2: ON"
TextButton7.BackgroundTransparency = 0.05
TextButton7.BackgroundColor3 = Color3.fromRGB(255, 225, 70)
TextButton7.TextColor3 = Color3.fromRGB(255, 255, 255)
end) -- Event Bound -- Ran
ProximityPromptService.PromptTriggered:Connect(function(prompt, player)
end) -- Event Bound -- Ran
print("Heaven Hub SAE loaded successfully") -- Logged -- Ran
end, getfenv()) -- Ran
local PlayerGui4 = Players.ConsoleGamer_YT:WaitForChild("PlayerGui") -- Ran
PlayerGui4:FindFirstChild("HeavenHubGui").Name = "HeavenHubGui" -- Ran
ScreenGui:Destroy() -- Cleanup -- Ran
local ScreenGui2 = Instance.new("ScreenGui") -- Ran
ScreenGui2.Name = "HeavenHubGui" -- Ran
ScreenGui2.ResetOnSpawn = false -- Ran
ScreenGui2.IgnoreGuiInset = true -- Ran
ScreenGui2.ZIndexBehavior = Enum.ZIndexBehavior.Global -- Ran
ScreenGui2.DisplayOrder = 1000 -- Ran
ScreenGui2.Parent = PlayerGui4 -- Ran
local Frame9 = Instance.new("Frame") -- Ran
Frame9.Name = "MainFrame" -- Ran
Frame9.Size = UDim2.new(0, 250, 0, 270) -- Ran
Frame9.Position = UDim2.new(0.5, -125, 0.5, -135) -- Ran
Frame9.BackgroundColor3 = Color3.fromRGB(255, 245, 170) -- Ran
Frame9.BackgroundTransparency = 0.25 -- Ran
Frame9.BorderSizePixel = 0 -- Ran
Frame9.Active = true -- Ran
Frame9.Draggable = true -- Ran
Frame9.Parent = ScreenGui2 -- Ran
local UIScale2 = Instance.new("UIScale") -- Ran
UIScale2.Scale = 1 -- Ran
UIScale2.Parent = Frame9 -- Ran
local UICorner23 = Instance.new("UICorner") -- Ran
UICorner23.CornerRadius = UDim.new(0, 14) -- Ran
UICorner23.Parent = Frame9 -- Ran
local UIStroke19 = Instance.new("UIStroke") -- Ran
UIStroke19.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke19.Thickness = 2 -- Ran
UIStroke19.Parent = Frame9 -- Ran
local ImageLabel4 = Instance.new("ImageLabel") -- Ran
ImageLabel4.Name = "Background" -- Ran
ImageLabel4.Size = UDim2.fromScale(1, 1) -- Ran
ImageLabel4.BackgroundTransparency = 1 -- Ran
ImageLabel4.Image = "rbxassetid://104159627923158" -- Ran
ImageLabel4.ScaleType = Enum.ScaleType.Crop -- Ran
ImageLabel4.ImageTransparency = 0.75 -- Ran
ImageLabel4.Parent = Frame9 -- Ran
local UICorner24 = Instance.new("UICorner") -- Ran
UICorner24.CornerRadius = UDim.new(0, 14) -- Ran
UICorner24.Parent = ImageLabel4 -- Ran
local ImageLabel5 = Instance.new("ImageLabel") -- Ran
ImageLabel5.Size = UDim2.fromOffset(32, 32) -- Ran
ImageLabel5.Position = UDim2.new(0, 9, 0, 5) -- Ran
ImageLabel5.BackgroundTransparency = 1 -- Ran
ImageLabel5.Image = "rbxassetid://104159627923158" -- Ran
ImageLabel5.ScaleType = Enum.ScaleType.Fit -- Ran
ImageLabel5.ZIndex = 5 -- Ran
ImageLabel5.Parent = Frame9 -- Ran
local UICorner25 = Instance.new("UICorner") -- Ran
UICorner25.CornerRadius = UDim.new(1, 0) -- Ran
UICorner25.Parent = ImageLabel5 -- Ran
local TextLabel3 = Instance.new("TextLabel") -- Ran
TextLabel3.Name = "TitleLabel" -- Ran
TextLabel3.Size = UDim2.new(1, -80, 0, 35) -- Ran
TextLabel3.Position = UDim2.new(0, 47, 0, 3) -- Ran
TextLabel3.BackgroundTransparency = 1 -- Ran
TextLabel3.Text = "HEAVEN HUB SAE" -- Ran
TextLabel3.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextLabel3.TextSize = 16 -- Ran
TextLabel3.Font = Enum.Font.GothamBold -- Ran
TextLabel3.TextXAlignment = Enum.TextXAlignment.Left -- Ran
TextLabel3.ZIndex = 5 -- Ran
TextLabel3.Parent = Frame9 -- Ran
local TextButton17 = Instance.new("TextButton") -- Ran
TextButton17.Name = "Close" -- Ran
TextButton17.Size = UDim2.fromOffset(26, 26) -- Ran
TextButton17.Position = UDim2.new(1, -32, 0, 7) -- Ran
TextButton17.BackgroundColor3 = Color3.fromRGB(255, 225, 70) -- Ran
TextButton17.Text = "×" -- Ran
TextButton17.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton17.TextSize = 18 -- Ran
TextButton17.Font = Enum.Font.GothamBold -- Ran
TextButton17.AutoButtonColor = false -- Ran
TextButton17.ZIndex = 6 -- Ran
TextButton17.Parent = Frame9 -- Ran
local UICorner26 = Instance.new("UICorner") -- Ran
UICorner26.CornerRadius = UDim.new(1, 0) -- Ran
UICorner26.Parent = TextButton17 -- Ran
local UIStroke20 = Instance.new("UIStroke") -- Ran
UIStroke20.Color = Color3.fromRGB(255, 255, 255) -- Ran
UIStroke20.Thickness = 1 -- Ran
UIStroke20.Parent = TextButton17 -- Ran
local ImageButton2 = Instance.new("ImageButton") -- Ran
ImageButton2.Name = "HeavenHub" -- Ran
ImageButton2.Size = UDim2.fromOffset(56, 56) -- Ran
ImageButton2.Position = UDim2.new(1, -70, 0, 15) -- Ran
ImageButton2.BackgroundColor3 = Color3.fromRGB(255, 225, 70) -- Ran
ImageButton2.Image = "rbxassetid://104159627923158" -- Ran
ImageButton2.ScaleType = Enum.ScaleType.Fit -- Ran
ImageButton2.Visible = false -- Ran
ImageButton2.ZIndex = 10000 -- Ran
ImageButton2.AutoButtonColor = false -- Ran
ImageButton2.Parent = ScreenGui2 -- Ran
local UICorner27 = Instance.new("UICorner") -- Ran
UICorner27.CornerRadius = UDim.new(1, 0) -- Ran
UICorner27.Parent = ImageButton2 -- Ran
local UIStroke21 = Instance.new("UIStroke") -- Ran
UIStroke21.Color = Color3.fromRGB(255, 255, 255) -- Ran
UIStroke21.Thickness = 2 -- Ran
UIStroke21.Parent = ImageButton2 -- Ran
ImageButton2.InputBegan:Connect(function(input4, gameProcessed4)
end) -- Event Bound -- Ran
ImageButton2.InputChanged:Connect(function(input5, gameProcessed5)
end) -- Event Bound -- Ran
UserInputService.InputChanged:Connect(function(input6, gameProcessed6)
end) -- Event Bound -- Ran
TextButton17.MouseButton1Click:Connect(function()
Frame9.Visible = false
ImageButton2.Visible = true
end) -- Event Bound -- Ran
ImageButton2.MouseButton1Click:Connect(function()
Frame9.Visible = true
ImageButton2.Visible = false
end) -- Event Bound -- Ran
local TextButton18 = Instance.new("TextButton") -- Ran
TextButton18.Size = UDim2.new(0.25, -6, 0, 24) -- Ran
TextButton18.Position = UDim2.new(0, 5, 0, 39) -- Ran
TextButton18.Text = "Main" -- Ran
TextButton18.TextSize = 11 -- Ran
TextButton18.Font = Enum.Font.GothamBold -- Ran
TextButton18.AutoButtonColor = false -- Ran
TextButton18.Parent = Frame9 -- Ran
local UIStroke22 = Instance.new("UIStroke") -- Ran
UIStroke22.Name = "ButtonStroke" -- Ran
UIStroke22.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke22.Thickness = 1.2 -- Ran
UIStroke22.Transparency = 0.2 -- Ran
UIStroke22.Parent = TextButton18 -- Ran
local UICorner28 = Instance.new("UICorner") -- Ran
UICorner28.CornerRadius = UDim.new(0, 9) -- Ran
UICorner28.Parent = TextButton18 -- Ran
TextButton18.MouseButton1Down:Connect(function(x16, y16)
UDim2.new(0.25, -9, 0, 22)
TweenService:Create(TextButton18, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0.25, -9, 0, 22) })
local Tween31 = TweenService:Create(TextButton18, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0.25, -9, 0, 22) })
Tween31:Play()
TextButton18.Size = UDim2.new(0.25, -9, 0, 22)
end) -- Event Bound -- Ran
local TextButton19 = Instance.new("TextButton") -- Ran
TextButton19.Size = UDim2.new(0.25, -6, 0, 24) -- Ran
TextButton19.Position = UDim2.new(0.25, 1, 0, 39) -- Ran
TextButton19.Text = "Main 2" -- Ran
TextButton19.TextSize = 11 -- Ran
TextButton19.Font = Enum.Font.GothamSemibold -- Ran
TextButton19.AutoButtonColor = false -- Ran
TextButton19.Parent = Frame9 -- Ran
local UIStroke23 = Instance.new("UIStroke") -- Ran
UIStroke23.Name = "ButtonStroke" -- Ran
UIStroke23.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke23.Thickness = 1.2 -- Ran
UIStroke23.Transparency = 0.2 -- Ran
UIStroke23.Parent = TextButton19 -- Ran
local UICorner29 = Instance.new("UICorner") -- Ran
UICorner29.CornerRadius = UDim.new(0, 9) -- Ran
UICorner29.Parent = TextButton19 -- Ran
TextButton19.MouseButton1Down:Connect(function(x17, y17)
UDim2.new(0.25, -9, 0, 22)
TweenService:Create(TextButton19, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0.25, -9, 0, 22) })
local Tween33 = TweenService:Create(TextButton19, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0.25, -9, 0, 22) })
Tween33:Play()
TextButton19.Size = UDim2.new(0.25, -9, 0, 22)
end) -- Event Bound -- Ran
local TextButton20 = Instance.new("TextButton") -- Ran
TextButton20.Size = UDim2.new(0.25, -6, 0, 24) -- Ran
TextButton20.Position = UDim2.new(0.5, -1, 0, 39) -- Ran
TextButton20.Text = "Misc" -- Ran
TextButton20.TextSize = 11 -- Ran
TextButton20.Font = Enum.Font.GothamSemibold -- Ran
TextButton20.AutoButtonColor = false -- Ran
TextButton20.Parent = Frame9 -- Ran
local UIStroke24 = Instance.new("UIStroke") -- Ran
UIStroke24.Name = "ButtonStroke" -- Ran
UIStroke24.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke24.Thickness = 1.2 -- Ran
UIStroke24.Transparency = 0.2 -- Ran
UIStroke24.Parent = TextButton20 -- Ran
local UICorner30 = Instance.new("UICorner") -- Ran
UICorner30.CornerRadius = UDim.new(0, 9) -- Ran
UICorner30.Parent = TextButton20 -- Ran
TextButton20.MouseButton1Down:Connect(function(x18, y18)
UDim2.new(0.25, -9, 0, 22)
TweenService:Create(TextButton20, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0.25, -9, 0, 22) })
local Tween35 = TweenService:Create(TextButton20, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0.25, -9, 0, 22) })
Tween35:Play()
TextButton20.Size = UDim2.new(0.25, -9, 0, 22)
end) -- Event Bound -- Ran
local TextButton21 = Instance.new("TextButton") -- Ran
TextButton21.Size = UDim2.new(0.25, -6, 0, 24) -- Ran
TextButton21.Position = UDim2.new(0.75, -3, 0, 39) -- Ran
TextButton21.Text = "Others" -- Ran
TextButton21.TextSize = 11 -- Ran
TextButton21.Font = Enum.Font.GothamSemibold -- Ran
TextButton21.AutoButtonColor = false -- Ran
TextButton21.Parent = Frame9 -- Ran
local UIStroke25 = Instance.new("UIStroke") -- Ran
UIStroke25.Name = "ButtonStroke" -- Ran
UIStroke25.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke25.Thickness = 1.2 -- Ran
UIStroke25.Transparency = 0.2 -- Ran
UIStroke25.Parent = TextButton21 -- Ran
local UICorner31 = Instance.new("UICorner") -- Ran
UICorner31.CornerRadius = UDim.new(0, 9) -- Ran
UICorner31.Parent = TextButton21 -- Ran
TextButton21.MouseButton1Down:Connect(function(x19, y19)
UDim2.new(0.25, -9, 0, 22)
TweenService:Create(TextButton21, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0.25, -9, 0, 22) })
local Tween37 = TweenService:Create(TextButton21, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0.25, -9, 0, 22) })
Tween37:Play()
TextButton21.Size = UDim2.new(0.25, -9, 0, 22)
end) -- Event Bound -- Ran
TextButton18.BackgroundColor3 = Color3.fromRGB(255, 225, 70) -- Ran
TextButton18.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local Frame10 = Instance.new("Frame") -- Ran
Frame10.Size = UDim2.new(1, 0, 1, -70) -- Ran
Frame10.Position = UDim2.new(0, 0, 0, 68) -- Ran
Frame10.BackgroundTransparency = 1 -- Ran
Frame10.Parent = Frame9 -- Ran
local Frame11 = Instance.new("Frame") -- Ran
Frame11.Size = UDim2.new(1, 0, 1, -70) -- Ran
Frame11.Position = UDim2.new(0, 0, 0, 68) -- Ran
Frame11.BackgroundTransparency = 1 -- Ran
Frame11.Visible = false -- Ran
Frame11.Parent = Frame9 -- Ran
local Frame12 = Instance.new("Frame") -- Ran
Frame12.Size = UDim2.new(1, 0, 1, -70) -- Ran
Frame12.Position = UDim2.new(0, 0, 0, 68) -- Ran
Frame12.BackgroundTransparency = 1 -- Ran
Frame12.Visible = false -- Ran
Frame12.Parent = Frame9 -- Ran
local Frame13 = Instance.new("Frame") -- Ran
Frame13.Size = UDim2.new(1, 0, 1, -70) -- Ran
Frame13.Position = UDim2.new(0, 0, 0, 68) -- Ran
Frame13.BackgroundTransparency = 1 -- Ran
Frame13.Visible = false -- Ran
Frame13.Parent = Frame9 -- Ran
TextButton18.MouseButton1Click:Connect(function()
Frame10.Visible = true
Frame11.Visible = false
Frame12.Visible = false
Frame13.Visible = false
TextButton18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton18.TextColor3 = Color3.fromRGB(80, 70, 25)
TextButton18.Font = Enum.Font.GothamSemibold
-- [DEX ENV] A Infinite Loop Occured Here (x4)
TextButton18.BackgroundColor3 = Color3.fromRGB(255, 225, 70)
TextButton18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton18.Font = Enum.Font.GothamBold
end) -- Event Bound -- Ran
TextButton19.MouseButton1Click:Connect(function()
Frame10.Visible = false
Frame11.Visible = true
Frame12.Visible = false
Frame13.Visible = false
TextButton18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton18.TextColor3 = Color3.fromRGB(80, 70, 25)
TextButton18.Font = Enum.Font.GothamSemibold
-- [DEX ENV] A Infinite Loop Occured Here (x4)
TextButton19.BackgroundColor3 = Color3.fromRGB(255, 225, 70)
TextButton19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton19.Font = Enum.Font.GothamBold
end) -- Event Bound -- Ran
TextButton20.MouseButton1Click:Connect(function()
Frame10.Visible = false
Frame11.Visible = false
Frame12.Visible = true
Frame13.Visible = false
TextButton18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton18.TextColor3 = Color3.fromRGB(80, 70, 25)
TextButton18.Font = Enum.Font.GothamSemibold
-- [DEX ENV] A Infinite Loop Occured Here (x4)
TextButton20.BackgroundColor3 = Color3.fromRGB(255, 225, 70)
TextButton20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton20.Font = Enum.Font.GothamBold
end) -- Event Bound -- Ran
TextButton21.MouseButton1Click:Connect(function()
Frame10.Visible = false
Frame11.Visible = false
Frame12.Visible = false
Frame13.Visible = true
TextButton18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton18.TextColor3 = Color3.fromRGB(80, 70, 25)
TextButton18.Font = Enum.Font.GothamSemibold
-- [DEX ENV] A Infinite Loop Occured Here (x4)
TextButton21.BackgroundColor3 = Color3.fromRGB(255, 225, 70)
TextButton21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton21.Font = Enum.Font.GothamBold
end) -- Event Bound -- Ran
local TextButton22 = Instance.new("TextButton") -- Ran
TextButton22.Name = "AntiHitBtn" -- Ran
TextButton22.Size = UDim2.new(1, -20, 0, 32) -- Ran
TextButton22.Position = UDim2.new(0, 10, 0, 8) -- Ran
TextButton22.Text = "Anti-Hit: OFF" -- Ran
TextButton22.TextSize = 12 -- Ran
TextButton22.Font = Enum.Font.GothamSemibold -- Ran
TextButton22.AutoButtonColor = false -- Ran
TextButton22.Parent = Frame10 -- Ran
local UIStroke26 = Instance.new("UIStroke") -- Ran
UIStroke26.Name = "ButtonStroke" -- Ran
UIStroke26.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke26.Thickness = 1.2 -- Ran
UIStroke26.Transparency = 0.2 -- Ran
UIStroke26.Parent = TextButton22 -- Ran
local UICorner32 = Instance.new("UICorner") -- Ran
UICorner32.CornerRadius = UDim.new(0, 9) -- Ran
UICorner32.Parent = TextButton22 -- Ran
TextButton22.BackgroundTransparency = 0.05 -- Ran
TextButton22.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton22.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton22.MouseButton1Down:Connect(function(x20, y20)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton22, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween39 = TweenService:Create(TextButton22, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween39:Play()
TextButton22.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton23 = Instance.new("TextButton") -- Ran
TextButton23.Name = "AntiHitV2Btn" -- Ran
TextButton23.Size = UDim2.new(1, -20, 0, 32) -- Ran
TextButton23.Position = UDim2.new(0, 10, 0, 46) -- Ran
TextButton23.Text = "Anti Hit V2: OFF" -- Ran
TextButton23.TextSize = 12 -- Ran
TextButton23.Font = Enum.Font.GothamSemibold -- Ran
TextButton23.AutoButtonColor = false -- Ran
TextButton23.Parent = Frame10 -- Ran
local UIStroke27 = Instance.new("UIStroke") -- Ran
UIStroke27.Name = "ButtonStroke" -- Ran
UIStroke27.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke27.Thickness = 1.2 -- Ran
UIStroke27.Transparency = 0.2 -- Ran
UIStroke27.Parent = TextButton23 -- Ran
local UICorner33 = Instance.new("UICorner") -- Ran
UICorner33.CornerRadius = UDim.new(0, 9) -- Ran
UICorner33.Parent = TextButton23 -- Ran
TextButton23.BackgroundTransparency = 0.05 -- Ran
TextButton23.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton23.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton23.MouseButton1Down:Connect(function(x21, y21)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton23, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween41 = TweenService:Create(TextButton23, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween41:Play()
TextButton23.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton24 = Instance.new("TextButton") -- Ran
TextButton24.Name = "InstantGrabBtn" -- Ran
TextButton24.Size = UDim2.new(1, -20, 0, 32) -- Ran
TextButton24.Position = UDim2.new(0, 10, 0, 84) -- Ran
TextButton24.Text = "Instant Grab: OFF" -- Ran
TextButton24.TextSize = 12 -- Ran
TextButton24.Font = Enum.Font.GothamSemibold -- Ran
TextButton24.AutoButtonColor = false -- Ran
TextButton24.Parent = Frame10 -- Ran
local UIStroke28 = Instance.new("UIStroke") -- Ran
UIStroke28.Name = "ButtonStroke" -- Ran
UIStroke28.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke28.Thickness = 1.2 -- Ran
UIStroke28.Transparency = 0.2 -- Ran
UIStroke28.Parent = TextButton24 -- Ran
local UICorner34 = Instance.new("UICorner") -- Ran
UICorner34.CornerRadius = UDim.new(0, 9) -- Ran
UICorner34.Parent = TextButton24 -- Ran
TextButton24.BackgroundTransparency = 0.05 -- Ran
TextButton24.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton24.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton24.MouseButton1Down:Connect(function(x22, y22)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton24, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween43 = TweenService:Create(TextButton24, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween43:Play()
TextButton24.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton25 = Instance.new("TextButton") -- Ran
TextButton25.Name = "AntiKnockbackBtn" -- Ran
TextButton25.Size = UDim2.new(1, -20, 0, 32) -- Ran
TextButton25.Position = UDim2.new(0, 10, 0, 122) -- Ran
TextButton25.Text = "Anti Knockback: OFF" -- Ran
TextButton25.TextSize = 12 -- Ran
TextButton25.Font = Enum.Font.GothamSemibold -- Ran
TextButton25.AutoButtonColor = false -- Ran
TextButton25.Parent = Frame10 -- Ran
local UIStroke29 = Instance.new("UIStroke") -- Ran
UIStroke29.Name = "ButtonStroke" -- Ran
UIStroke29.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke29.Thickness = 1.2 -- Ran
UIStroke29.Transparency = 0.2 -- Ran
UIStroke29.Parent = TextButton25 -- Ran
local UICorner35 = Instance.new("UICorner") -- Ran
UICorner35.CornerRadius = UDim.new(0, 9) -- Ran
UICorner35.Parent = TextButton25 -- Ran
TextButton25.BackgroundTransparency = 0.05 -- Ran
TextButton25.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton25.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton25.MouseButton1Down:Connect(function(x23, y23)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton25, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween45 = TweenService:Create(TextButton25, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween45:Play()
TextButton25.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton26 = Instance.new("TextButton") -- Ran
TextButton26.Name = "InstantStealBtn" -- Ran
TextButton26.Size = UDim2.new(1, -20, 0, 32) -- Ran
TextButton26.Position = UDim2.new(0, 10, 0, 8) -- Ran
TextButton26.Text = "Instant Steal" -- Ran
TextButton26.TextSize = 12 -- Ran
TextButton26.Font = Enum.Font.GothamSemibold -- Ran
TextButton26.AutoButtonColor = false -- Ran
TextButton26.Parent = Frame11 -- Ran
local UIStroke30 = Instance.new("UIStroke") -- Ran
UIStroke30.Name = "ButtonStroke" -- Ran
UIStroke30.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke30.Thickness = 1.2 -- Ran
UIStroke30.Transparency = 0.2 -- Ran
UIStroke30.Parent = TextButton26 -- Ran
local UICorner36 = Instance.new("UICorner") -- Ran
UICorner36.CornerRadius = UDim.new(0, 9) -- Ran
UICorner36.Parent = TextButton26 -- Ran
TextButton26.BackgroundTransparency = 0.05 -- Ran
TextButton26.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton26.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton26.MouseButton1Down:Connect(function(x24, y24)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton26, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween47 = TweenService:Create(TextButton26, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween47:Play()
TextButton26.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton27 = Instance.new("TextButton") -- Ran
TextButton27.Name = "LowServerHopperBtn" -- Ran
TextButton27.Size = UDim2.new(1, -20, 0, 32) -- Ran
TextButton27.Position = UDim2.new(0, 10, 0, 46) -- Ran
TextButton27.Text = "Low Server Hopper" -- Ran
TextButton27.TextSize = 12 -- Ran
TextButton27.Font = Enum.Font.GothamSemibold -- Ran
TextButton27.AutoButtonColor = false -- Ran
TextButton27.Parent = Frame11 -- Ran
local UIStroke31 = Instance.new("UIStroke") -- Ran
UIStroke31.Name = "ButtonStroke" -- Ran
UIStroke31.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke31.Thickness = 1.2 -- Ran
UIStroke31.Transparency = 0.2 -- Ran
UIStroke31.Parent = TextButton27 -- Ran
local UICorner37 = Instance.new("UICorner") -- Ran
UICorner37.CornerRadius = UDim.new(0, 9) -- Ran
UICorner37.Parent = TextButton27 -- Ran
TextButton27.BackgroundTransparency = 0.05 -- Ran
TextButton27.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton27.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton27.MouseButton1Down:Connect(function(x25, y25)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton27, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween49 = TweenService:Create(TextButton27, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween49:Play()
TextButton27.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton28 = Instance.new("TextButton") -- Ran
TextButton28.Name = "InfiniteJumpBtn" -- Ran
TextButton28.Size = UDim2.new(1, -20, 0, 32) -- Ran
TextButton28.Position = UDim2.new(0, 10, 0, 8) -- Ran
TextButton28.Text = "Infinity Jump: OFF" -- Ran
TextButton28.TextSize = 12 -- Ran
TextButton28.Font = Enum.Font.GothamSemibold -- Ran
TextButton28.AutoButtonColor = false -- Ran
TextButton28.Parent = Frame13 -- Ran
local UIStroke32 = Instance.new("UIStroke") -- Ran
UIStroke32.Name = "ButtonStroke" -- Ran
UIStroke32.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke32.Thickness = 1.2 -- Ran
UIStroke32.Transparency = 0.2 -- Ran
UIStroke32.Parent = TextButton28 -- Ran
local UICorner38 = Instance.new("UICorner") -- Ran
UICorner38.CornerRadius = UDim.new(0, 9) -- Ran
UICorner38.Parent = TextButton28 -- Ran
TextButton28.BackgroundTransparency = 0.05 -- Ran
TextButton28.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton28.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton28.MouseButton1Down:Connect(function(x26, y26)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton28, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween51 = TweenService:Create(TextButton28, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween51:Play()
TextButton28.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton29 = Instance.new("TextButton") -- Ran
TextButton29.Name = "AntiLagBtn" -- Ran
TextButton29.Size = UDim2.new(1, -20, 0, 32) -- Ran
TextButton29.Position = UDim2.new(0, 10, 0, 46) -- Ran
TextButton29.Text = "Anti-Lag: OFF" -- Ran
TextButton29.TextSize = 12 -- Ran
TextButton29.Font = Enum.Font.GothamSemibold -- Ran
TextButton29.AutoButtonColor = false -- Ran
TextButton29.Parent = Frame13 -- Ran
local UIStroke33 = Instance.new("UIStroke") -- Ran
UIStroke33.Name = "ButtonStroke" -- Ran
UIStroke33.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke33.Thickness = 1.2 -- Ran
UIStroke33.Transparency = 0.2 -- Ran
UIStroke33.Parent = TextButton29 -- Ran
local UICorner39 = Instance.new("UICorner") -- Ran
UICorner39.CornerRadius = UDim.new(0, 9) -- Ran
UICorner39.Parent = TextButton29 -- Ran
TextButton29.BackgroundTransparency = 0.05 -- Ran
TextButton29.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton29.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton29.MouseButton1Down:Connect(function(x27, y27)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton29, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween53 = TweenService:Create(TextButton29, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween53:Play()
TextButton29.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton30 = Instance.new("TextButton") -- Ran
TextButton30.Name = "HitboxExpanderBtn" -- Ran
TextButton30.Size = UDim2.new(1, -20, 0, 32) -- Ran
TextButton30.Position = UDim2.new(0, 10, 0, 84) -- Ran
TextButton30.Text = "Hitbox Expander: OFF" -- Ran
TextButton30.TextSize = 12 -- Ran
TextButton30.Font = Enum.Font.GothamSemibold -- Ran
TextButton30.AutoButtonColor = false -- Ran
TextButton30.Parent = Frame13 -- Ran
local UIStroke34 = Instance.new("UIStroke") -- Ran
UIStroke34.Name = "ButtonStroke" -- Ran
UIStroke34.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke34.Thickness = 1.2 -- Ran
UIStroke34.Transparency = 0.2 -- Ran
UIStroke34.Parent = TextButton30 -- Ran
local UICorner40 = Instance.new("UICorner") -- Ran
UICorner40.CornerRadius = UDim.new(0, 9) -- Ran
UICorner40.Parent = TextButton30 -- Ran
TextButton30.BackgroundTransparency = 0.05 -- Ran
TextButton30.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton30.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton30.MouseButton1Down:Connect(function(x28, y28)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton30, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween55 = TweenService:Create(TextButton30, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween55:Play()
TextButton30.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton31 = Instance.new("TextButton") -- Ran
TextButton31.Name = "BgStyleBtn" -- Ran
TextButton31.Size = UDim2.new(1, -20, 0, 32) -- Ran
TextButton31.Position = UDim2.new(0, 10, 0, 8) -- Ran
TextButton31.Text = "Background: Heaven" -- Ran
TextButton31.TextSize = 12 -- Ran
TextButton31.Font = Enum.Font.GothamSemibold -- Ran
TextButton31.AutoButtonColor = false -- Ran
TextButton31.Parent = Frame12 -- Ran
local UIStroke35 = Instance.new("UIStroke") -- Ran
UIStroke35.Name = "ButtonStroke" -- Ran
UIStroke35.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke35.Thickness = 1.2 -- Ran
UIStroke35.Transparency = 0.2 -- Ran
UIStroke35.Parent = TextButton31 -- Ran
local UICorner41 = Instance.new("UICorner") -- Ran
UICorner41.CornerRadius = UDim.new(0, 9) -- Ran
UICorner41.Parent = TextButton31 -- Ran
TextButton31.BackgroundTransparency = 0.05 -- Ran
TextButton31.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton31.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton31.MouseButton1Down:Connect(function(x29, y29)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton31, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween57 = TweenService:Create(TextButton31, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween57:Play()
TextButton31.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
local TextButton32 = Instance.new("TextButton") -- Ran
TextButton32.Name = "ScaleBtn" -- Ran
TextButton32.Size = UDim2.new(1, -20, 0, 32) -- Ran
TextButton32.Position = UDim2.new(0, 10, 0, 46) -- Ran
TextButton32.Text = "GUI Scale: 1.0x" -- Ran
TextButton32.TextSize = 12 -- Ran
TextButton32.Font = Enum.Font.GothamSemibold -- Ran
TextButton32.AutoButtonColor = false -- Ran
TextButton32.Parent = Frame12 -- Ran
local UIStroke36 = Instance.new("UIStroke") -- Ran
UIStroke36.Name = "ButtonStroke" -- Ran
UIStroke36.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke36.Thickness = 1.2 -- Ran
UIStroke36.Transparency = 0.2 -- Ran
UIStroke36.Parent = TextButton32 -- Ran
local UICorner42 = Instance.new("UICorner") -- Ran
UICorner42.CornerRadius = UDim.new(0, 9) -- Ran
UICorner42.Parent = TextButton32 -- Ran
TextButton32.BackgroundTransparency = 0.05 -- Ran
TextButton32.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton32.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextButton32.MouseButton1Down:Connect(function(x30, y30)
UDim2.new(1, -23, 0, 30)
TweenService:Create(TextButton32, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
local Tween59 = TweenService:Create(TextButton32, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(1, -23, 0, 30) })
Tween59:Play()
TextButton32.Size = UDim2.new(1, -23, 0, 30)
end) -- Event Bound -- Ran
TextButton26.MouseButton1Click:Connect(function()
pcall()
local response3 = game:HttpGet("https://raw.githubusercontent.com/heavenlylocked05/Instant-steal-test3/refs/heads/main/Heaven_Hub_Instant_Steal_No_First_Line.lua.txt")
loadstring(response3)
loadstring(response3)()
end) -- Remote Call -- Ran
TextButton27.MouseButton1Click:Connect(function()
pcall()
local response4 = game:HttpGet("https://encrypt-x.pages.dev/Scripts?Id=1765404782206")
loadstring(response4)
loadstring(response4)("1765404782206")
end) -- Remote Call -- Ran
TextButton30.MouseButton1Click:Connect(function() -- Event Bound -- Ran
TextButton30.Text = "Hitbox Expander: ON" -- Ran
TextButton30.BackgroundColor3 = Color3.fromRGB(255, 225, 70) -- Ran
TextButton30.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
local ScreenGui4 = Instance.new("ScreenGui") -- Ran
ScreenGui4.Name = "HeavenHitboxUI" -- Ran
ScreenGui4.ResetOnSpawn = false -- Ran
ScreenGui4.IgnoreGuiInset = true -- Ran
ScreenGui4.DisplayOrder = 2000 -- Ran
ScreenGui4.Parent = PlayerGui4 -- Ran
local Frame18 = Instance.new("Frame") -- Ran
Frame18.Name = "HitboxWindow" -- Ran
Frame18.Parent = ScreenGui4 -- Ran
Frame18.Size = UDim2.fromOffset(190, 135) -- Ran
Frame18.Position = UDim2.new(0.5, -95, 0.5, -67) -- Ran
Frame18.BackgroundColor3 = Color3.fromRGB(255, 245, 170) -- Ran
Frame18.BackgroundTransparency = 0.12 -- Ran
Frame18.BorderSizePixel = 0 -- Ran
Frame18.Active = true -- Ran
Frame18.Draggable = true -- Ran
Frame18.ClipsDescendants = true -- Ran
local UICorner50 = Instance.new("UICorner") -- Ran
UICorner50.CornerRadius = UDim.new(0, 14) -- Ran
UICorner50.Parent = Frame18 -- Ran
local UIStroke41 = Instance.new("UIStroke") -- Ran
UIStroke41.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke41.Thickness = 2 -- Ran
UIStroke41.Parent = Frame18 -- Ran
local ImageLabel9 = Instance.new("ImageLabel") -- Ran
ImageLabel9.Size = UDim2.fromScale(1, 1) -- Ran
ImageLabel9.BackgroundTransparency = 1 -- Ran
ImageLabel9.Image = "rbxassetid://104159627923158" -- Ran
ImageLabel9.ImageTransparency = 0.78 -- Ran
ImageLabel9.ScaleType = Enum.ScaleType.Crop -- Ran
ImageLabel9.ZIndex = 0 -- Ran
ImageLabel9.Parent = Frame18 -- Ran
local UICorner51 = Instance.new("UICorner") -- Ran
UICorner51.CornerRadius = UDim.new(0, 14) -- Ran
UICorner51.Parent = ImageLabel9 -- Ran
local ImageLabel10 = Instance.new("ImageLabel") -- Ran
ImageLabel10.Size = UDim2.fromOffset(30, 30) -- Ran
ImageLabel10.Position = UDim2.new(0, 8, 0, 5) -- Ran
ImageLabel10.BackgroundTransparency = 1 -- Ran
ImageLabel10.Image = "rbxassetid://104159627923158" -- Ran
ImageLabel10.ScaleType = Enum.ScaleType.Fit -- Ran
ImageLabel10.ZIndex = 3 -- Ran
ImageLabel10.Parent = Frame18 -- Ran
local TextLabel6 = Instance.new("TextLabel") -- Ran
TextLabel6.Size = UDim2.new(1, -50, 0, 30) -- Ran
TextLabel6.Position = UDim2.new(0, 43, 0, 5) -- Ran
TextLabel6.BackgroundTransparency = 1 -- Ran
TextLabel6.Text = "HEAVEN HITBOX" -- Ran
TextLabel6.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextLabel6.TextSize = 13 -- Ran
TextLabel6.Font = Enum.Font.GothamBold -- Ran
TextLabel6.TextXAlignment = Enum.TextXAlignment.Left -- Ran
TextLabel6.ZIndex = 3 -- Ran
TextLabel6.Parent = Frame18 -- Ran
local TextButton35 = Instance.new("TextButton") -- Ran
TextButton35.Name = "Collapse" -- Ran
TextButton35.Size = UDim2.fromOffset(25, 25) -- Ran
TextButton35.Position = UDim2.new(1, -30, 0, 7) -- Ran
TextButton35.Text = "−" -- Ran
TextButton35.TextSize = 18 -- Ran
TextButton35.Font = Enum.Font.GothamBold -- Ran
TextButton35.BackgroundColor3 = Color3.fromRGB(255, 225, 70) -- Ran
TextButton35.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton35.AutoButtonColor = true -- Ran
TextButton35.ZIndex = 4 -- Ran
TextButton35.Parent = Frame18 -- Ran
local UICorner52 = Instance.new("UICorner") -- Ran
UICorner52.CornerRadius = UDim.new(1, 0) -- Ran
UICorner52.Parent = TextButton35 -- Ran
local UIStroke42 = Instance.new("UIStroke") -- Ran
UIStroke42.Color = Color3.fromRGB(255, 255, 255) -- Ran
UIStroke42.Thickness = 1 -- Ran
UIStroke42.Parent = TextButton35 -- Ran
local TextBox2 = Instance.new("TextBox") -- Ran
TextBox2.Name = "SizeBox" -- Ran
TextBox2.Size = UDim2.fromOffset(150, 30) -- Ran
TextBox2.Position = UDim2.new(0, 20, 0, 43) -- Ran
TextBox2.Text = "10" -- Ran
TextBox2.PlaceholderText = "Size" -- Ran
TextBox2.ClearTextOnFocus = false -- Ran
TextBox2.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextBox2.TextColor3 = Color3.fromRGB(80, 70, 25) -- Ran
TextBox2.TextSize = 12 -- Ran
TextBox2.Font = Enum.Font.GothamSemibold -- Ran
TextBox2.BorderSizePixel = 0 -- Ran
TextBox2.ZIndex = 3 -- Ran
TextBox2.Parent = Frame18 -- Ran
local UICorner53 = Instance.new("UICorner") -- Ran
UICorner53.CornerRadius = UDim.new(0, 8) -- Ran
UICorner53.Parent = TextBox2 -- Ran
local UIStroke43 = Instance.new("UIStroke") -- Ran
UIStroke43.Color = Color3.fromRGB(255, 225, 70) -- Ran
UIStroke43.Thickness = 1 -- Ran
UIStroke43.Parent = TextBox2 -- Ran
local TextButton36 = Instance.new("TextButton") -- Ran
TextButton36.Name = "Enable" -- Ran
TextButton36.Size = UDim2.fromOffset(150, 30) -- Ran
TextButton36.Position = UDim2.new(0, 20, 0, 80) -- Ran
TextButton36.Text = "Enable Hitbox" -- Ran
TextButton36.BackgroundColor3 = Color3.fromRGB(255, 225, 70) -- Ran
TextButton36.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
TextButton36.TextSize = 12 -- Ran
TextButton36.Font = Enum.Font.GothamBold -- Ran
TextButton36.AutoButtonColor = true -- Ran
TextButton36.BorderSizePixel = 0 -- Ran
TextButton36.ZIndex = 3 -- Ran
TextButton36.Parent = Frame18 -- Ran
local UICorner54 = Instance.new("UICorner") -- Ran
UICorner54.CornerRadius = UDim.new(0, 8) -- Ran
UICorner54.Parent = TextButton36 -- Ran
local UIStroke44 = Instance.new("UIStroke") -- Ran
UIStroke44.Color = Color3.fromRGB(255, 255, 255) -- Ran
UIStroke44.Thickness = 1 -- Ran
UIStroke44.Parent = TextButton36 -- Ran
TextBox2.FocusLost:Connect(function(enterPressed2, inputObject2)
TextBox2.Text = "10"
end) -- Event Bound -- Ran
TextButton36.MouseButton1Click:Connect(function()
TextButton36.Text = "Enable Hitbox"
TextButton36.BackgroundColor3 = Color3.fromRGB(255, 225, 70)
TextButton36.TextColor3 = Color3.fromRGB(255, 255, 255)
end) -- Event Bound -- Ran
TextButton35.MouseButton1Click:Connect(function()
UDim2.fromOffset(190, 35)
TextButton35.Text = "+"
TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
TweenService:Create(Frame18, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.fromOffset(190, 35) })
local Tween62 = TweenService:Create(Frame18, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.fromOffset(190, 35) })
Tween62:Play()
Frame18.Size = UDim2.fromOffset(190, 35)
end) -- Event Bound -- Ran
RunService.RenderStepped:Connect(function(deltaTime4)
end) -- Event Bound -- Ran
local Humanoid147 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid147.WalkSpeed -- Ran
-- read: Humanoid147.Health -- Ran
Humanoid147:GetState() -- Ran
local HeavenHitboxOutline109 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline109:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline110 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline110:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline111 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline111:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline112 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline112:Destroy() -- Cleanup -- Ran
local Humanoid148 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid148.WalkSpeed -- Ran
-- read: Humanoid148.Health -- Ran
Humanoid148:GetState() -- Ran
local Humanoid149 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid149.WalkSpeed -- Ran
-- read: Humanoid149.Health -- Ran
Humanoid149:GetState() -- Ran
local HeavenHitboxOutline113 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline113:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline114 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline114:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline115 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline115:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline116 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline116:Destroy() -- Cleanup -- Ran
local Humanoid150 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid150.WalkSpeed -- Ran
-- read: Humanoid150.Health -- Ran
Humanoid150:GetState() -- Ran
local Humanoid151 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid151.WalkSpeed -- Ran
-- read: Humanoid151.Health -- Ran
Humanoid151:GetState() -- Ran
local HeavenHitboxOutline117 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline117:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline118 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline118:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline119 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline119:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline120 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline120:Destroy() -- Cleanup -- Ran
local Humanoid152 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid152.WalkSpeed -- Ran
-- read: Humanoid152.Health -- Ran
Humanoid152:GetState() -- Ran
local Humanoid153 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid153.WalkSpeed -- Ran
-- read: Humanoid153.Health -- Ran
Humanoid153:GetState() -- Ran
local HeavenHitboxOutline121 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline121:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline122 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline122:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline123 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline123:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline124 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline124:Destroy() -- Cleanup -- Ran
local Humanoid154 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid154.WalkSpeed -- Ran
-- read: Humanoid154.Health -- Ran
Humanoid154:GetState() -- Ran
local Humanoid155 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid155.WalkSpeed -- Ran
-- read: Humanoid155.Health -- Ran
Humanoid155:GetState() -- Ran
local HeavenHitboxOutline125 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline125:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline126 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline126:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline127 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline127:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline128 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline128:Destroy() -- Cleanup -- Ran
local Humanoid156 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid156.WalkSpeed -- Ran
-- read: Humanoid156.Health -- Ran
Humanoid156:GetState() -- Ran
local Humanoid157 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid157.WalkSpeed -- Ran
-- read: Humanoid157.Health -- Ran
Humanoid157:GetState() -- Ran
local HeavenHitboxOutline129 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline129:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline130 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline130:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline131 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline131:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline132 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline132:Destroy() -- Cleanup -- Ran
local Humanoid158 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid158.WalkSpeed -- Ran
-- read: Humanoid158.Health -- Ran
Humanoid158:GetState() -- Ran
local Humanoid159 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid159.WalkSpeed -- Ran
-- read: Humanoid159.Health -- Ran
Humanoid159:GetState() -- Ran
local HeavenHitboxOutline133 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline133:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline134 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline134:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline135 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline135:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline136 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline136:Destroy() -- Cleanup -- Ran
local Humanoid160 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid160.WalkSpeed -- Ran
-- read: Humanoid160.Health -- Ran
Humanoid160:GetState() -- Ran
local Humanoid161 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid161.WalkSpeed -- Ran
-- read: Humanoid161.Health -- Ran
Humanoid161:GetState() -- Ran
local HeavenHitboxOutline137 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline137:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline138 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline138:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline139 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline139:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline140 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline140:Destroy() -- Cleanup -- Ran
local Humanoid162 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid162.WalkSpeed -- Ran
-- read: Humanoid162.Health -- Ran
Humanoid162:GetState() -- Ran
local Humanoid163 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid163.WalkSpeed -- Ran
-- read: Humanoid163.Health -- Ran
Humanoid163:GetState() -- Ran
local HeavenHitboxOutline141 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline141:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline142 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline142:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline143 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline143:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline144 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline144:Destroy() -- Cleanup -- Ran
local Humanoid164 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid164.WalkSpeed -- Ran
-- read: Humanoid164.Health -- Ran
Humanoid164:GetState() -- Ran
local Humanoid165 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid165.WalkSpeed -- Ran
-- read: Humanoid165.Health -- Ran
Humanoid165:GetState() -- Ran
local HeavenHitboxOutline145 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline145:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline146 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline146:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline147 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline147:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline148 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline148:Destroy() -- Cleanup -- Ran
local Humanoid166 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid166.WalkSpeed -- Ran
-- read: Humanoid166.Health -- Ran
Humanoid166:GetState() -- Ran
local Humanoid167 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid167.WalkSpeed -- Ran
-- read: Humanoid167.Health -- Ran
Humanoid167:GetState() -- Ran
local HeavenHitboxOutline149 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline149:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline150 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline150:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline151 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline151:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline152 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline152:Destroy() -- Cleanup -- Ran
local Humanoid168 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid168.WalkSpeed -- Ran
-- read: Humanoid168.Health -- Ran
Humanoid168:GetState() -- Ran
local Humanoid169 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid169.WalkSpeed -- Ran
-- read: Humanoid169.Health -- Ran
Humanoid169:GetState() -- Ran
local HeavenHitboxOutline153 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline153:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline154 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline154:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline155 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline155:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline156 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline156:Destroy() -- Cleanup -- Ran
local Humanoid170 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid170.WalkSpeed -- Ran
-- read: Humanoid170.Health -- Ran
Humanoid170:GetState() -- Ran
local Humanoid171 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid171.WalkSpeed -- Ran
-- read: Humanoid171.Health -- Ran
Humanoid171:GetState() -- Ran
local HeavenHitboxOutline157 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline157:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline158 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline158:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline159 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline159:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline160 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline160:Destroy() -- Cleanup -- Ran
local Humanoid172 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid172.WalkSpeed -- Ran
-- read: Humanoid172.Health -- Ran
Humanoid172:GetState() -- Ran
local Humanoid173 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid173.WalkSpeed -- Ran
-- read: Humanoid173.Health -- Ran
Humanoid173:GetState() -- Ran
local HeavenHitboxOutline161 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline161:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline162 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline162:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline163 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline163:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline164 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline164:Destroy() -- Cleanup -- Ran
local Humanoid174 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid174.WalkSpeed -- Ran
-- read: Humanoid174.Health -- Ran
Humanoid174:GetState() -- Ran
local Humanoid175 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid175.WalkSpeed -- Ran
-- read: Humanoid175.Health -- Ran
Humanoid175:GetState() -- Ran
local HeavenHitboxOutline165 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline165:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline166 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline166:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline167 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline167:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline168 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline168:Destroy() -- Cleanup -- Ran
local Humanoid176 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid176.WalkSpeed -- Ran
-- read: Humanoid176.Health -- Ran
Humanoid176:GetState() -- Ran
local Humanoid177 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid177.WalkSpeed -- Ran
-- read: Humanoid177.Health -- Ran
Humanoid177:GetState() -- Ran
local HeavenHitboxOutline169 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline169:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline170 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline170:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline171 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline171:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline172 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline172:Destroy() -- Cleanup -- Ran
local Humanoid178 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid178.WalkSpeed -- Ran
-- read: Humanoid178.Health -- Ran
Humanoid178:GetState() -- Ran
local Humanoid179 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid179.WalkSpeed -- Ran
-- read: Humanoid179.Health -- Ran
Humanoid179:GetState() -- Ran
local HeavenHitboxOutline173 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline173:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline174 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline174:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline175 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline175:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline176 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline176:Destroy() -- Cleanup -- Ran
local Humanoid180 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid180.WalkSpeed -- Ran
-- read: Humanoid180.Health -- Ran
Humanoid180:GetState() -- Ran
local Humanoid181 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid181.WalkSpeed -- Ran
-- read: Humanoid181.Health -- Ran
Humanoid181:GetState() -- Ran
local HeavenHitboxOutline177 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline177:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline178 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline178:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline179 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline179:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline180 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline180:Destroy() -- Cleanup -- Ran
local Humanoid182 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid182.WalkSpeed -- Ran
-- read: Humanoid182.Health -- Ran
Humanoid182:GetState() -- Ran
local Humanoid183 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid183.WalkSpeed -- Ran
-- read: Humanoid183.Health -- Ran
Humanoid183:GetState() -- Ran
local HeavenHitboxOutline181 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline181:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline182 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline182:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline183 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline183:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline184 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline184:Destroy() -- Cleanup -- Ran
local Humanoid184 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid184.WalkSpeed -- Ran
-- read: Humanoid184.Health -- Ran
Humanoid184:GetState() -- Ran
local Humanoid185 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid185.WalkSpeed -- Ran
-- read: Humanoid185.Health -- Ran
Humanoid185:GetState() -- Ran
local HeavenHitboxOutline185 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline185:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline186 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline186:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline187 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline187:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline188 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline188:Destroy() -- Cleanup -- Ran
local Humanoid186 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid186.WalkSpeed -- Ran
-- read: Humanoid186.Health -- Ran
Humanoid186:GetState() -- Ran
local Humanoid187 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid187.WalkSpeed -- Ran
-- read: Humanoid187.Health -- Ran
Humanoid187:GetState() -- Ran
local HeavenHitboxOutline189 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline189:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline190 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline190:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline191 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline191:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline192 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline192:Destroy() -- Cleanup -- Ran
local Humanoid188 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid188.WalkSpeed -- Ran
-- read: Humanoid188.Health -- Ran
Humanoid188:GetState() -- Ran
local Humanoid189 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid189.WalkSpeed -- Ran
-- read: Humanoid189.Health -- Ran
Humanoid189:GetState() -- Ran
local HeavenHitboxOutline193 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline193:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline194 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline194:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline195 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline195:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline196 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline196:Destroy() -- Cleanup -- Ran
local Humanoid190 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid190.WalkSpeed -- Ran
-- read: Humanoid190.Health -- Ran
Humanoid190:GetState() -- Ran
local Humanoid191 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid191.WalkSpeed -- Ran
-- read: Humanoid191.Health -- Ran
Humanoid191:GetState() -- Ran
local HeavenHitboxOutline197 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline197:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline198 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline198:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline199 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline199:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline200 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline200:Destroy() -- Cleanup -- Ran
local Humanoid192 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid192.WalkSpeed -- Ran
-- read: Humanoid192.Health -- Ran
Humanoid192:GetState() -- Ran
local Humanoid193 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid193.WalkSpeed -- Ran
-- read: Humanoid193.Health -- Ran
Humanoid193:GetState() -- Ran
local HeavenHitboxOutline201 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline201:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline202 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline202:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline203 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline203:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline204 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline204:Destroy() -- Cleanup -- Ran
local Humanoid194 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid194.WalkSpeed -- Ran
-- read: Humanoid194.Health -- Ran
Humanoid194:GetState() -- Ran
local Humanoid195 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid195.WalkSpeed -- Ran
-- read: Humanoid195.Health -- Ran
Humanoid195:GetState() -- Ran
local HeavenHitboxOutline205 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline205:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline206 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline206:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline207 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline207:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline208 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline208:Destroy() -- Cleanup -- Ran
local Humanoid196 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid196.WalkSpeed -- Ran
-- read: Humanoid196.Health -- Ran
Humanoid196:GetState() -- Ran
local Humanoid197 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid197.WalkSpeed -- Ran
-- read: Humanoid197.Health -- Ran
Humanoid197:GetState() -- Ran
local HeavenHitboxOutline209 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline209:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline210 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline210:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline211 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline211:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline212 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline212:Destroy() -- Cleanup -- Ran
local Humanoid198 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid198.WalkSpeed -- Ran
-- read: Humanoid198.Health -- Ran
Humanoid198:GetState() -- Ran
local Humanoid199 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid199.WalkSpeed -- Ran
-- read: Humanoid199.Health -- Ran
Humanoid199:GetState() -- Ran
local HeavenHitboxOutline213 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline213:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline214 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline214:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline215 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline215:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline216 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline216:Destroy() -- Cleanup -- Ran
local Humanoid200 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid200.WalkSpeed -- Ran
-- read: Humanoid200.Health -- Ran
Humanoid200:GetState() -- Ran
local Humanoid201 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid201.WalkSpeed -- Ran
-- read: Humanoid201.Health -- Ran
Humanoid201:GetState() -- Ran
local HeavenHitboxOutline217 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline217:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline218 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline218:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline219 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline219:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline220 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline220:Destroy() -- Cleanup -- Ran
local Humanoid202 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid202.WalkSpeed -- Ran
-- read: Humanoid202.Health -- Ran
Humanoid202:GetState() -- Ran
local Humanoid203 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid203.WalkSpeed -- Ran
-- read: Humanoid203.Health -- Ran
Humanoid203:GetState() -- Ran
local HeavenHitboxOutline221 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline221:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline222 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline222:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline223 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline223:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline224 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline224:Destroy() -- Cleanup -- Ran
local Humanoid204 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid204.WalkSpeed -- Ran
-- read: Humanoid204.Health -- Ran
Humanoid204:GetState() -- Ran
local Humanoid205 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid205.WalkSpeed -- Ran
-- read: Humanoid205.Health -- Ran
Humanoid205:GetState() -- Ran
local HeavenHitboxOutline225 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline225:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline226 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline226:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline227 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline227:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline228 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline228:Destroy() -- Cleanup -- Ran
local Humanoid206 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid206.WalkSpeed -- Ran
-- read: Humanoid206.Health -- Ran
Humanoid206:GetState() -- Ran
local Humanoid207 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid207.WalkSpeed -- Ran
-- read: Humanoid207.Health -- Ran
Humanoid207:GetState() -- Ran
local HeavenHitboxOutline229 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline229:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline230 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline230:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline231 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline231:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline232 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline232:Destroy() -- Cleanup -- Ran
local Humanoid208 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid208.WalkSpeed -- Ran
-- read: Humanoid208.Health -- Ran
Humanoid208:GetState() -- Ran
local Humanoid209 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid209.WalkSpeed -- Ran
-- read: Humanoid209.Health -- Ran
Humanoid209:GetState() -- Ran
local HeavenHitboxOutline233 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline233:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline234 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline234:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline235 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline235:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline236 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline236:Destroy() -- Cleanup -- Ran
local Humanoid210 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid210.WalkSpeed -- Ran
-- read: Humanoid210.Health -- Ran
Humanoid210:GetState() -- Ran
local Humanoid211 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid211.WalkSpeed -- Ran
-- read: Humanoid211.Health -- Ran
Humanoid211:GetState() -- Ran
local HeavenHitboxOutline237 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline237:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline238 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline238:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline239 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline239:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline240 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline240:Destroy() -- Cleanup -- Ran
local Humanoid212 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid212.WalkSpeed -- Ran
-- read: Humanoid212.Health -- Ran
Humanoid212:GetState() -- Ran
local Humanoid213 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid213.WalkSpeed -- Ran
-- read: Humanoid213.Health -- Ran
Humanoid213:GetState() -- Ran
local HeavenHitboxOutline241 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline241:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline242 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline242:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline243 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline243:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline244 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline244:Destroy() -- Cleanup -- Ran
local Humanoid214 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid214.WalkSpeed -- Ran
-- read: Humanoid214.Health -- Ran
Humanoid214:GetState() -- Ran
local Humanoid215 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid215.WalkSpeed -- Ran
-- read: Humanoid215.Health -- Ran
Humanoid215:GetState() -- Ran
local HeavenHitboxOutline245 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline245:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline246 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline246:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline247 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline247:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline248 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline248:Destroy() -- Cleanup -- Ran
local Humanoid216 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid216.WalkSpeed -- Ran
-- read: Humanoid216.Health -- Ran
Humanoid216:GetState() -- Ran
local Humanoid217 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid217.WalkSpeed -- Ran
-- read: Humanoid217.Health -- Ran
Humanoid217:GetState() -- Ran
local HeavenHitboxOutline249 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline249:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline250 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline250:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline251 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline251:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline252 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline252:Destroy() -- Cleanup -- Ran
local Humanoid218 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid218.WalkSpeed -- Ran
-- read: Humanoid218.Health -- Ran
Humanoid218:GetState() -- Ran
local Humanoid219 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid219.WalkSpeed -- Ran
-- read: Humanoid219.Health -- Ran
Humanoid219:GetState() -- Ran
local HeavenHitboxOutline253 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline253:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline254 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline254:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline255 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline255:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline256 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline256:Destroy() -- Cleanup -- Ran
local Humanoid220 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid220.WalkSpeed -- Ran
-- read: Humanoid220.Health -- Ran
Humanoid220:GetState() -- Ran
local Humanoid221 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid221.WalkSpeed -- Ran
-- read: Humanoid221.Health -- Ran
Humanoid221:GetState() -- Ran
local HeavenHitboxOutline257 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline257:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline258 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline258:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline259 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline259:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline260 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline260:Destroy() -- Cleanup -- Ran
local Humanoid222 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid222.WalkSpeed -- Ran
-- read: Humanoid222.Health -- Ran
Humanoid222:GetState() -- Ran
local Humanoid223 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid223.WalkSpeed -- Ran
-- read: Humanoid223.Health -- Ran
Humanoid223:GetState() -- Ran
local HeavenHitboxOutline261 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline261:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline262 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline262:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline263 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline263:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline264 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline264:Destroy() -- Cleanup -- Ran
local Humanoid224 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid224.WalkSpeed -- Ran
-- read: Humanoid224.Health -- Ran
Humanoid224:GetState() -- Ran
local Humanoid225 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid225.WalkSpeed -- Ran
-- read: Humanoid225.Health -- Ran
Humanoid225:GetState() -- Ran
local HeavenHitboxOutline265 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline265:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline266 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline266:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline267 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline267:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline268 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline268:Destroy() -- Cleanup -- Ran
local Humanoid226 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid226.WalkSpeed -- Ran
-- read: Humanoid226.Health -- Ran
Humanoid226:GetState() -- Ran
local Humanoid227 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid227.WalkSpeed -- Ran
-- read: Humanoid227.Health -- Ran
Humanoid227:GetState() -- Ran
local HeavenHitboxOutline269 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline269:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline270 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline270:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline271 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline271:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline272 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline272:Destroy() -- Cleanup -- Ran
local Humanoid228 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid228.WalkSpeed -- Ran
-- read: Humanoid228.Health -- Ran
Humanoid228:GetState() -- Ran
local Humanoid229 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid229.WalkSpeed -- Ran
-- read: Humanoid229.Health -- Ran
Humanoid229:GetState() -- Ran
local HeavenHitboxOutline273 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline273:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline274 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline274:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline275 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline275:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline276 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline276:Destroy() -- Cleanup -- Ran
local Humanoid230 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid230.WalkSpeed -- Ran
-- read: Humanoid230.Health -- Ran
Humanoid230:GetState() -- Ran
local Humanoid231 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid231.WalkSpeed -- Ran
-- read: Humanoid231.Health -- Ran
Humanoid231:GetState() -- Ran
local HeavenHitboxOutline277 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline277:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline278 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline278:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline279 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline279:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline280 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline280:Destroy() -- Cleanup -- Ran
local Humanoid232 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid232.WalkSpeed -- Ran
-- read: Humanoid232.Health -- Ran
Humanoid232:GetState() -- Ran
local Humanoid233 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid233.WalkSpeed -- Ran
-- read: Humanoid233.Health -- Ran
Humanoid233:GetState() -- Ran
local HeavenHitboxOutline281 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline281:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline282 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline282:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline283 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline283:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline284 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline284:Destroy() -- Cleanup -- Ran
local Humanoid234 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid234.WalkSpeed -- Ran
-- read: Humanoid234.Health -- Ran
Humanoid234:GetState() -- Ran
local Humanoid235 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid235.WalkSpeed -- Ran
-- read: Humanoid235.Health -- Ran
Humanoid235:GetState() -- Ran
local HeavenHitboxOutline285 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline285:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline286 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline286:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline287 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline287:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline288 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline288:Destroy() -- Cleanup -- Ran
local Humanoid236 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid236.WalkSpeed -- Ran
-- read: Humanoid236.Health -- Ran
Humanoid236:GetState() -- Ran
local Humanoid237 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid237.WalkSpeed -- Ran
-- read: Humanoid237.Health -- Ran
Humanoid237:GetState() -- Ran
local HeavenHitboxOutline289 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline289:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline290 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline290:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline291 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline291:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline292 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline292:Destroy() -- Cleanup -- Ran
local Humanoid238 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid238.WalkSpeed -- Ran
-- read: Humanoid238.Health -- Ran
Humanoid238:GetState() -- Ran
local Humanoid239 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid239.WalkSpeed -- Ran
-- read: Humanoid239.Health -- Ran
Humanoid239:GetState() -- Ran
local HeavenHitboxOutline293 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline293:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline294 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline294:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline295 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline295:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline296 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline296:Destroy() -- Cleanup -- Ran
local Humanoid240 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid240.WalkSpeed -- Ran
-- read: Humanoid240.Health -- Ran
Humanoid240:GetState() -- Ran
local Humanoid241 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid241.WalkSpeed -- Ran
-- read: Humanoid241.Health -- Ran
Humanoid241:GetState() -- Ran
local HeavenHitboxOutline297 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline297:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline298 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline298:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline299 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline299:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline300 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline300:Destroy() -- Cleanup -- Ran
local Humanoid242 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid242.WalkSpeed -- Ran
-- read: Humanoid242.Health -- Ran
Humanoid242:GetState() -- Ran
local Humanoid243 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid243.WalkSpeed -- Ran
-- read: Humanoid243.Health -- Ran
Humanoid243:GetState() -- Ran
local HeavenHitboxOutline301 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline301:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline302 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline302:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline303 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline303:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline304 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline304:Destroy() -- Cleanup -- Ran
local Humanoid244 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid244.WalkSpeed -- Ran
-- read: Humanoid244.Health -- Ran
Humanoid244:GetState() -- Ran
local Humanoid245 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid245.WalkSpeed -- Ran
-- read: Humanoid245.Health -- Ran
Humanoid245:GetState() -- Ran
local HeavenHitboxOutline305 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline305:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline306 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline306:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline307 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline307:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline308 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline308:Destroy() -- Cleanup -- Ran
local Humanoid246 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid246.WalkSpeed -- Ran
TextButton24.MouseButton1Click:Connect(function()
TextButton24.Text = "Instant Grab: ON"
TextButton24.BackgroundTransparency = 0.05
TextButton24.BackgroundColor3 = Color3.fromRGB(255, 225, 70)
TextButton24.TextColor3 = Color3.fromRGB(255, 255, 255)
ProximityPromptService.PromptButtonHoldBegan:Connect(function(prompt4, player4)
end)
end) -- Event Bound -- Ran
TextButton25.MouseButton1Click:Connect(function() -- Event Bound -- Ran
TextButton25.Text = "Anti Knockback: ON" -- Ran
TextButton25.BackgroundColor3 = Color3.fromRGB(255, 225, 70) -- Ran
TextButton25.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
local instanceAddedSignal2 = CollectionService:GetInstanceAddedSignal("PlacedTrap") -- Ran
local PlayerScripts4 = Players.ConsoleGamer_YT:FindFirstChild("PlayerScripts") -- Ran
PlayerScripts4:FindFirstChild("PlayerModule").Name = "PlayerModule" -- Ran
local PlayerModule3 = PlayerScripts4:FindFirstChild("PlayerModule") -- Ran
require(PlayerModule3) -- Dynamic Load -- Ran
local Shared2 = ReplicatedStorage:FindFirstChild("Shared") -- Ran
Shared2:FindFirstChild("Modules").Name = "Modules" -- Ran
local Modules2 = Shared2:FindFirstChild("Modules") -- Ran
Modules2:WaitForChild("Ragdoll", 3).Name = "Ragdoll" -- Ran
local Ragdoll2 = Modules2:WaitForChild("Ragdoll", 3) -- Ran
require(Ragdoll2) -- Dynamic Load -- Ran
RunService.Heartbeat:Connect(function(deltaTime5)
workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid").Name = "Humanoid"
local Humanoid247 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid")
workspace.ConsoleGamer_YT:FindFirstChild("HumanoidRootPart").Name = "HumanoidRootPart"
workspace.ConsoleGamer_YT:FindFirstChild("HumanoidRootPart")
Vector3.new(0, 0, 0)
Workspace.ConsoleGamer_YT.Humanoid.WalkSpeed = 16
-- read: Humanoid247.WalkSpeed
workspace.ConsoleGamer_YT:GetDescendants()
Workspace.ConsoleGamer_YT.Humanoid.ClassName = "Humanoid"
Workspace.ConsoleGamer_YT.Humanoid.Animator.ClassName = "Animator"
Workspace.ConsoleGamer_YT.HumanoidRootPart.ClassName = "Part"
Workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.Head.ClassName = "Part"
Workspace.ConsoleGamer_YT.Head.Neck.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.Head.FaceCenterAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.Head.FaceFrontAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.Head.HairAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.Head.HatAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.Head.NeckRigAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.Head.face.ClassName = "Decal"
Workspace.ConsoleGamer_YT.Head.Mesh.ClassName = "SpecialMesh"
Workspace.ConsoleGamer_YT.UpperTorso.ClassName = "Part"
Workspace.ConsoleGamer_YT.UpperTorso.Waist.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.LowerTorso.ClassName = "Part"
Workspace.ConsoleGamer_YT.LowerTorso.Root.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.LeftUpperArm.ClassName = "Part"
Workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.LeftLowerArm.ClassName = "Part"
Workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.LeftHand.ClassName = "Part"
Workspace.ConsoleGamer_YT.LeftHand.LeftWrist.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.RightUpperArm.ClassName = "Part"
Workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.RightLowerArm.ClassName = "Part"
Workspace.ConsoleGamer_YT.RightLowerArm.RightElbow.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.RightHand.ClassName = "Part"
Workspace.ConsoleGamer_YT.RightHand.RightWrist.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.RightHand.RightGripAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.LeftUpperLeg.ClassName = "Part"
Workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.LeftLowerLeg.ClassName = "Part"
Workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.LeftFoot.ClassName = "Part"
Workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.RightUpperLeg.ClassName = "Part"
Workspace.ConsoleGamer_YT.RightUpperLeg.RightHip.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.RightLowerLeg.ClassName = "Part"
Workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.RightFoot.ClassName = "Part"
Workspace.ConsoleGamer_YT.RightFoot.RightAnkle.ClassName = "Motor6D"
Workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment.ClassName = "Attachment"
Workspace.ConsoleGamer_YT.Body Colors.ClassName = "BodyColors"
Workspace.ConsoleGamer_YT.Animate.ClassName = "LocalScript"
Workspace.ConsoleGamer_YT.Shirt.ClassName = "Shirt"
Workspace.ConsoleGamer_YT.Pants.ClassName = "Pants"
Workspace.ConsoleGamer_YT.HumanoidDescription.ClassName = "HumanoidDescription"
Workspace.ConsoleGamer_YT.Torso.ClassName = "Folder"
Workspace.ConsoleGamer_YT.Left Arm.ClassName = "Folder"
Workspace.ConsoleGamer_YT.Right Arm.ClassName = "Folder"
Workspace.ConsoleGamer_YT.Left Leg.ClassName = "Folder"
Workspace.ConsoleGamer_YT.Right Leg.ClassName = "Folder"
Workspace.ConsoleGamer_YT.Animator.ClassName = "Folder"
Workspace.ConsoleGamer_YT.BodyColors.ClassName = "Folder"
Workspace.ConsoleGamer_YT.ShirtGraphic.ClassName = "Folder"
Workspace.ConsoleGamer_YT.HairAttachment.ClassName = "Folder"
Workspace.ConsoleGamer_YT.Hat.ClassName = "Folder"
workspace.ConsoleGamer_YT:GetDescendants()
workspace.ConsoleGamer_YT.Humanoid:IsA("Motor6D")
workspace.ConsoleGamer_YT.Humanoid:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("Motor6D")
workspace.ConsoleGamer_YT.Humanoid.Animator:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("Motor6D")
workspace.ConsoleGamer_YT.HumanoidRootPart:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.HumanoidRootPart.RootRigAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Head:IsA("Motor6D")
workspace.ConsoleGamer_YT.Head:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Head.Neck:IsA("Motor6D")
Workspace.ConsoleGamer_YT.Head.Neck.Enabled = true
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.Head.FaceCenterAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.Head.FaceFrontAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.Head.HairAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.Head.HatAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.Head.NeckRigAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Head.face:IsA("Motor6D")
workspace.ConsoleGamer_YT.Head.face:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Head.Mesh:IsA("Motor6D")
workspace.ConsoleGamer_YT.Head.Mesh:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.UpperTorso:IsA("Motor6D")
workspace.ConsoleGamer_YT.UpperTorso:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.UpperTorso.Waist:IsA("Motor6D")
Workspace.ConsoleGamer_YT.UpperTorso.Waist.Enabled = true
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.UpperTorso.NeckAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.UpperTorso.BodyBackAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.UpperTorso.BodyFrontAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.UpperTorso.LeftCollarAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.UpperTorso.RightCollarAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.UpperTorso.WaistRigAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LowerTorso:IsA("Motor6D")
workspace.ConsoleGamer_YT.LowerTorso:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LowerTorso.Root:IsA("Motor6D")
Workspace.ConsoleGamer_YT.LowerTorso.Root.Enabled = true
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.LowerTorso.WaistBackAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.LowerTorso.WaistFrontAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.LowerTorso.WaistCenterAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.LowerTorso.RootRigAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("Motor6D")
workspace.ConsoleGamer_YT.LeftUpperArm:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder:IsA("Motor6D")
Workspace.ConsoleGamer_YT.LeftUpperArm.LeftShoulder.Enabled = true
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("Motor6D")
workspace.ConsoleGamer_YT.LeftLowerArm:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow:IsA("Motor6D")
Workspace.ConsoleGamer_YT.LeftLowerArm.LeftElbow.Enabled = true
workspace.ConsoleGamer_YT.LeftHand:IsA("Motor6D")
workspace.ConsoleGamer_YT.LeftHand:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LeftHand.LeftWrist:IsA("Motor6D")
Workspace.ConsoleGamer_YT.LeftHand.LeftWrist.Enabled = true
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.LeftHand.LeftGripAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.RightUpperArm:IsA("Motor6D")
workspace.ConsoleGamer_YT.RightUpperArm:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder:IsA("Motor6D")
Workspace.ConsoleGamer_YT.RightUpperArm.RightShoulder.Enabled = true
workspace.ConsoleGamer_YT.RightLowerArm:IsA("Motor6D")
workspace.ConsoleGamer_YT.RightLowerArm:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.RightLowerArm.RightElbow:IsA("Motor6D")
Workspace.ConsoleGamer_YT.RightLowerArm.RightElbow.Enabled = true
workspace.ConsoleGamer_YT.RightHand:IsA("Motor6D")
workspace.ConsoleGamer_YT.RightHand:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.RightHand.RightWrist:IsA("Motor6D")
Workspace.ConsoleGamer_YT.RightHand.RightWrist.Enabled = true
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.RightHand.RightGripAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("Motor6D")
workspace.ConsoleGamer_YT.LeftUpperLeg:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip:IsA("Motor6D")
Workspace.ConsoleGamer_YT.LeftUpperLeg.LeftHip.Enabled = true
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("Motor6D")
workspace.ConsoleGamer_YT.LeftLowerLeg:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee:IsA("Motor6D")
Workspace.ConsoleGamer_YT.LeftLowerLeg.LeftKnee.Enabled = true
workspace.ConsoleGamer_YT.LeftFoot:IsA("Motor6D")
workspace.ConsoleGamer_YT.LeftFoot:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle:IsA("Motor6D")
Workspace.ConsoleGamer_YT.LeftFoot.LeftAnkle.Enabled = true
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.LeftFoot.LeftFootAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("Motor6D")
workspace.ConsoleGamer_YT.RightUpperLeg:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.RightUpperLeg.RightHip:IsA("Motor6D")
Workspace.ConsoleGamer_YT.RightUpperLeg.RightHip.Enabled = true
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("Motor6D")
workspace.ConsoleGamer_YT.RightLowerLeg:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee:IsA("Motor6D")
Workspace.ConsoleGamer_YT.RightLowerLeg.RightKnee.Enabled = true
workspace.ConsoleGamer_YT.RightFoot:IsA("Motor6D")
workspace.ConsoleGamer_YT.RightFoot:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.RightFoot.RightAnkle:IsA("Motor6D")
Workspace.ConsoleGamer_YT.RightFoot.RightAnkle.Enabled = true
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.RightFoot.RightFootAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT["Body Colors"]:IsA("Motor6D")
workspace.ConsoleGamer_YT["Body Colors"]:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Animate:IsA("Motor6D")
workspace.ConsoleGamer_YT.Animate:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Shirt:IsA("Motor6D")
workspace.ConsoleGamer_YT.Shirt:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Pants:IsA("Motor6D")
workspace.ConsoleGamer_YT.Pants:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("Motor6D")
workspace.ConsoleGamer_YT.HumanoidDescription:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Torso:IsA("Motor6D")
workspace.ConsoleGamer_YT.Torso:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT["Left Arm"]:IsA("Motor6D")
workspace.ConsoleGamer_YT["Left Arm"]:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT["Right Arm"]:IsA("Motor6D")
workspace.ConsoleGamer_YT["Right Arm"]:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT["Left Leg"]:IsA("Motor6D")
workspace.ConsoleGamer_YT["Left Leg"]:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT["Right Leg"]:IsA("Motor6D")
workspace.ConsoleGamer_YT["Right Leg"]:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Animator:IsA("Motor6D")
workspace.ConsoleGamer_YT.Animator:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.BodyColors:IsA("Motor6D")
workspace.ConsoleGamer_YT.BodyColors:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("Motor6D")
workspace.ConsoleGamer_YT.ShirtGraphic:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.HairAttachment:IsA("Motor6D")
workspace.ConsoleGamer_YT.HairAttachment:IsA("AnimationConstraint")
workspace.ConsoleGamer_YT.Hat:IsA("Motor6D")
workspace.ConsoleGamer_YT.Hat:IsA("AnimationConstraint")
Workspace.ConsoleGamer_YT.Humanoid.Health = 100
-- read: Humanoid247.Health
Humanoid247:GetState()
Workspace.ConsoleGamer_YT.Humanoid.PlatformStand = false
end) -- Event Bound -- Ran
Players.ConsoleGamer_YT.CharacterAdded:Connect(function(character2) -- Event Bound -- Ran
local Humanoid248 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid248.WalkSpeed -- Ran
-- read: Humanoid248.Health -- Ran
Humanoid248:GetState() -- Ran
local Humanoid249 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid249.WalkSpeed -- Ran
-- read: Humanoid249.Health -- Ran
Humanoid249:GetState() -- Ran
local Humanoid250 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid250.WalkSpeed -- Ran
-- read: Humanoid250.Health -- Ran
Humanoid250:GetState() -- Ran
local Humanoid251 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid251.WalkSpeed -- Ran
-- read: Humanoid251.Health -- Ran
Humanoid251:GetState() -- Ran
local Humanoid252 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid252.WalkSpeed -- Ran
-- read: Humanoid252.Health -- Ran
Humanoid252:GetState() -- Ran
local Humanoid253 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid253.WalkSpeed -- Ran
-- read: Humanoid253.Health -- Ran
Humanoid253:GetState() -- Ran
local Humanoid254 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid254.WalkSpeed -- Ran
-- read: Humanoid254.Health -- Ran
Humanoid254:GetState() -- Ran
local Humanoid255 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid255.WalkSpeed -- Ran
-- read: Humanoid255.Health -- Ran
Humanoid255:GetState() -- Ran
local attributeChangedSignal2 = Players.ConsoleGamer_YT:GetAttributeChangedSignal("RagdollEndTime") -- Ran
TextButton29.MouseButton1Click:Connect(function() -- Event Bound -- Ran
TextButton29.Text = "Anti-Lag: ON" -- Ran
TextButton29.BackgroundColor3 = Color3.fromRGB(255, 225, 70) -- Ran
TextButton29.TextColor3 = Color3.fromRGB(255, 255, 255) -- Ran
Workspace.Terrain.WaterWaveSize = 0 -- Ran
Workspace.Terrain.WaterWaveSpeed = 0 -- Ran
Workspace.Terrain.WaterReflectance = 0 -- Ran
Workspace.Terrain.WaterTransparency = 1 -- Ran
workspace.DescendantAdded:Connect(function(descendant3)
end) -- Event Bound -- Ran
Lighting.DescendantAdded:Connect(function(descendant4)
end) -- Event Bound -- Ran
RunService.Heartbeat:Connect(function(deltaTime6)
pcall()
pcall()
descendant4.Enabled = false
pcall()
pcall()
descendant4.Rate = 0
pcall()
pcall()
descendant3.Enabled = false
pcall()
pcall()
descendant3.Rate = 0
end) -- Event Bound -- Ran
local Humanoid257 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid257.WalkSpeed -- Ran
-- read: Humanoid257.Health -- Ran
Humanoid257:GetState() -- Ran
local Humanoid258 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid258.WalkSpeed -- Ran
-- read: Humanoid258.Health -- Ran
Humanoid258:GetState() -- Ran
local Humanoid259 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid259.WalkSpeed -- Ran
-- read: Humanoid259.Health -- Ran
Humanoid259:GetState() -- Ran
local Humanoid260 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid260.WalkSpeed -- Ran
-- read: Humanoid260.Health -- Ran
Humanoid260:GetState() -- Ran
local Humanoid261 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid261.WalkSpeed -- Ran
-- read: Humanoid261.Health -- Ran
Humanoid261:GetState() -- Ran
local Humanoid262 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid262.WalkSpeed -- Ran
-- read: Humanoid262.Health -- Ran
Humanoid262:GetState() -- Ran
local Humanoid263 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid263.WalkSpeed -- Ran
-- read: Humanoid263.Health -- Ran
Humanoid263:GetState() -- Ran
local Humanoid264 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid264.WalkSpeed -- Ran
-- read: Humanoid264.Health -- Ran
Humanoid264:GetState() -- Ran
local Humanoid265 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid265.WalkSpeed -- Ran
-- read: Humanoid265.Health -- Ran
Humanoid265:GetState() -- Ran
local Humanoid266 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid266.WalkSpeed -- Ran
-- read: Humanoid266.Health -- Ran
Humanoid266:GetState() -- Ran
local Humanoid267 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid267.WalkSpeed -- Ran
-- read: Humanoid267.Health -- Ran
Humanoid267:GetState() -- Ran
local Humanoid268 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid268.WalkSpeed -- Ran
-- read: Humanoid268.Health -- Ran
Humanoid268:GetState() -- Ran
local Humanoid269 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid269.WalkSpeed -- Ran
-- read: Humanoid269.Health -- Ran
Humanoid269:GetState() -- Ran
local Humanoid270 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid270.WalkSpeed -- Ran
-- read: Humanoid270.Health -- Ran
Humanoid270:GetState() -- Ran
local Humanoid271 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid271.WalkSpeed -- Ran
-- read: Humanoid271.Health -- Ran
Humanoid271:GetState() -- Ran
local Humanoid272 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid272.WalkSpeed -- Ran
-- read: Humanoid272.Health -- Ran
Humanoid272:GetState() -- Ran
Workspace.Terrain.CastShadow = false -- Ran
Workspace.Terrain.Reflectance = 0 -- Ran
Workspace.SpawnLocation.CastShadow = false -- Ran
Workspace.SpawnLocation.Reflectance = 0 -- Ran
Workspace.Baseplate.CastShadow = false -- Ran
Workspace.ConsoleGamer_YT.HumanoidRootPart.CastShadow = false -- Ran
Workspace.ConsoleGamer_YT.Head.CastShadow = false -- Ran
Workspace.ConsoleGamer_YT.Head.Mesh.TextureId = "" -- Ran
Workspace.ConsoleGamer_YT.UpperTorso.CastShadow = false -- Ran
Workspace.ConsoleGamer_YT.LowerTorso.CastShadow = false -- Ran
Workspace.ConsoleGamer_YT.LeftUpperArm.CastShadow = false -- Ran
Workspace.ConsoleGamer_YT.LeftLowerArm.CastShadow = false -- Ran
Workspace.ConsoleGamer_YT.LeftHand.CastShadow = false -- Ran
local HeavenHitboxOutline37 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline37:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline38 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline38:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline39 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline39:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline40 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline40:Destroy() -- Cleanup -- Ran
local Humanoid13 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid13.WalkSpeed -- Ran
-- read: Humanoid13.Health -- Ran
Humanoid13:GetState() -- Ran
local HeavenHitboxOutline41 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline41:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline42 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline42:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline43 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline43:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline44 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline44:Destroy() -- Cleanup -- Ran
local Humanoid14 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid14.WalkSpeed -- Ran
-- read: Humanoid14.Health -- Ran
Humanoid14:GetState() -- Ran
Workspace.ConsoleGamer_YT.RightUpperArm.CastShadow = false -- Ran
Workspace.ConsoleGamer_YT.RightLowerArm.CastShadow = false -- Ran
Workspace.ConsoleGamer_YT.RightHand.CastShadow = false -- Ran
Workspace.ConsoleGamer_YT.LeftUpperLeg.CastShadow = false -- Ran
Workspace.ConsoleGamer_YT.LeftLowerLeg.CastShadow = false -- Ran
Workspace.ConsoleGamer_YT.LeftFoot.CastShadow = false -- Ran
Workspace.ConsoleGamer_YT.RightUpperLeg.CastShadow = false -- Ran
Workspace.ConsoleGamer_YT.RightLowerLeg.CastShadow = false -- Ran
Workspace.ConsoleGamer_YT.RightFoot.CastShadow = false -- Ran
local HeavenHitboxOutline45 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline45:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline46 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline46:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline47 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline47:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline48 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline48:Destroy() -- Cleanup -- Ran
local Humanoid15 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid15.WalkSpeed -- Ran
-- read: Humanoid15.Health -- Ran
Humanoid15:GetState() -- Ran
local HeavenHitboxOutline49 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline49:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline50 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline50:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline51 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline51:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline52 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline52:Destroy() -- Cleanup -- Ran
local Humanoid16 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid16.WalkSpeed -- Ran
-- read: Humanoid16.Health -- Ran
Humanoid16:GetState() -- Ran
Workspace.RaceCar_99.HumanoidRootPart.CastShadow = false -- Ran
Workspace.RaceCar_99.Head.CastShadow = false -- Ran
Workspace.RaceCar_99.Head.Mesh.TextureId = "" -- Ran
Workspace.RaceCar_99.UpperTorso.CastShadow = false -- Ran
Workspace.RaceCar_99.LowerTorso.CastShadow = false -- Ran
Workspace.RaceCar_99.LeftUpperArm.CastShadow = false -- Ran
local HeavenHitboxOutline53 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline53:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline54 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline54:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline55 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline55:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline56 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline56:Destroy() -- Cleanup -- Ran
local Humanoid17 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid17.WalkSpeed -- Ran
-- read: Humanoid17.Health -- Ran
Humanoid17:GetState() -- Ran
local HeavenHitboxOutline57 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline57:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline58 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline58:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline59 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline59:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline60 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline60:Destroy() -- Cleanup -- Ran
local Humanoid18 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid18.WalkSpeed -- Ran
-- read: Humanoid18.Health -- Ran
Humanoid18:GetState() -- Ran
Workspace.RaceCar_99.LeftLowerArm.CastShadow = false -- Ran
Workspace.RaceCar_99.LeftHand.CastShadow = false -- Ran
Workspace.RaceCar_99.RightUpperArm.CastShadow = false -- Ran
Workspace.RaceCar_99.RightLowerArm.CastShadow = false -- Ran
Workspace.RaceCar_99.RightHand.CastShadow = false -- Ran
Workspace.RaceCar_99.LeftUpperLeg.CastShadow = false -- Ran
Workspace.RaceCar_99.LeftLowerLeg.CastShadow = false -- Ran
Workspace.RaceCar_99.LeftFoot.CastShadow = false -- Ran
Workspace.RaceCar_99.RightUpperLeg.CastShadow = false -- Ran
Workspace.RaceCar_99.RightLowerLeg.CastShadow = false -- Ran
Workspace.RaceCar_99.RightFoot.CastShadow = false -- Ran
local HeavenHitboxOutline61 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline61:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline62 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline62:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline63 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline63:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline64 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline64:Destroy() -- Cleanup -- Ran
local Humanoid19 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid19.WalkSpeed -- Ran
-- read: Humanoid19.Health -- Ran
Humanoid19:GetState() -- Ran
local HeavenHitboxOutline65 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline65:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline66 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline66:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline67 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline67:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline68 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline68:Destroy() -- Cleanup -- Ran
local Humanoid20 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid20.WalkSpeed -- Ran
-- read: Humanoid20.Health -- Ran
Humanoid20:GetState() -- Ran
Workspace.Pro_Builder_X.HumanoidRootPart.CastShadow = false -- Ran
Workspace.Pro_Builder_X.Head.CastShadow = false -- Ran
Workspace.Pro_Builder_X.Head.Mesh.TextureId = "" -- Ran
Workspace.Pro_Builder_X.UpperTorso.CastShadow = false -- Ran
Workspace.Pro_Builder_X.LowerTorso.CastShadow = false -- Ran
Workspace.Pro_Builder_X.LeftUpperArm.CastShadow = false -- Ran
Workspace.Pro_Builder_X.LeftLowerArm.CastShadow = false -- Ran
Workspace.Pro_Builder_X.LeftHand.CastShadow = false -- Ran
local HeavenHitboxOutline69 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline69:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline70 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline70:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline71 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline71:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline72 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline72:Destroy() -- Cleanup -- Ran
local Humanoid21 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid21.WalkSpeed -- Ran
-- read: Humanoid21.Health -- Ran
Humanoid21:GetState() -- Ran
local HeavenHitboxOutline73 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline73:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline74 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline74:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline75 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline75:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline76 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline76:Destroy() -- Cleanup -- Ran
local Humanoid22 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid22.WalkSpeed -- Ran
-- read: Humanoid22.Health -- Ran
Humanoid22:GetState() -- Ran
Workspace.Pro_Builder_X.RightUpperArm.CastShadow = false -- Ran
Workspace.Pro_Builder_X.RightLowerArm.CastShadow = false -- Ran
Workspace.Pro_Builder_X.RightHand.CastShadow = false -- Ran
Workspace.Pro_Builder_X.LeftUpperLeg.CastShadow = false -- Ran
Workspace.Pro_Builder_X.LeftLowerLeg.CastShadow = false -- Ran
Workspace.Pro_Builder_X.LeftFoot.CastShadow = false -- Ran
Workspace.Pro_Builder_X.RightUpperLeg.CastShadow = false -- Ran
Workspace.Pro_Builder_X.RightLowerLeg.CastShadow = false -- Ran
Workspace.Pro_Builder_X.RightFoot.CastShadow = false -- Ran
local HeavenHitboxOutline77 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline77:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline78 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline78:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline79 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline79:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline80 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline80:Destroy() -- Cleanup -- Ran
local Humanoid23 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid23.WalkSpeed -- Ran
-- read: Humanoid23.Health -- Ran
Humanoid23:GetState() -- Ran
local HeavenHitboxOutline81 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline81:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline82 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline82:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline83 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline83:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline84 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline84:Destroy() -- Cleanup -- Ran
local Humanoid24 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid24.WalkSpeed -- Ran
-- read: Humanoid24.Health -- Ran
Humanoid24:GetState() -- Ran
Workspace.VerifiedBadge_X.HumanoidRootPart.CastShadow = false -- Ran
Workspace.VerifiedBadge_X.Head.CastShadow = false -- Ran
Workspace.VerifiedBadge_X.Head.Mesh.TextureId = "" -- Ran
Workspace.VerifiedBadge_X.UpperTorso.CastShadow = false -- Ran
Workspace.VerifiedBadge_X.LowerTorso.CastShadow = false -- Ran
Workspace.VerifiedBadge_X.LeftUpperArm.CastShadow = false -- Ran
Workspace.VerifiedBadge_X.LeftLowerArm.CastShadow = false -- Ran
local HeavenHitboxOutline85 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline85:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline86 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline86:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline87 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline87:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline88 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline88:Destroy() -- Cleanup -- Ran
local Humanoid25 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid25.WalkSpeed -- Ran
-- read: Humanoid25.Health -- Ran
Humanoid25:GetState() -- Ran
local HeavenHitboxOutline89 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline89:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline90 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline90:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline91 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline91:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline92 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline92:Destroy() -- Cleanup -- Ran
local Humanoid26 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid26.WalkSpeed -- Ran
-- read: Humanoid26.Health -- Ran
Humanoid26:GetState() -- Ran
Workspace.VerifiedBadge_X.LeftHand.CastShadow = false -- Ran
Workspace.VerifiedBadge_X.RightUpperArm.CastShadow = false -- Ran
Workspace.VerifiedBadge_X.RightLowerArm.CastShadow = false -- Ran
Workspace.VerifiedBadge_X.RightHand.CastShadow = false -- Ran
Workspace.VerifiedBadge_X.LeftUpperLeg.CastShadow = false -- Ran
Workspace.VerifiedBadge_X.LeftLowerLeg.CastShadow = false -- Ran
Workspace.VerifiedBadge_X.LeftFoot.CastShadow = false -- Ran
Workspace.VerifiedBadge_X.RightUpperLeg.CastShadow = false -- Ran
Workspace.VerifiedBadge_X.RightLowerLeg.CastShadow = false -- Ran
Workspace.VerifiedBadge_X.RightFoot.CastShadow = false -- Ran
local HeavenHitboxOutline93 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline93:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline94 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline94:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline95 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline95:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline96 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline96:Destroy() -- Cleanup -- Ran
local Humanoid27 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid27.WalkSpeed -- Ran
-- read: Humanoid27.Health -- Ran
Humanoid27:GetState() -- Ran
local HeavenHitboxOutline97 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline97:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline98 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline98:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline99 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline99:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline100 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline100:Destroy() -- Cleanup -- Ran
local Humanoid28 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid28.WalkSpeed -- Ran
-- read: Humanoid28.Health -- Ran
Humanoid28:GetState() -- Ran
Workspace.ObbyGod_YT.HumanoidRootPart.CastShadow = false -- Ran
Workspace.ObbyGod_YT.Head.CastShadow = false -- Ran
Workspace.ObbyGod_YT.Head.Mesh.TextureId = "" -- Ran
Workspace.ObbyGod_YT.UpperTorso.CastShadow = false -- Ran
Workspace.ObbyGod_YT.LowerTorso.CastShadow = false -- Ran
Workspace.ObbyGod_YT.LeftUpperArm.CastShadow = false -- Ran
Workspace.ObbyGod_YT.LeftLowerArm.CastShadow = false -- Ran
Workspace.ObbyGod_YT.LeftHand.CastShadow = false -- Ran
Workspace.ObbyGod_YT.RightUpperArm.CastShadow = false -- Ran
Workspace.ObbyGod_YT.RightLowerArm.CastShadow = false -- Ran
local HeavenHitboxOutline101 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline101:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline102 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline102:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline103 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline103:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline104 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline104:Destroy() -- Cleanup -- Ran
local Humanoid29 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid29.WalkSpeed -- Ran
-- read: Humanoid29.Health -- Ran
Humanoid29:GetState() -- Ran
local HeavenHitboxOutline105 = workspace.RaceCar_99.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline105:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline106 = workspace.Pro_Builder_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline106:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline107 = workspace.VerifiedBadge_X.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline107:Destroy() -- Cleanup -- Ran
local HeavenHitboxOutline108 = workspace.ObbyGod_YT.HumanoidRootPart:FindFirstChild("HeavenHitboxOutline") -- Ran
HeavenHitboxOutline108:Destroy() -- Cleanup -- Ran
local Humanoid30 = workspace.ConsoleGamer_YT:FindFirstChildOfClass("Humanoid") -- Ran
-- read: Humanoid30.WalkSpeed -- Ran
-- read: Humanoid30.Health -- Ran
Humanoid30:GetState() -- Ran
Workspace.ObbyGod_YT.RightHand.CastShadow = false -- Ran
Workspace.ObbyGod_YT.LeftUpperLeg.CastShadow = false -- Ran
Workspace.ObbyGod_YT.LeftLowerLeg.CastShadow = false -- Ran
Workspace.ObbyGod_YT.LeftFoot.CastShadow = false -- Ran
Workspace.ObbyGod_YT.RightUpperLeg.CastShadow = false -- Ran
Workspace.ObbyGod_YT.RightLowerLeg.CastShadow = false -- Ran
Workspace.ObbyGod_YT.RightFoot.CastShadow = false -- Ran
TextButton31.MouseButton1Click:Connect(function()
TextButton31.Text = "Background: Yellow"
ImageLabel4.Visible = false
Frame9.BackgroundColor3 = Color3.fromRGB(255, 225, 70)
Frame9.BackgroundTransparency = 0.15
end) -- Event Bound -- Ran
TextButton32.MouseButton1Click:Connect(function()
UIScale2.Scale = 1.2
TextButton32.Text = "GUI Scale: 1.2x"
end) -- Event Bound -- Ran
local Frame14 = Instance.new("Frame") -- Ran
Frame14.Name = "TeleportOverlay" -- Ran
Frame14.Size = UDim2.fromScale(1, 1) -- Ran
Frame14.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
Frame14.BackgroundTransparency = 1 -- Ran
Frame14.Visible = false -- Ran
Frame14.ZIndex = 5000 -- Ran
Frame14.Parent = ScreenGui2 -- Ran
local ImageLabel6 = Instance.new("ImageLabel") -- Ran
ImageLabel6.AnchorPoint = Vector2.new(0.5, 0.5) -- Ran
ImageLabel6.Position = UDim2.new(0.5, 0, 0.42, 0) -- Ran
ImageLabel6.Size = UDim2.fromOffset(90, 90) -- Ran
ImageLabel6.BackgroundTransparency = 1 -- Ran
ImageLabel6.Image = "rbxassetid://104159627923158" -- Ran
ImageLabel6.ScaleType = Enum.ScaleType.Fit -- Ran
ImageLabel6.ZIndex = 5001 -- Ran
ImageLabel6.Parent = Frame14 -- Ran
local TextLabel4 = Instance.new("TextLabel") -- Ran
TextLabel4.AnchorPoint = Vector2.new(0.5, 0) -- Ran
TextLabel4.Position = UDim2.new(0.5, 0, 0.52, 10) -- Ran
TextLabel4.Size = UDim2.fromOffset(300, 30) -- Ran
TextLabel4.BackgroundTransparency = 1 -- Ran
TextLabel4.Text = "anti hit almost loaded" -- Ran
TextLabel4.TextColor3 = Color3.fromRGB(255, 225, 70) -- Ran
TextLabel4.Font = Enum.Font.GothamBold -- Ran
TextLabel4.TextSize = 15 -- Ran
TextLabel4.ZIndex = 5001 -- Ran
TextLabel4.Parent = Frame14 -- Ran
local Frame15 = Instance.new("Frame") -- Ran
Frame15.AnchorPoint = Vector2.new(0.5, 0) -- Ran
Frame15.Position = UDim2.new(0.5, 0, 0.58, 10) -- Ran
Frame15.Size = UDim2.fromOffset(220, 4) -- Ran
Frame15.BackgroundColor3 = Color3.fromRGB(250, 250, 245) -- Ran
Frame15.BorderSizePixel = 0 -- Ran
Frame15.ZIndex = 5001 -- Ran
Frame15.Parent = Frame14 -- Ran
local UICorner43 = Instance.new("UICorner") -- Ran
UICorner43.CornerRadius = UDim.new(1, 0) -- Ran
UICorner43.Parent = Frame15 -- Ran
local Frame16 = Instance.new("Frame") -- Ran
Frame16.Size = UDim2.new(0, 0, 1, 0) -- Ran
Frame16.BackgroundColor3 = Color3.fromRGB(255, 225, 70) -- Ran
Frame16.BorderSizePixel = 0 -- Ran
Frame16.ZIndex = 5002 -- Ran
Frame16.Parent = Frame15 -- Ran
local UICorner44 = Instance.new("UICorner") -- Ran
UICorner44.CornerRadius = UDim.new(1, 0) -- Ran
UICorner44.Parent = Frame16 -- Ran
TextButton22.MouseButton1Click:Connect(function()
TextButton22.Text = "Anti-Hit: ON"
TextButton22.BackgroundTransparency = 0.05
TextButton22.BackgroundColor3 = Color3.fromRGB(255, 225, 70)
TextButton22.TextColor3 = Color3.fromRGB(255, 255, 255)
end) -- Event Bound -- Ran
TextButton23.MouseButton1Click:Connect(function()
TextButton23.Text = "Anti Hit V2: ON"
TextButton23.BackgroundTransparency = 0.05
TextButton23.BackgroundColor3 = Color3.fromRGB(255, 225, 70)
TextButton23.TextColor3 = Color3.fromRGB(255, 255, 255)
end) -- Event Bound -- Ran
ProximityPromptService.PromptTriggered:Connect(function(prompt2, player2)
end) -- Event Bound -- Ran
debug.getinfo(2) -- Anti Tamper Detected Here
local CoreGui = game:GetService("CoreGui") -- Service Fetched -- Ran
ReplicatedStorage:WaitForChild("Packages").Name = "Packages" -- Ran
local Packages = ReplicatedStorage:WaitForChild("Packages") -- Ran
Packages:WaitForChild("Networking").Name = "Networking" -- Ran
local Networking = Packages:WaitForChild("Networking") -- Ran
require(ReplicatedStorage.Client.EggState) -- Dynamic Load -- Ran
require(ReplicatedStorage.Data.Assets) -- Dynamic Load -- Ran
require(ReplicatedStorage.Shared.Modules.Mutations) -- Dynamic Load -- Ran
Networking:FindFirstChild("RE/EggWorld/FieldEggRedeemVerdict").Name = "RE/EggWorld/FieldEggRedeemVerdict" -- Ran
local REEggWorldFieldEggRedeemVerdict = Networking:FindFirstChild("RE/EggWorld/FieldEggRedeemVerdict") -- Ran
Networking:FindFirstChild("RE/RigSync/Refresh").Name = "RE/RigSync/Refresh" -- Ran
local RERigSyncRefresh = Networking:FindFirstChild("RE/RigSync/Refresh") -- Ran
Animate.Enabled = true -- Ran
ipairs({ UIGradient, UIGradient2, UIGradient3, UIGradient4, UIGradient5, UIGradient6, UIGradient7, UIGradient8, UIGradient9, UIGradient10, UIGradient11, UIGradient12 }) -- Ran
UIStroke:IsA("UIStroke") -- Ran
UIGradient.Rotation = 46.220504126063339 -- Ran
Frame2:IsA("UIStroke") -- Ran
UIGradient2.Rotation = 1.2205041260633387 -- Ran
UIStroke2:IsA("UIStroke") -- Ran
UIGradient3.Rotation = 46.220504126063339 -- Ran
TextButton:IsA("UIStroke") -- Ran
UIGradient4.Rotation = 1.2205041260633387 -- Ran
UIStroke3:IsA("UIStroke") -- Ran
UIGradient5.Rotation = 46.220504126063339 -- Ran
TextButton2:IsA("UIStroke") -- Ran
UIGradient6.Rotation = 1.2205041260633387 -- Ran
UIStroke4:IsA("UIStroke") -- Ran
UIGradient7.Rotation = 46.220504126063339 -- Ran
TextLabel2:IsA("UIStroke") -- Ran
UIGradient8.Rotation = 1.2205041260633387 -- Ran
UIStroke5:IsA("UIStroke") -- Ran
UIGradient9.Rotation = 46.220504126063339 -- Ran
TextButton3:IsA("UIStroke") -- Ran
UIGradient10.Rotation = 1.2205041260633387 -- Ran
UIStroke6:IsA("UIStroke") -- Ran
UIGradient11.Rotation = 46.220504126063339 -- Ran
TextButton4:IsA("UIStroke") -- Ran
UIGradient12.Rotation = 1.2205041260633387 -- Ran
TextButton4.Text = "Steal" -- Ran
Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot").Name = "RF/EggWorld/AskFieldEggSnapshot" -- Ran
local RFEggWorldAskFieldEggSnapshot2 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot2:InvokeServer() -- Remote Call -- Ran
TextLabel2.Text = "Pick a pet" -- Ran
UIGradient.Rotation = 47.446122478299927 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot3 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot3:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 49.831633316134564 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot4 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot4:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 51.046608071835337 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot5 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot5:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 53.420710786401052 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot6 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot6:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 55.833072839942766 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot7 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot7:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 57.041195173242571 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot8 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot8:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 59.42748448242321 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot9 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot9:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 61.819776172271077 -- Ran
UIGradient2.Rotation = 16.81977617227108 -- Ran
UIGradient3.Rotation = 61.819776172271077 -- Ran
UIGradient4.Rotation = 16.81977617227108 -- Ran
UIGradient5.Rotation = 61.819776172271077 -- Ran
UIGradient6.Rotation = 16.81977617227108 -- Ran
UIGradient7.Rotation = 61.819776172271077 -- Ran
UIGradient8.Rotation = 16.81977617227108 -- Ran
UIGradient9.Rotation = 61.819776172271077 -- Ran
UIGradient10.Rotation = 16.81977617227108 -- Ran
UIGradient11.Rotation = 61.819776172271077 -- Ran
UIGradient12.Rotation = 16.81977617227108 -- Ran
UIGradient.Rotation = 63.008218752701744 -- Ran
UIGradient2.Rotation = 18.008218752701744 -- Ran
UIGradient3.Rotation = 63.008218752701744 -- Ran
UIGradient4.Rotation = 18.008218752701744 -- Ran
UIGradient5.Rotation = 63.008218752701744 -- Ran
UIGradient6.Rotation = 18.008218752701744 -- Ran
UIGradient7.Rotation = 63.008218752701744 -- Ran
UIGradient8.Rotation = 18.008218752701744 -- Ran
UIGradient9.Rotation = 63.008218752701744 -- Ran
UIGradient10.Rotation = 18.008218752701744 -- Ran
UIGradient11.Rotation = 63.008218752701744 -- Ran
UIGradient12.Rotation = 18.008218752701744 -- Ran
local RFEggWorldAskFieldEggSnapshot10 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot10:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 64.199491515534632 -- Ran
UIGradient2.Rotation = 19.199491515534636 -- Ran
UIGradient3.Rotation = 64.199491515534632 -- Ran
UIGradient4.Rotation = 19.199491515534636 -- Ran
UIGradient5.Rotation = 64.199491515534632 -- Ran
UIGradient6.Rotation = 19.199491515534636 -- Ran
UIGradient7.Rotation = 64.199491515534632 -- Ran
UIGradient8.Rotation = 19.199491515534636 -- Ran
UIGradient9.Rotation = 64.199491515534632 -- Ran
UIGradient10.Rotation = 19.199491515534636 -- Ran
UIGradient11.Rotation = 64.199491515534632 -- Ran
UIGradient12.Rotation = 19.199491515534636 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
UIGradient.Rotation = 76.21067423100078 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot17 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot17:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 77.407686079013473 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot18 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot18:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 79.759220056917229 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot19 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot19:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 80.984951472976604 -- Ran
UIGradient2.Rotation = 35.984951472976604 -- Ran
UIGradient3.Rotation = 80.984951472976604 -- Ran
UIGradient4.Rotation = 35.984951472976604 -- Ran
UIGradient5.Rotation = 80.984951472976604 -- Ran
UIGradient6.Rotation = 35.984951472976604 -- Ran
UIGradient7.Rotation = 80.984951472976604 -- Ran
UIGradient8.Rotation = 35.984951472976604 -- Ran
UIGradient9.Rotation = 80.984951472976604 -- Ran
UIGradient10.Rotation = 35.984951472976604 -- Ran
UIGradient11.Rotation = 80.984951472976604 -- Ran
UIGradient12.Rotation = 35.984951472976604 -- Ran
UIGradient.Rotation = 82.190197653029657 -- Ran
UIGradient2.Rotation = 37.190197653029657 -- Ran
UIGradient3.Rotation = 82.190197653029657 -- Ran
UIGradient4.Rotation = 37.190197653029657 -- Ran
UIGradient5.Rotation = 82.190197653029657 -- Ran
UIGradient6.Rotation = 37.190197653029657 -- Ran
UIGradient7.Rotation = 82.190197653029657 -- Ran
UIGradient8.Rotation = 37.190197653029657 -- Ran
UIGradient9.Rotation = 82.190197653029657 -- Ran
UIGradient10.Rotation = 37.190197653029657 -- Ran
UIGradient11.Rotation = 82.190197653029657 -- Ran
UIGradient12.Rotation = 37.190197653029657 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot23 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot23:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 90.60831238848084 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot24 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot24:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 91.815184328855878 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot25 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot25:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 94.229347055648105 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot26 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot26:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 96.635266105529041 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot27 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot27:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 97.841461362130886 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot28 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot28:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 100.25789318469518 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot29 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot29:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 101.48580568669868 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot30 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot30:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 103.88624892012753 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot31 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot31:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 106.27514679958026 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot32 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot32:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 107.47579364844081 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot33 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot33:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 109.87183866975506 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot34 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot34:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 112.23130567426833 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot35 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot35:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 114.64963347533717 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot36 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot36:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 115.86912410317484 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot37 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot37:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 118.24655165291388 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot38 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot38:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 120.68579924208456 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot39 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot39:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 121.87988706001848 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot40 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot40:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 124.32957823218192 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot41 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot41:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 125.55183159084584 -- Ran
UIGradient2.Rotation = 80.551831590845836 -- Ran
UIGradient3.Rotation = 125.55183159084584 -- Ran
UIGradient4.Rotation = 80.551831590845836 -- Ran
UIGradient5.Rotation = 125.55183159084584 -- Ran
UIGradient6.Rotation = 80.551831590845836 -- Ran
UIGradient7.Rotation = 125.55183159084584 -- Ran
UIGradient8.Rotation = 80.551831590845836 -- Ran
UIGradient9.Rotation = 125.55183159084584 -- Ran
UIGradient10.Rotation = 80.551831590845836 -- Ran
UIGradient11.Rotation = 125.55183159084584 -- Ran
UIGradient12.Rotation = 80.551831590845836 -- Ran
UIGradient.Rotation = 126.74466800551201 -- Ran
UIGradient2.Rotation = 81.744668005512011 -- Ran
UIGradient3.Rotation = 126.74466800551201 -- Ran
UIGradient4.Rotation = 81.744668005512011 -- Ran
UIGradient5.Rotation = 126.74466800551201 -- Ran
UIGradient6.Rotation = 81.744668005512011 -- Ran
UIGradient7.Rotation = 126.74466800551201 -- Ran
UIGradient8.Rotation = 81.744668005512011 -- Ran
UIGradient9.Rotation = 126.74466800551201 -- Ran
UIGradient10.Rotation = 81.744668005512011 -- Ran
UIGradient11.Rotation = 126.74466800551201 -- Ran
UIGradient12.Rotation = 81.744668005512011 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
local RFEggWorldAskFieldEggSnapshot46 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot46:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 137.54251134816374 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot47 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot47:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 138.76613872311378 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot48 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot48:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 141.22168046295965 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot49 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot49:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 142.40150633809168 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot50 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot50:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 144.78477184011081 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot51 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot51:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 147.20135441135835 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot52 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot52:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 149.59769508920945 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot53 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot53:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 150.82275752160757 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot54 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot54:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 153.24067334083043 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
workspace.FrostyBlaze:FindFirstChildOfClass("Humanoid") -- Ran
UIGradient.Rotation = 154.44610945959533 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot55 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot55:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 155.64428691281771 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot56 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot56:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 158.04305486927205 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot57 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot57:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 160.44116944380323 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot58 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot58:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 162.86553998230193 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot59 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot59:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 164.03689423894434 -- Ran
UIGradient2.Rotation = 119.03689423894433 -- Ran
UIGradient3.Rotation = 164.03689423894434 -- Ran
UIGradient4.Rotation = 119.03689423894433 -- Ran
UIGradient5.Rotation = 164.03689423894434 -- Ran
UIGradient6.Rotation = 119.03689423894433 -- Ran
UIGradient7.Rotation = 164.03689423894434 -- Ran
UIGradient8.Rotation = 119.03689423894433 -- Ran
UIGradient9.Rotation = 164.03689423894434 -- Ran
UIGradient10.Rotation = 119.03689423894433 -- Ran
UIGradient11.Rotation = 164.03689423894434 -- Ran
UIGradient12.Rotation = 119.03689423894433 -- Ran
UIGradient.Rotation = 165.25907662068616 -- Ran
UIGradient2.Rotation = 120.25907662068616 -- Ran
UIGradient3.Rotation = 165.25907662068616 -- Ran
UIGradient4.Rotation = 120.25907662068616 -- Ran
UIGradient5.Rotation = 165.25907662068616 -- Ran
UIGradient6.Rotation = 120.25907662068616 -- Ran
UIGradient7.Rotation = 165.25907662068616 -- Ran
UIGradient8.Rotation = 120.25907662068616 -- Ran
UIGradient9.Rotation = 165.25907662068616 -- Ran
UIGradient10.Rotation = 120.25907662068616 -- Ran
UIGradient11.Rotation = 165.25907662068616 -- Ran
UIGradient12.Rotation = 120.25907662068616 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
local RFEggWorldAskFieldEggSnapshot64 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot64:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 176.0191384028806 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot65 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot65:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 177.22735254877864 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot66 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot66:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 179.62614396912284 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot67 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot67:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 182.01377306772059 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot68 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot68:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 184.37664344451622 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot69 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot69:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 185.58023619244491 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot70 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot70:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 187.99514298108244 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot71 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot71:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 189.20415093297157 -- Ran
UIGradient2.Rotation = 144.20415093297157 -- Ran
UIGradient3.Rotation = 189.20415093297157 -- Ran
UIGradient4.Rotation = 144.20415093297157 -- Ran
UIGradient5.Rotation = 189.20415093297157 -- Ran
UIGradient6.Rotation = 144.20415093297157 -- Ran
UIGradient7.Rotation = 189.20415093297157 -- Ran
UIGradient8.Rotation = 144.20415093297157 -- Ran
UIGradient9.Rotation = 189.20415093297157 -- Ran
UIGradient10.Rotation = 144.20415093297157 -- Ran
UIGradient11.Rotation = 189.20415093297157 -- Ran
UIGradient12.Rotation = 144.20415093297157 -- Ran
UIGradient.Rotation = 190.39609148072751 -- Ran
UIGradient2.Rotation = 145.39609148072751 -- Ran
UIGradient3.Rotation = 190.39609148072751 -- Ran
UIGradient4.Rotation = 145.39609148072751 -- Ran
UIGradient5.Rotation = 190.39609148072751 -- Ran
UIGradient6.Rotation = 145.39609148072751 -- Ran
UIGradient7.Rotation = 190.39609148072751 -- Ran
UIGradient8.Rotation = 145.39609148072751 -- Ran
UIGradient9.Rotation = 190.39609148072751 -- Ran
UIGradient10.Rotation = 145.39609148072751 -- Ran
UIGradient11.Rotation = 190.39609148072751 -- Ran
UIGradient12.Rotation = 145.39609148072751 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x6)
local RFEggWorldAskFieldEggSnapshot77 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot77:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 203.55769113077949 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot78 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot78:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 204.74039068278501 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot79 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot79:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 207.13811532703753 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot80 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot80:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 208.33357306590977 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot81 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot81:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 210.72973958614355 -- Ran
UIGradient2.Rotation = 165.72973958614355 -- Ran
UIGradient3.Rotation = 210.72973958614355 -- Ran
UIGradient4.Rotation = 165.72973958614355 -- Ran
UIGradient5.Rotation = 210.72973958614355 -- Ran
UIGradient6.Rotation = 165.72973958614355 -- Ran
UIGradient7.Rotation = 210.72973958614355 -- Ran
UIGradient8.Rotation = 165.72973958614355 -- Ran
UIGradient9.Rotation = 210.72973958614355 -- Ran
UIGradient10.Rotation = 165.72973958614355 -- Ran
UIGradient11.Rotation = 210.72973958614355 -- Ran
UIGradient12.Rotation = 165.72973958614355 -- Ran
UIGradient.Rotation = 211.95029537433857 -- Ran
UIGradient2.Rotation = 166.95029537433857 -- Ran
UIGradient3.Rotation = 211.95029537433857 -- Ran
UIGradient4.Rotation = 166.95029537433857 -- Ran
UIGradient5.Rotation = 211.95029537433857 -- Ran
UIGradient6.Rotation = 166.95029537433857 -- Ran
UIGradient7.Rotation = 211.95029537433857 -- Ran
UIGradient8.Rotation = 166.95029537433857 -- Ran
UIGradient9.Rotation = 211.95029537433857 -- Ran
UIGradient10.Rotation = 166.95029537433857 -- Ran
UIGradient11.Rotation = 211.95029537433857 -- Ran
UIGradient12.Rotation = 166.95029537433857 -- Ran
local RFEggWorldAskFieldEggSnapshot82 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot82:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 213.1601359276504 -- Ran
UIGradient2.Rotation = 168.1601359276504 -- Ran
UIGradient3.Rotation = 213.1601359276504 -- Ran
UIGradient4.Rotation = 168.1601359276504 -- Ran
UIGradient5.Rotation = 213.1601359276504 -- Ran
UIGradient6.Rotation = 168.1601359276504 -- Ran
UIGradient7.Rotation = 213.1601359276504 -- Ran
UIGradient8.Rotation = 168.1601359276504 -- Ran
UIGradient9.Rotation = 213.1601359276504 -- Ran
UIGradient10.Rotation = 168.1601359276504 -- Ran
UIGradient11.Rotation = 213.1601359276504 -- Ran
UIGradient12.Rotation = 168.1601359276504 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
UIGradient.Rotation = 225.23203880439723 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot89 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot89:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 226.42751578000806 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot90 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot90:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 227.64883867875966 -- Ran
UIGradient2.Rotation = 182.64883867875966 -- Ran
UIGradient3.Rotation = 227.64883867875966 -- Ran
UIGradient4.Rotation = 182.64883867875966 -- Ran
UIGradient5.Rotation = 227.64883867875966 -- Ran
UIGradient6.Rotation = 182.64883867875966 -- Ran
UIGradient7.Rotation = 227.64883867875966 -- Ran
UIGradient8.Rotation = 182.64883867875966 -- Ran
UIGradient9.Rotation = 227.64883867875966 -- Ran
UIGradient10.Rotation = 182.64883867875966 -- Ran
UIGradient11.Rotation = 227.64883867875966 -- Ran
UIGradient12.Rotation = 182.64883867875966 -- Ran
UIGradient.Rotation = 228.84911781784601 -- Ran
UIGradient2.Rotation = 183.84911781784601 -- Ran
UIGradient3.Rotation = 228.84911781784601 -- Ran
UIGradient4.Rotation = 183.84911781784601 -- Ran
UIGradient5.Rotation = 228.84911781784601 -- Ran
UIGradient6.Rotation = 183.84911781784601 -- Ran
UIGradient7.Rotation = 228.84911781784601 -- Ran
UIGradient8.Rotation = 183.84911781784601 -- Ran
UIGradient9.Rotation = 228.84911781784601 -- Ran
UIGradient10.Rotation = 183.84911781784601 -- Ran
UIGradient11.Rotation = 228.84911781784601 -- Ran
UIGradient12.Rotation = 183.84911781784601 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot94 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot94:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 237.19784692447092 -- Ran
UIGradient2.Rotation = 192.19784692447092 -- Ran
UIGradient3.Rotation = 237.19784692447092 -- Ran
UIGradient4.Rotation = 192.19784692447092 -- Ran
UIGradient5.Rotation = 237.19784692447092 -- Ran
UIGradient6.Rotation = 192.19784692447092 -- Ran
UIGradient7.Rotation = 237.19784692447092 -- Ran
UIGradient8.Rotation = 192.19784692447092 -- Ran
UIGradient9.Rotation = 237.19784692447092 -- Ran
UIGradient10.Rotation = 192.19784692447092 -- Ran
UIGradient11.Rotation = 237.19784692447092 -- Ran
UIGradient12.Rotation = 192.19784692447092 -- Ran
local RFEggWorldAskFieldEggSnapshot95 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot95:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 238.39982781620054 -- Ran
UIGradient2.Rotation = 193.39982781620054 -- Ran
UIGradient3.Rotation = 238.39982781620054 -- Ran
UIGradient4.Rotation = 193.39982781620054 -- Ran
UIGradient5.Rotation = 238.39982781620054 -- Ran
UIGradient6.Rotation = 193.39982781620054 -- Ran
UIGradient7.Rotation = 238.39982781620054 -- Ran
UIGradient8.Rotation = 193.39982781620054 -- Ran
UIGradient9.Rotation = 238.39982781620054 -- Ran
UIGradient10.Rotation = 193.39982781620054 -- Ran
UIGradient11.Rotation = 238.39982781620054 -- Ran
UIGradient12.Rotation = 193.39982781620054 -- Ran
UIGradient.Rotation = 239.59623913829873 -- Ran
UIGradient2.Rotation = 194.59623913829873 -- Ran
UIGradient3.Rotation = 239.59623913829873 -- Ran
UIGradient4.Rotation = 194.59623913829873 -- Ran
UIGradient5.Rotation = 239.59623913829873 -- Ran
UIGradient6.Rotation = 194.59623913829873 -- Ran
UIGradient7.Rotation = 239.59623913829873 -- Ran
UIGradient8.Rotation = 194.59623913829873 -- Ran
UIGradient9.Rotation = 239.59623913829873 -- Ran
UIGradient10.Rotation = 194.59623913829873 -- Ran
UIGradient11.Rotation = 239.59623913829873 -- Ran
UIGradient12.Rotation = 194.59623913829873 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot102 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot102:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 251.6316367435156 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot103 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot103:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 254.06333969445376 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot104 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot104:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 256.42987662038536 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot105 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot105:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 258.82324389207008 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot106 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot106:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 260.04616496755756 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot107 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot107:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 262.43055057504682 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot108 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot108:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 263.65406453692634 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot109 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot109:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 266.04019753177317 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot110 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot110:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 268.43742543426731 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot111 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot111:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 270.86090232684609 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot112 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot112:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 272.07002715632711 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot113 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot113:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 274.46151391666882 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot114 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot114:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 276.86522950232063 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot115 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot115:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 278.09329479982318 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot116 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot116:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 280.50313712210766 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot117 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot117:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 282.8817507368517 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot118 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot118:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 285.29874910876401 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot119 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot119:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 286.47795839905814 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot120 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot120:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 288.85907481395202 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot121 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot121:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 291.21722888263793 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot122 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot122:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 293.65364775182212 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot123 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot123:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 294.85658356312103 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot124 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot124:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 297.29110274020508 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot125 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot125:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 298.4927680167379 -- Ran
UIGradient2.Rotation = 253.4927680167379 -- Ran
UIGradient3.Rotation = 298.4927680167379 -- Ran
UIGradient4.Rotation = 253.4927680167379 -- Ran
UIGradient5.Rotation = 298.4927680167379 -- Ran
UIGradient6.Rotation = 253.4927680167379 -- Ran
UIGradient7.Rotation = 298.4927680167379 -- Ran
UIGradient8.Rotation = 253.4927680167379 -- Ran
UIGradient9.Rotation = 298.4927680167379 -- Ran
UIGradient10.Rotation = 253.4927680167379 -- Ran
UIGradient11.Rotation = 298.4927680167379 -- Ran
UIGradient12.Rotation = 253.4927680167379 -- Ran
UIGradient.Rotation = 299.68112271920364 -- Ran
UIGradient2.Rotation = 254.68112271920364 -- Ran
UIGradient3.Rotation = 299.68112271920364 -- Ran
UIGradient4.Rotation = 254.68112271920364 -- Ran
UIGradient5.Rotation = 299.68112271920364 -- Ran
UIGradient6.Rotation = 254.68112271920364 -- Ran
UIGradient7.Rotation = 299.68112271920364 -- Ran
UIGradient8.Rotation = 254.68112271920364 -- Ran
UIGradient9.Rotation = 299.68112271920364 -- Ran
UIGradient10.Rotation = 254.68112271920364 -- Ran
UIGradient11.Rotation = 299.68112271920364 -- Ran
UIGradient12.Rotation = 254.68112271920364 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
local RFEggWorldAskFieldEggSnapshot130 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot130:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 310.44232160759441 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot131 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot131:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 311.6494998793076 -- Ran
UIGradient2.Rotation = 266.6494998793076 -- Ran
UIGradient3.Rotation = 311.6494998793076 -- Ran
UIGradient4.Rotation = 266.6494998793076 -- Ran
UIGradient5.Rotation = 311.6494998793076 -- Ran
UIGradient6.Rotation = 266.6494998793076 -- Ran
UIGradient7.Rotation = 311.6494998793076 -- Ran
UIGradient8.Rotation = 266.6494998793076 -- Ran
UIGradient9.Rotation = 311.6494998793076 -- Ran
UIGradient10.Rotation = 266.6494998793076 -- Ran
UIGradient11.Rotation = 311.6494998793076 -- Ran
UIGradient12.Rotation = 266.6494998793076 -- Ran
UIGradient.Rotation = 312.86082185257015 -- Ran
UIGradient2.Rotation = 267.86082185257015 -- Ran
UIGradient3.Rotation = 312.86082185257015 -- Ran
UIGradient4.Rotation = 267.86082185257015 -- Ran
UIGradient5.Rotation = 312.86082185257015 -- Ran
UIGradient6.Rotation = 267.86082185257015 -- Ran
UIGradient7.Rotation = 312.86082185257015 -- Ran
UIGradient8.Rotation = 267.86082185257015 -- Ran
UIGradient9.Rotation = 312.86082185257015 -- Ran
UIGradient10.Rotation = 267.86082185257015 -- Ran
UIGradient11.Rotation = 312.86082185257015 -- Ran
UIGradient12.Rotation = 267.86082185257015 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
local RFEggWorldAskFieldEggSnapshot136 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot136:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 323.61962748687904 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot137 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot137:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 324.84666180987949 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot138 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot138:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 327.21761008270067 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot139 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot139:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 329.59294707605994 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot140 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot140:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 332.02651705103386 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot141 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot141:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 333.22213205962748 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot142 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot142:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 335.62324796504555 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot143 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot143:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 337.98731021141316 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot144 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot144:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 340.43183089007613 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot145 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot145:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 341.61189206453457 -- Ran
UIGradient2.Rotation = 296.61189206453457 -- Ran
UIGradient3.Rotation = 341.61189206453457 -- Ran
UIGradient4.Rotation = 296.61189206453457 -- Ran
UIGradient5.Rotation = 341.61189206453457 -- Ran
UIGradient6.Rotation = 296.61189206453457 -- Ran
UIGradient7.Rotation = 341.61189206453457 -- Ran
UIGradient8.Rotation = 296.61189206453457 -- Ran
UIGradient9.Rotation = 341.61189206453457 -- Ran
UIGradient10.Rotation = 296.61189206453457 -- Ran
UIGradient11.Rotation = 341.61189206453457 -- Ran
UIGradient12.Rotation = 296.61189206453457 -- Ran
UIGradient.Rotation = 342.8294627250404 -- Ran
UIGradient2.Rotation = 297.8294627250404 -- Ran
UIGradient3.Rotation = 342.8294627250404 -- Ran
UIGradient4.Rotation = 297.8294627250404 -- Ran
UIGradient5.Rotation = 342.8294627250404 -- Ran
UIGradient6.Rotation = 297.8294627250404 -- Ran
UIGradient7.Rotation = 342.8294627250404 -- Ran
UIGradient8.Rotation = 297.8294627250404 -- Ran
UIGradient9.Rotation = 342.8294627250404 -- Ran
UIGradient10.Rotation = 297.8294627250404 -- Ran
UIGradient11.Rotation = 342.8294627250404 -- Ran
UIGradient12.Rotation = 297.8294627250404 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x6)
local RFEggWorldAskFieldEggSnapshot151 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot151:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 356.0925765378397 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot152 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot152:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 357.29417326332788 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot153 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot153:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 359.72966541950291 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot154 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot154:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 0.91864705010414127 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot155 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot155:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 3.3032322423179608 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot156 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot156:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 5.6617289030180018 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot157 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot157:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 6.884197172102688 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot158 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot158:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 9.2876592369659079 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot159 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot159:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 11.678550472760492 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot160 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot160:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 12.906258398057219 -- Ran
UIGradient2.Rotation = 327.90625839805722 -- Ran
UIGradient3.Rotation = 12.906258398057219 -- Ran
UIGradient4.Rotation = 327.90625839805722 -- Ran
UIGradient5.Rotation = 12.906258398057219 -- Ran
UIGradient6.Rotation = 327.90625839805722 -- Ran
UIGradient7.Rotation = 12.906258398057219 -- Ran
UIGradient8.Rotation = 327.90625839805722 -- Ran
UIGradient9.Rotation = 12.906258398057219 -- Ran
UIGradient10.Rotation = 327.90625839805722 -- Ran
UIGradient11.Rotation = 12.906258398057219 -- Ran
UIGradient12.Rotation = 327.90625839805722 -- Ran
UIGradient.Rotation = 14.129507110585109 -- Ran
UIGradient2.Rotation = 329.12950711058511 -- Ran
UIGradient3.Rotation = 14.129507110585109 -- Ran
UIGradient4.Rotation = 329.12950711058511 -- Ran
UIGradient5.Rotation = 14.129507110585109 -- Ran
UIGradient6.Rotation = 329.12950711058511 -- Ran
UIGradient7.Rotation = 14.129507110585109 -- Ran
UIGradient8.Rotation = 329.12950711058511 -- Ran
UIGradient9.Rotation = 14.129507110585109 -- Ran
UIGradient10.Rotation = 329.12950711058511 -- Ran
UIGradient11.Rotation = 14.129507110585109 -- Ran
UIGradient12.Rotation = 329.12950711058511 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot164 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot164:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 22.534892245735421 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot165 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot165:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 23.755450860438998 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot166 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot166:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 26.121873296742933 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot167 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot167:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 28.54603893797605 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot168 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot168:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 29.73440170759784 -- Ran
UIGradient2.Rotation = 344.73440170759784 -- Ran
UIGradient3.Rotation = 29.73440170759784 -- Ran
UIGradient4.Rotation = 344.73440170759784 -- Ran
UIGradient5.Rotation = 29.73440170759784 -- Ran
UIGradient6.Rotation = 344.73440170759784 -- Ran
UIGradient7.Rotation = 29.73440170759784 -- Ran
UIGradient8.Rotation = 344.73440170759784 -- Ran
UIGradient9.Rotation = 29.73440170759784 -- Ran
UIGradient10.Rotation = 344.73440170759784 -- Ran
UIGradient11.Rotation = 29.73440170759784 -- Ran
UIGradient12.Rotation = 344.73440170759784 -- Ran
UIGradient.Rotation = 30.92375321043744 -- Ran
UIGradient2.Rotation = 345.92375321043744 -- Ran
UIGradient3.Rotation = 30.92375321043744 -- Ran
UIGradient4.Rotation = 345.92375321043744 -- Ran
UIGradient5.Rotation = 30.92375321043744 -- Ran
UIGradient6.Rotation = 345.92375321043744 -- Ran
UIGradient7.Rotation = 30.92375321043744 -- Ran
UIGradient8.Rotation = 345.92375321043744 -- Ran
UIGradient9.Rotation = 30.92375321043744 -- Ran
UIGradient10.Rotation = 345.92375321043744 -- Ran
UIGradient11.Rotation = 30.92375321043744 -- Ran
UIGradient12.Rotation = 345.92375321043744 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot172 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot172:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 39.348774185621437 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot173 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot173:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 40.563734289770082 -- Ran
UIGradient2.Rotation = 355.56373428977008 -- Ran
UIGradient3.Rotation = 40.563734289770082 -- Ran
UIGradient4.Rotation = 355.56373428977008 -- Ran
UIGradient5.Rotation = 40.563734289770082 -- Ran
UIGradient6.Rotation = 355.56373428977008 -- Ran
UIGradient7.Rotation = 40.563734289770082 -- Ran
UIGradient8.Rotation = 355.56373428977008 -- Ran
UIGradient9.Rotation = 40.563734289770082 -- Ran
UIGradient10.Rotation = 355.56373428977008 -- Ran
UIGradient11.Rotation = 40.563734289770082 -- Ran
UIGradient12.Rotation = 355.56373428977008 -- Ran
UIGradient.Rotation = 41.765094193452 -- Ran
UIGradient2.Rotation = 356.765094193452 -- Ran
UIGradient3.Rotation = 41.765094193452 -- Ran
UIGradient4.Rotation = 356.765094193452 -- Ran
UIGradient5.Rotation = 41.765094193452 -- Ran
UIGradient6.Rotation = 356.765094193452 -- Ran
UIGradient7.Rotation = 41.765094193452 -- Ran
UIGradient8.Rotation = 356.765094193452 -- Ran
UIGradient9.Rotation = 41.765094193452 -- Ran
UIGradient10.Rotation = 356.765094193452 -- Ran
UIGradient11.Rotation = 41.765094193452 -- Ran
UIGradient12.Rotation = 356.765094193452 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot177 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot177:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 50.145538814656007 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot178 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot178:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 51.355461760016155 -- Ran
UIGradient2.Rotation = 6.3554617600161514 -- Ran
UIGradient3.Rotation = 51.355461760016155 -- Ran
UIGradient4.Rotation = 6.3554617600161514 -- Ran
UIGradient5.Rotation = 51.355461760016155 -- Ran
UIGradient6.Rotation = 6.3554617600161514 -- Ran
UIGradient7.Rotation = 51.355461760016155 -- Ran
UIGradient8.Rotation = 6.3554617600161514 -- Ran
UIGradient9.Rotation = 51.355461760016155 -- Ran
UIGradient10.Rotation = 6.3554617600161514 -- Ran
UIGradient11.Rotation = 51.355461760016155 -- Ran
UIGradient12.Rotation = 6.3554617600161514 -- Ran
UIGradient.Rotation = 52.528757869847809 -- Ran
UIGradient2.Rotation = 7.5287578698478077 -- Ran
UIGradient3.Rotation = 52.528757869847809 -- Ran
UIGradient4.Rotation = 7.5287578698478077 -- Ran
UIGradient5.Rotation = 52.528757869847809 -- Ran
UIGradient6.Rotation = 7.5287578698478077 -- Ran
UIGradient7.Rotation = 52.528757869847809 -- Ran
UIGradient8.Rotation = 7.5287578698478077 -- Ran
UIGradient9.Rotation = 52.528757869847809 -- Ran
UIGradient10.Rotation = 7.5287578698478077 -- Ran
UIGradient11.Rotation = 52.528757869847809 -- Ran
UIGradient12.Rotation = 7.5287578698478077 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x10)
local RFEggWorldAskFieldEggSnapshot188 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot188:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 75.285633478643291 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot189 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot189:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 76.487105162243665 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot190 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot190:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 78.924371342479532 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot191 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot191:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 81.320994710630785 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot192 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot192:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 83.712591094006 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot193 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot193:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 84.887065125528409 -- Ran
UIGradient2.Rotation = 39.887065125528409 -- Ran
UIGradient3.Rotation = 84.887065125528409 -- Ran
UIGradient4.Rotation = 39.887065125528409 -- Ran
UIGradient5.Rotation = 84.887065125528409 -- Ran
UIGradient6.Rotation = 39.887065125528409 -- Ran
UIGradient7.Rotation = 84.887065125528409 -- Ran
UIGradient8.Rotation = 39.887065125528409 -- Ran
UIGradient9.Rotation = 84.887065125528409 -- Ran
UIGradient10.Rotation = 39.887065125528409 -- Ran
UIGradient11.Rotation = 84.887065125528409 -- Ran
UIGradient12.Rotation = 39.887065125528409 -- Ran
UIGradient.Rotation = 86.105184967022439 -- Ran
UIGradient2.Rotation = 41.105184967022439 -- Ran
UIGradient3.Rotation = 86.105184967022439 -- Ran
UIGradient4.Rotation = 41.105184967022439 -- Ran
UIGradient5.Rotation = 86.105184967022439 -- Ran
UIGradient6.Rotation = 41.105184967022439 -- Ran
UIGradient7.Rotation = 86.105184967022439 -- Ran
UIGradient8.Rotation = 41.105184967022439 -- Ran
UIGradient9.Rotation = 86.105184967022439 -- Ran
UIGradient10.Rotation = 41.105184967022439 -- Ran
UIGradient11.Rotation = 86.105184967022439 -- Ran
UIGradient12.Rotation = 41.105184967022439 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
local RFEggWorldAskFieldEggSnapshot198 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot198:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 96.854239837378771 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot199 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot199:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 98.049075847969192 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot200 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot200:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 100.41594302546127 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot201 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot201:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 102.79619926281947 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot202 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot202:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 105.18953294572026 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot203 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot203:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 106.41418704724029 -- Ran
UIGradient2.Rotation = 61.414187047240297 -- Ran
UIGradient3.Rotation = 106.41418704724029 -- Ran
UIGradient4.Rotation = 61.414187047240297 -- Ran
UIGradient5.Rotation = 106.41418704724029 -- Ran
UIGradient6.Rotation = 61.414187047240297 -- Ran
UIGradient7.Rotation = 106.41418704724029 -- Ran
UIGradient8.Rotation = 61.414187047240297 -- Ran
UIGradient9.Rotation = 106.41418704724029 -- Ran
UIGradient10.Rotation = 61.414187047240297 -- Ran
UIGradient11.Rotation = 106.41418704724029 -- Ran
UIGradient12.Rotation = 61.414187047240297 -- Ran
UIGradient.Rotation = 107.60758984401929 -- Ran
UIGradient2.Rotation = 62.607589844019294 -- Ran
UIGradient3.Rotation = 107.60758984401929 -- Ran
UIGradient4.Rotation = 62.607589844019294 -- Ran
UIGradient5.Rotation = 107.60758984401929 -- Ran
UIGradient6.Rotation = 62.607589844019294 -- Ran
UIGradient7.Rotation = 107.60758984401929 -- Ran
UIGradient8.Rotation = 62.607589844019294 -- Ran
UIGradient9.Rotation = 107.60758984401929 -- Ran
UIGradient10.Rotation = 62.607589844019294 -- Ran
UIGradient11.Rotation = 107.60758984401929 -- Ran
UIGradient12.Rotation = 62.607589844019294 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot207 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot207:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 115.96726452850082 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot208 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot208:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 117.18863623420252 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot209 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot209:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 119.55321419965756 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot210 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot210:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 121.95876126984811 -- Ran
UIGradient2.Rotation = 76.958761269848111 -- Ran
UIGradient3.Rotation = 121.95876126984811 -- Ran
UIGradient4.Rotation = 76.958761269848111 -- Ran
UIGradient5.Rotation = 121.95876126984811 -- Ran
UIGradient6.Rotation = 76.958761269848111 -- Ran
UIGradient7.Rotation = 121.95876126984811 -- Ran
UIGradient8.Rotation = 76.958761269848111 -- Ran
UIGradient9.Rotation = 121.95876126984811 -- Ran
UIGradient10.Rotation = 76.958761269848111 -- Ran
UIGradient11.Rotation = 121.95876126984811 -- Ran
UIGradient12.Rotation = 76.958761269848111 -- Ran
UIGradient.Rotation = 123.14965098850458 -- Ran
UIGradient2.Rotation = 78.149650988504575 -- Ran
UIGradient3.Rotation = 123.14965098850458 -- Ran
UIGradient4.Rotation = 78.149650988504575 -- Ran
UIGradient5.Rotation = 123.14965098850458 -- Ran
UIGradient6.Rotation = 78.149650988504575 -- Ran
UIGradient7.Rotation = 123.14965098850458 -- Ran
UIGradient8.Rotation = 78.149650988504575 -- Ran
UIGradient9.Rotation = 123.14965098850458 -- Ran
UIGradient10.Rotation = 78.149650988504575 -- Ran
UIGradient11.Rotation = 123.14965098850458 -- Ran
UIGradient12.Rotation = 78.149650988504575 -- Ran
local RFEggWorldAskFieldEggSnapshot211 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot211:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 124.36028954329247 -- Ran
UIGradient2.Rotation = 79.360289543292467 -- Ran
UIGradient3.Rotation = 124.36028954329247 -- Ran
UIGradient4.Rotation = 79.360289543292467 -- Ran
UIGradient5.Rotation = 124.36028954329247 -- Ran
UIGradient6.Rotation = 79.360289543292467 -- Ran
UIGradient7.Rotation = 124.36028954329247 -- Ran
UIGradient8.Rotation = 79.360289543292467 -- Ran
UIGradient9.Rotation = 124.36028954329247 -- Ran
UIGradient10.Rotation = 79.360289543292467 -- Ran
UIGradient11.Rotation = 124.36028954329247 -- Ran
UIGradient12.Rotation = 79.360289543292467 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
UIGradient.Rotation = 140.0552820523921 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot220 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot220:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 141.27387316904671 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot221 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot221:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 142.46759007933713 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot222 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot222:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 144.87714906466653 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot223 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot223:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 147.25070476268311 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot224 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot224:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 148.46860968489375 -- Ran
UIGradient2.Rotation = 103.46860968489376 -- Ran
UIGradient3.Rotation = 148.46860968489375 -- Ran
UIGradient4.Rotation = 103.46860968489376 -- Ran
UIGradient5.Rotation = 148.46860968489375 -- Ran
UIGradient6.Rotation = 103.46860968489376 -- Ran
UIGradient7.Rotation = 148.46860968489375 -- Ran
UIGradient8.Rotation = 103.46860968489376 -- Ran
UIGradient9.Rotation = 148.46860968489375 -- Ran
UIGradient10.Rotation = 103.46860968489376 -- Ran
UIGradient11.Rotation = 148.46860968489375 -- Ran
UIGradient12.Rotation = 103.46860968489376 -- Ran
UIGradient.Rotation = 149.66834500075223 -- Ran
UIGradient2.Rotation = 104.66834500075223 -- Ran
UIGradient3.Rotation = 149.66834500075223 -- Ran
UIGradient4.Rotation = 104.66834500075223 -- Ran
UIGradient5.Rotation = 149.66834500075223 -- Ran
UIGradient6.Rotation = 104.66834500075223 -- Ran
UIGradient7.Rotation = 149.66834500075223 -- Ran
UIGradient8.Rotation = 104.66834500075223 -- Ran
UIGradient9.Rotation = 149.66834500075223 -- Ran
UIGradient10.Rotation = 104.66834500075223 -- Ran
UIGradient11.Rotation = 149.66834500075223 -- Ran
UIGradient12.Rotation = 104.66834500075223 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
local RFEggWorldAskFieldEggSnapshot229 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot229:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 160.54693631925505 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot230 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot230:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 161.73865885657648 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot231 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot231:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 164.14022801316446 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot232 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot232:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 166.54796148911993 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot233 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot233:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 168.93720823221156 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot234 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot234:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 170.14764093961759 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot235 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot235:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 172.54468136790183 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot236 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot236:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 173.73114209443131 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot237 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot237:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 176.12662932162982 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot238 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot238:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 178.49718502683763 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot239 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot239:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 179.7235870402894 -- Ran
UIGradient2.Rotation = 134.7235870402894 -- Ran
UIGradient3.Rotation = 179.7235870402894 -- Ran
UIGradient4.Rotation = 134.7235870402894 -- Ran
UIGradient5.Rotation = 179.7235870402894 -- Ran
UIGradient6.Rotation = 134.7235870402894 -- Ran
UIGradient7.Rotation = 179.7235870402894 -- Ran
UIGradient8.Rotation = 134.7235870402894 -- Ran
UIGradient9.Rotation = 179.7235870402894 -- Ran
UIGradient10.Rotation = 134.7235870402894 -- Ran
UIGradient11.Rotation = 179.7235870402894 -- Ran
UIGradient12.Rotation = 134.7235870402894 -- Ran
UIGradient.Rotation = 180.91317599440308 -- Ran
UIGradient2.Rotation = 135.91317599440308 -- Ran
UIGradient3.Rotation = 180.91317599440308 -- Ran
UIGradient4.Rotation = 135.91317599440308 -- Ran
UIGradient5.Rotation = 180.91317599440308 -- Ran
UIGradient6.Rotation = 135.91317599440308 -- Ran
UIGradient7.Rotation = 180.91317599440308 -- Ran
UIGradient8.Rotation = 135.91317599440308 -- Ran
UIGradient9.Rotation = 180.91317599440308 -- Ran
UIGradient10.Rotation = 135.91317599440308 -- Ran
UIGradient11.Rotation = 180.91317599440308 -- Ran
UIGradient12.Rotation = 135.91317599440308 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
local RFEggWorldAskFieldEggSnapshot244 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot244:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 191.71695930857129 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot245 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot245:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 192.91081752700859 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot246 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot246:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 195.31435108430406 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot247 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot247:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 197.71040769664913 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot248 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot248:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 200.12657901678784 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot249 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot249:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 201.31868927487071 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot250 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot250:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 203.72511265724711 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot251 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot251:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 206.12764862271982 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot252 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot252:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 207.35409783477621 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot253 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot253:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 209.72751189864516 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot254 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot254:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 212.11298157873921 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot255 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot255:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 214.5398333253099 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot256 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot256:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 215.71744303442523 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot257 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot257:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 218.12726038492158 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot258 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot258:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 220.50669945844669 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot259 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot259:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 222.89834545279251 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot260 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot260:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 224.09991350853232 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot261 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot261:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 226.47105669814283 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot262 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot262:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 228.90442783721718 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot263 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot263:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 230.10733580615727 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot264 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot264:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 232.5254976188088 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot265 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot265:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 234.94185406360251 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot266 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot266:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 236.16384415256445 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot267 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot267:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 238.59025836741137 -- Ran
UIGradient2.Rotation = 193.59025836741137 -- Ran
UIGradient3.Rotation = 238.59025836741137 -- Ran
UIGradient4.Rotation = 193.59025836741137 -- Ran
UIGradient5.Rotation = 238.59025836741137 -- Ran
UIGradient6.Rotation = 193.59025836741137 -- Ran
UIGradient7.Rotation = 238.59025836741137 -- Ran
UIGradient8.Rotation = 193.59025836741137 -- Ran
UIGradient9.Rotation = 238.59025836741137 -- Ran
UIGradient10.Rotation = 193.59025836741137 -- Ran
UIGradient11.Rotation = 238.59025836741137 -- Ran
UIGradient12.Rotation = 193.59025836741137 -- Ran
UIGradient.Rotation = 239.77125867955675 -- Ran
UIGradient2.Rotation = 194.77125867955675 -- Ran
UIGradient3.Rotation = 239.77125867955675 -- Ran
UIGradient4.Rotation = 194.77125867955675 -- Ran
UIGradient5.Rotation = 239.77125867955675 -- Ran
UIGradient6.Rotation = 194.77125867955675 -- Ran
UIGradient7.Rotation = 239.77125867955675 -- Ran
UIGradient8.Rotation = 194.77125867955675 -- Ran
UIGradient9.Rotation = 239.77125867955675 -- Ran
UIGradient10.Rotation = 194.77125867955675 -- Ran
UIGradient11.Rotation = 239.77125867955675 -- Ran
UIGradient12.Rotation = 194.77125867955675 -- Ran
local RFEggWorldAskFieldEggSnapshot268 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot268:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 240.9826106230671 -- Ran
UIGradient2.Rotation = 195.9826106230671 -- Ran
UIGradient3.Rotation = 240.9826106230671 -- Ran
UIGradient4.Rotation = 195.9826106230671 -- Ran
UIGradient5.Rotation = 240.9826106230671 -- Ran
UIGradient6.Rotation = 195.9826106230671 -- Ran
UIGradient7.Rotation = 240.9826106230671 -- Ran
UIGradient8.Rotation = 195.9826106230671 -- Ran
UIGradient9.Rotation = 240.9826106230671 -- Ran
UIGradient10.Rotation = 195.9826106230671 -- Ran
UIGradient11.Rotation = 240.9826106230671 -- Ran
UIGradient12.Rotation = 195.9826106230671 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
UIGradient.Rotation = 253.06124008367732 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot275 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot275:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 254.27717088355698 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot276 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot276:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 255.4553137156575 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot277 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot277:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 257.8279340962211 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot278 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot278:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 259.04397467304773 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot279 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot279:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 261.46251913682147 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot280 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot280:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 263.90824421421587 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot281 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot281:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 265.12473290083403 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot282 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot282:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 267.52991480610888 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot283 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot283:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 269.90918061267882 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot284 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot284:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 272.30450858057446 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot285 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot285:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 273.49496858903808 -- Ran
UIGradient2.Rotation = 228.49496858903811 -- Ran
UIGradient3.Rotation = 273.49496858903808 -- Ran
UIGradient4.Rotation = 228.49496858903811 -- Ran
UIGradient5.Rotation = 273.49496858903808 -- Ran
UIGradient6.Rotation = 228.49496858903811 -- Ran
UIGradient7.Rotation = 273.49496858903808 -- Ran
UIGradient8.Rotation = 228.49496858903811 -- Ran
UIGradient9.Rotation = 273.49496858903808 -- Ran
UIGradient10.Rotation = 228.49496858903811 -- Ran
UIGradient11.Rotation = 273.49496858903808 -- Ran
UIGradient12.Rotation = 228.49496858903811 -- Ran
UIGradient.Rotation = 274.69208127698482 -- Ran
UIGradient2.Rotation = 229.69208127698485 -- Ran
UIGradient3.Rotation = 274.69208127698482 -- Ran
UIGradient4.Rotation = 229.69208127698485 -- Ran
UIGradient5.Rotation = 274.69208127698482 -- Ran
UIGradient6.Rotation = 229.69208127698485 -- Ran
UIGradient7.Rotation = 274.69208127698482 -- Ran
UIGradient8.Rotation = 229.69208127698485 -- Ran
UIGradient9.Rotation = 274.69208127698482 -- Ran
UIGradient10.Rotation = 229.69208127698485 -- Ran
UIGradient11.Rotation = 274.69208127698482 -- Ran
UIGradient12.Rotation = 229.69208127698485 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot289 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot289:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 283.07537014833423 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot290 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot290:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 284.27228728352799 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot291 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot291:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 286.66045060006115 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot292 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot292:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 289.0763715886826 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot293 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot293:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 290.29583889007006 -- Ran
UIGradient2.Rotation = 245.29583889007006 -- Ran
UIGradient3.Rotation = 290.29583889007006 -- Ran
UIGradient4.Rotation = 245.29583889007006 -- Ran
UIGradient5.Rotation = 290.29583889007006 -- Ran
UIGradient6.Rotation = 245.29583889007006 -- Ran
UIGradient7.Rotation = 290.29583889007006 -- Ran
UIGradient8.Rotation = 245.29583889007006 -- Ran
UIGradient9.Rotation = 290.29583889007006 -- Ran
UIGradient10.Rotation = 245.29583889007006 -- Ran
UIGradient11.Rotation = 290.29583889007006 -- Ran
UIGradient12.Rotation = 245.29583889007006 -- Ran
UIGradient.Rotation = 291.47751164933845 -- Ran
UIGradient2.Rotation = 246.47751164933848 -- Ran
UIGradient3.Rotation = 291.47751164933845 -- Ran
UIGradient4.Rotation = 246.47751164933848 -- Ran
UIGradient5.Rotation = 291.47751164933845 -- Ran
UIGradient6.Rotation = 246.47751164933848 -- Ran
UIGradient7.Rotation = 291.47751164933845 -- Ran
UIGradient8.Rotation = 246.47751164933848 -- Ran
UIGradient9.Rotation = 291.47751164933845 -- Ran
UIGradient10.Rotation = 246.47751164933848 -- Ran
UIGradient11.Rotation = 291.47751164933845 -- Ran
UIGradient12.Rotation = 246.47751164933848 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
local RFEggWorldAskFieldEggSnapshot298 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot298:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 302.28025517891609 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot299 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot299:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 303.49309850986572 -- Ran
UIGradient2.Rotation = 258.49309850986572 -- Ran
UIGradient3.Rotation = 303.49309850986572 -- Ran
UIGradient4.Rotation = 258.49309850986572 -- Ran
UIGradient5.Rotation = 303.49309850986572 -- Ran
UIGradient6.Rotation = 258.49309850986572 -- Ran
UIGradient7.Rotation = 303.49309850986572 -- Ran
UIGradient8.Rotation = 258.49309850986572 -- Ran
UIGradient9.Rotation = 303.49309850986572 -- Ran
UIGradient10.Rotation = 258.49309850986572 -- Ran
UIGradient11.Rotation = 303.49309850986572 -- Ran
UIGradient12.Rotation = 258.49309850986572 -- Ran
UIGradient.Rotation = 304.67486896703559 -- Ran
UIGradient2.Rotation = 259.67486896703559 -- Ran
UIGradient3.Rotation = 304.67486896703559 -- Ran
UIGradient4.Rotation = 259.67486896703559 -- Ran
UIGradient5.Rotation = 304.67486896703559 -- Ran
UIGradient6.Rotation = 259.67486896703559 -- Ran
UIGradient7.Rotation = 304.67486896703559 -- Ran
UIGradient8.Rotation = 259.67486896703559 -- Ran
UIGradient9.Rotation = 304.67486896703559 -- Ran
UIGradient10.Rotation = 259.67486896703559 -- Ran
UIGradient11.Rotation = 304.67486896703559 -- Ran
UIGradient12.Rotation = 259.67486896703559 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot303 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot303:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 313.11298644826991 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot304 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot304:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 314.33696474609928 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot305 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot305:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 316.74233552218396 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot306 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot306:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 319.12138550304695 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot307 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot307:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 321.51094381049705 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot308 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot308:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 322.71635977141119 -- Ran
UIGradient2.Rotation = 277.71635977141119 -- Ran
UIGradient3.Rotation = 322.71635977141119 -- Ran
UIGradient4.Rotation = 277.71635977141119 -- Ran
UIGradient5.Rotation = 322.71635977141119 -- Ran
UIGradient6.Rotation = 277.71635977141119 -- Ran
UIGradient7.Rotation = 322.71635977141119 -- Ran
UIGradient8.Rotation = 277.71635977141119 -- Ran
UIGradient9.Rotation = 322.71635977141119 -- Ran
UIGradient10.Rotation = 277.71635977141119 -- Ran
UIGradient11.Rotation = 322.71635977141119 -- Ran
UIGradient12.Rotation = 277.71635977141119 -- Ran
UIGradient.Rotation = 323.90992947944824 -- Ran
UIGradient2.Rotation = 278.90992947944824 -- Ran
UIGradient3.Rotation = 323.90992947944824 -- Ran
UIGradient4.Rotation = 278.90992947944824 -- Ran
UIGradient5.Rotation = 323.90992947944824 -- Ran
UIGradient6.Rotation = 278.90992947944824 -- Ran
UIGradient7.Rotation = 323.90992947944824 -- Ran
UIGradient8.Rotation = 278.90992947944824 -- Ran
UIGradient9.Rotation = 323.90992947944824 -- Ran
UIGradient10.Rotation = 278.90992947944824 -- Ran
UIGradient11.Rotation = 323.90992947944824 -- Ran
UIGradient12.Rotation = 278.90992947944824 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot312 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot312:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 332.33798269092506 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot313 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot313:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 333.54966235030338 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot314 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot314:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 335.95862557794561 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot315 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot315:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 337.18432228894341 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot316 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot316:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 339.58372351574428 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot317 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot317:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 341.977733453236 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot318 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot318:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 344.39262669035179 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot319 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot319:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 345.59266302606176 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot320 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot320:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 348.0023292767371 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot321 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot321:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 350.38293600531296 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot322 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot322:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 352.81231236909071 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot323 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot323:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 354.03157952976807 -- Ran
UIGradient2.Rotation = 309.03157952976807 -- Ran
UIGradient3.Rotation = 354.03157952976807 -- Ran
UIGradient4.Rotation = 309.03157952976807 -- Ran
UIGradient5.Rotation = 354.03157952976807 -- Ran
UIGradient6.Rotation = 309.03157952976807 -- Ran
UIGradient7.Rotation = 354.03157952976807 -- Ran
UIGradient8.Rotation = 309.03157952976807 -- Ran
UIGradient9.Rotation = 354.03157952976807 -- Ran
UIGradient10.Rotation = 309.03157952976807 -- Ran
UIGradient11.Rotation = 354.03157952976807 -- Ran
UIGradient12.Rotation = 309.03157952976807 -- Ran
UIGradient.Rotation = 355.21802566125808 -- Ran
UIGradient2.Rotation = 310.21802566125808 -- Ran
UIGradient3.Rotation = 355.21802566125808 -- Ran
UIGradient4.Rotation = 310.21802566125808 -- Ran
UIGradient5.Rotation = 355.21802566125808 -- Ran
UIGradient6.Rotation = 310.21802566125808 -- Ran
UIGradient7.Rotation = 355.21802566125808 -- Ran
UIGradient8.Rotation = 310.21802566125808 -- Ran
UIGradient9.Rotation = 355.21802566125808 -- Ran
UIGradient10.Rotation = 310.21802566125808 -- Ran
UIGradient11.Rotation = 355.21802566125808 -- Ran
UIGradient12.Rotation = 310.21802566125808 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
local RFEggWorldAskFieldEggSnapshot328 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot328:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 5.9507118785117541 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot329 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot329:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 7.1351295946430469 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot330 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot330:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 9.4935674571154891 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot331 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot331:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 11.902078303274379 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot332 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot332:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 14.292378286351948 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot333 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot333:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 15.499868181277009 -- Ran
UIGradient2.Rotation = 330.49986818127701 -- Ran
UIGradient3.Rotation = 15.499868181277009 -- Ran
UIGradient4.Rotation = 330.49986818127701 -- Ran
UIGradient5.Rotation = 15.499868181277009 -- Ran
UIGradient6.Rotation = 330.49986818127701 -- Ran
UIGradient7.Rotation = 15.499868181277009 -- Ran
UIGradient8.Rotation = 330.49986818127701 -- Ran
UIGradient9.Rotation = 15.499868181277009 -- Ran
UIGradient10.Rotation = 330.49986818127701 -- Ran
UIGradient11.Rotation = 15.499868181277009 -- Ran
UIGradient12.Rotation = 330.49986818127701 -- Ran
UIGradient.Rotation = 16.710341975657911 -- Ran
UIGradient2.Rotation = 331.71034197565791 -- Ran
UIGradient3.Rotation = 16.710341975657911 -- Ran
UIGradient4.Rotation = 331.71034197565791 -- Ran
UIGradient5.Rotation = 16.710341975657911 -- Ran
UIGradient6.Rotation = 331.71034197565791 -- Ran
UIGradient7.Rotation = 16.710341975657911 -- Ran
UIGradient8.Rotation = 331.71034197565791 -- Ran
UIGradient9.Rotation = 16.710341975657911 -- Ran
UIGradient10.Rotation = 331.71034197565791 -- Ran
UIGradient11.Rotation = 16.710341975657911 -- Ran
UIGradient12.Rotation = 331.71034197565791 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x7)
local RFEggWorldAskFieldEggSnapshot340 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot340:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 32.27983972225428 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot341 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot341:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 33.506626333490601 -- Ran
UIGradient2.Rotation = 348.5066263334906 -- Ran
UIGradient3.Rotation = 33.506626333490601 -- Ran
UIGradient4.Rotation = 348.5066263334906 -- Ran
UIGradient5.Rotation = 33.506626333490601 -- Ran
UIGradient6.Rotation = 348.5066263334906 -- Ran
UIGradient7.Rotation = 33.506626333490601 -- Ran
UIGradient8.Rotation = 348.5066263334906 -- Ran
UIGradient9.Rotation = 33.506626333490601 -- Ran
UIGradient10.Rotation = 348.5066263334906 -- Ran
UIGradient11.Rotation = 33.506626333490601 -- Ran
UIGradient12.Rotation = 348.5066263334906 -- Ran
UIGradient.Rotation = 34.679295878291043 -- Ran
UIGradient2.Rotation = 349.67929587829104 -- Ran
UIGradient3.Rotation = 34.679295878291043 -- Ran
UIGradient4.Rotation = 349.67929587829104 -- Ran
UIGradient5.Rotation = 34.679295878291043 -- Ran
UIGradient6.Rotation = 349.67929587829104 -- Ran
UIGradient7.Rotation = 34.679295878291043 -- Ran
UIGradient8.Rotation = 349.67929587829104 -- Ran
UIGradient9.Rotation = 34.679295878291043 -- Ran
UIGradient10.Rotation = 349.67929587829104 -- Ran
UIGradient11.Rotation = 34.679295878291043 -- Ran
UIGradient12.Rotation = 349.67929587829104 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x7)
local RFEggWorldAskFieldEggSnapshot348 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot348:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 50.146427193355123 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot349 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot349:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 51.368927289620338 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot350 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot350:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 53.784344459612946 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot351 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot351:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 55.003752069530051 -- Ran
UIGradient2.Rotation = 10.003752069530048 -- Ran
UIGradient3.Rotation = 55.003752069530051 -- Ran
UIGradient4.Rotation = 10.003752069530048 -- Ran
UIGradient5.Rotation = 55.003752069530051 -- Ran
UIGradient6.Rotation = 10.003752069530048 -- Ran
UIGradient7.Rotation = 55.003752069530051 -- Ran
UIGradient8.Rotation = 10.003752069530048 -- Ran
UIGradient9.Rotation = 55.003752069530051 -- Ran
UIGradient10.Rotation = 10.003752069530048 -- Ran
UIGradient11.Rotation = 55.003752069530051 -- Ran
UIGradient12.Rotation = 10.003752069530048 -- Ran
UIGradient.Rotation = 56.211423326491527 -- Ran
UIGradient2.Rotation = 11.211423326491529 -- Ran
UIGradient3.Rotation = 56.211423326491527 -- Ran
UIGradient4.Rotation = 11.211423326491529 -- Ran
UIGradient5.Rotation = 56.211423326491527 -- Ran
UIGradient6.Rotation = 11.211423326491529 -- Ran
UIGradient7.Rotation = 56.211423326491527 -- Ran
UIGradient8.Rotation = 11.211423326491529 -- Ran
UIGradient9.Rotation = 56.211423326491527 -- Ran
UIGradient10.Rotation = 11.211423326491529 -- Ran
UIGradient11.Rotation = 56.211423326491527 -- Ran
UIGradient12.Rotation = 11.211423326491529 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot355 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot355:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 64.612283023898982 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot356 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot356:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 65.82164163816 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot357 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot357:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 68.206221269092907 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot358 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot358:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 69.430650041801655 -- Ran
UIGradient2.Rotation = 24.430650041801659 -- Ran
UIGradient3.Rotation = 69.430650041801655 -- Ran
UIGradient4.Rotation = 24.430650041801659 -- Ran
UIGradient5.Rotation = 69.430650041801655 -- Ran
UIGradient6.Rotation = 24.430650041801659 -- Ran
UIGradient7.Rotation = 69.430650041801655 -- Ran
UIGradient8.Rotation = 24.430650041801659 -- Ran
UIGradient9.Rotation = 69.430650041801655 -- Ran
UIGradient10.Rotation = 24.430650041801659 -- Ran
UIGradient11.Rotation = 69.430650041801655 -- Ran
UIGradient12.Rotation = 24.430650041801659 -- Ran
UIGradient.Rotation = 70.621771822681751 -- Ran
UIGradient2.Rotation = 25.621771822681747 -- Ran
UIGradient3.Rotation = 70.621771822681751 -- Ran
UIGradient4.Rotation = 25.621771822681747 -- Ran
UIGradient5.Rotation = 70.621771822681751 -- Ran
UIGradient6.Rotation = 25.621771822681747 -- Ran
UIGradient7.Rotation = 70.621771822681751 -- Ran
UIGradient8.Rotation = 25.621771822681747 -- Ran
UIGradient9.Rotation = 70.621771822681751 -- Ran
UIGradient10.Rotation = 25.621771822681747 -- Ran
UIGradient11.Rotation = 70.621771822681751 -- Ran
UIGradient12.Rotation = 25.621771822681747 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x11)
local RFEggWorldAskFieldEggSnapshot369 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot369:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 95.660432309165628 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot370 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot370:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 96.858762435120141 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot371 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot371:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 99.302594883183218 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot372 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot372:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 100.50827683561562 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot373 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot373:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 102.89352077394651 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot374 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot374:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 104.09707497829726 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot375 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot375:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 106.48385892952415 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot376 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot376:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 108.86654429898925 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot377 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot377:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 111.280020011735 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot378 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot378:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 112.4996758221051 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot379 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot379:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 114.89982050932701 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot380 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot380:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 116.10409148015731 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot381 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot381:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 118.51733403716666 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot382 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot382:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 120.90507659383194 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot383 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot383:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 123.28919594239898 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot384 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot384:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 124.51677603823207 -- Ran
UIGradient2.Rotation = 79.516776038232067 -- Ran
UIGradient3.Rotation = 124.51677603823207 -- Ran
UIGradient4.Rotation = 79.516776038232067 -- Ran
UIGradient5.Rotation = 124.51677603823207 -- Ran
UIGradient6.Rotation = 79.516776038232067 -- Ran
UIGradient7.Rotation = 124.51677603823207 -- Ran
UIGradient8.Rotation = 79.516776038232067 -- Ran
UIGradient9.Rotation = 124.51677603823207 -- Ran
UIGradient10.Rotation = 79.516776038232067 -- Ran
UIGradient11.Rotation = 124.51677603823207 -- Ran
UIGradient12.Rotation = 79.516776038232067 -- Ran
UIGradient.Rotation = 125.69821975323157 -- Ran
UIGradient2.Rotation = 80.698219753231569 -- Ran
UIGradient3.Rotation = 125.69821975323157 -- Ran
UIGradient4.Rotation = 80.698219753231569 -- Ran
UIGradient5.Rotation = 125.69821975323157 -- Ran
UIGradient6.Rotation = 80.698219753231569 -- Ran
UIGradient7.Rotation = 125.69821975323157 -- Ran
UIGradient8.Rotation = 80.698219753231569 -- Ran
UIGradient9.Rotation = 125.69821975323157 -- Ran
UIGradient10.Rotation = 80.698219753231569 -- Ran
UIGradient11.Rotation = 125.69821975323157 -- Ran
UIGradient12.Rotation = 80.698219753231569 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
local RFEggWorldAskFieldEggSnapshot389 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot389:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 136.46633023048486 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot390 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot390:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 137.6788251837215 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot391 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot391:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 140.08481551427673 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot392 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot392:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 142.45775873288525 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot393 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot393:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 144.85406267522183 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot394 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot394:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 146.06944634355295 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot395 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot395:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 148.45859008246941 -- Ran
UIGradient2.Rotation = 103.45859008246943 -- Ran
UIGradient3.Rotation = 148.45859008246941 -- Ran
UIGradient4.Rotation = 103.45859008246943 -- Ran
UIGradient5.Rotation = 148.45859008246941 -- Ran
UIGradient6.Rotation = 103.45859008246943 -- Ran
UIGradient7.Rotation = 148.45859008246941 -- Ran
UIGradient8.Rotation = 103.45859008246943 -- Ran
UIGradient9.Rotation = 148.45859008246941 -- Ran
UIGradient10.Rotation = 103.45859008246943 -- Ran
UIGradient11.Rotation = 148.45859008246941 -- Ran
UIGradient12.Rotation = 103.45859008246943 -- Ran
UIGradient.Rotation = 149.66186318175639 -- Ran
UIGradient2.Rotation = 104.66186318175639 -- Ran
UIGradient3.Rotation = 149.66186318175639 -- Ran
UIGradient4.Rotation = 104.66186318175639 -- Ran
UIGradient5.Rotation = 149.66186318175639 -- Ran
UIGradient6.Rotation = 104.66186318175639 -- Ran
UIGradient7.Rotation = 149.66186318175639 -- Ran
UIGradient8.Rotation = 104.66186318175639 -- Ran
UIGradient9.Rotation = 149.66186318175639 -- Ran
UIGradient10.Rotation = 104.66186318175639 -- Ran
UIGradient11.Rotation = 149.66186318175639 -- Ran
UIGradient12.Rotation = 104.66186318175639 -- Ran
local RFEggWorldAskFieldEggSnapshot396 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot396:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 150.87029053723865 -- Ran
UIGradient2.Rotation = 105.87029053723863 -- Ran
UIGradient3.Rotation = 150.87029053723865 -- Ran
UIGradient4.Rotation = 105.87029053723863 -- Ran
UIGradient5.Rotation = 150.87029053723865 -- Ran
UIGradient6.Rotation = 105.87029053723863 -- Ran
UIGradient7.Rotation = 150.87029053723865 -- Ran
UIGradient8.Rotation = 105.87029053723863 -- Ran
UIGradient9.Rotation = 150.87029053723865 -- Ran
UIGradient10.Rotation = 105.87029053723863 -- Ran
UIGradient11.Rotation = 150.87029053723865 -- Ran
UIGradient12.Rotation = 105.87029053723863 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
UIGradient.Rotation = 162.95698249200717 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot403 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot403:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 164.16118439380182 -- Ran
UIGradient2.Rotation = 119.1611843938018 -- Ran
UIGradient3.Rotation = 164.16118439380182 -- Ran
UIGradient4.Rotation = 119.1611843938018 -- Ran
UIGradient5.Rotation = 164.16118439380182 -- Ran
UIGradient6.Rotation = 119.1611843938018 -- Ran
UIGradient7.Rotation = 164.16118439380182 -- Ran
UIGradient8.Rotation = 119.1611843938018 -- Ran
UIGradient9.Rotation = 164.16118439380182 -- Ran
UIGradient10.Rotation = 119.1611843938018 -- Ran
UIGradient11.Rotation = 164.16118439380182 -- Ran
UIGradient12.Rotation = 119.1611843938018 -- Ran
local RFEggWorldAskFieldEggSnapshot404 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot404:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 165.34350554805593 -- Ran
UIGradient2.Rotation = 120.34350554805593 -- Ran
UIGradient3.Rotation = 165.34350554805593 -- Ran
UIGradient4.Rotation = 120.34350554805593 -- Ran
UIGradient5.Rotation = 165.34350554805593 -- Ran
UIGradient6.Rotation = 120.34350554805593 -- Ran
UIGradient7.Rotation = 165.34350554805593 -- Ran
UIGradient8.Rotation = 120.34350554805593 -- Ran
UIGradient9.Rotation = 165.34350554805593 -- Ran
UIGradient10.Rotation = 120.34350554805593 -- Ran
UIGradient11.Rotation = 165.34350554805593 -- Ran
UIGradient12.Rotation = 120.34350554805593 -- Ran
UIGradient.Rotation = 166.54416245588942 -- Ran
UIGradient2.Rotation = 121.54416245588941 -- Ran
UIGradient3.Rotation = 166.54416245588942 -- Ran
UIGradient4.Rotation = 121.54416245588941 -- Ran
UIGradient5.Rotation = 166.54416245588942 -- Ran
UIGradient6.Rotation = 121.54416245588941 -- Ran
UIGradient7.Rotation = 166.54416245588942 -- Ran
UIGradient8.Rotation = 121.54416245588941 -- Ran
UIGradient9.Rotation = 166.54416245588942 -- Ran
UIGradient10.Rotation = 121.54416245588941 -- Ran
UIGradient11.Rotation = 166.54416245588942 -- Ran
UIGradient12.Rotation = 121.54416245588941 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
local RFEggWorldAskFieldEggSnapshot413 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot413:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 182.22487203317488 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot414 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot414:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 184.64497506842625 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot415 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot415:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 187.00900579165787 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot416 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot416:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 189.42131347617504 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot417 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot417:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 190.62238537322904 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot418 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot418:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 193.00183213331002 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot419 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot419:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 195.36747668157503 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot420 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot420:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 196.59212837579793 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot421 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot421:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 198.99489838403952 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot422 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot422:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 201.43322394466401 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot423 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot423:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 202.62919098794458 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot424 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot424:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 205.00822636301368 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot425 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot425:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 207.41960876061347 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot426 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot426:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 209.80018822130066 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot427 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot427:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 211.00479581015878 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot428 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot428:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 213.43192393588654 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot429 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot429:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 214.64259877017571 -- Ran
UIGradient2.Rotation = 169.64259877017571 -- Ran
UIGradient3.Rotation = 214.64259877017571 -- Ran
UIGradient4.Rotation = 169.64259877017571 -- Ran
UIGradient5.Rotation = 214.64259877017571 -- Ran
UIGradient6.Rotation = 169.64259877017571 -- Ran
UIGradient7.Rotation = 214.64259877017571 -- Ran
UIGradient8.Rotation = 169.64259877017571 -- Ran
UIGradient9.Rotation = 214.64259877017571 -- Ran
UIGradient10.Rotation = 169.64259877017571 -- Ran
UIGradient11.Rotation = 214.64259877017571 -- Ran
UIGradient12.Rotation = 169.64259877017571 -- Ran
UIGradient.Rotation = 215.81598648208171 -- Ran
UIGradient2.Rotation = 170.81598648208171 -- Ran
UIGradient3.Rotation = 215.81598648208171 -- Ran
UIGradient4.Rotation = 170.81598648208171 -- Ran
UIGradient5.Rotation = 215.81598648208171 -- Ran
UIGradient6.Rotation = 170.81598648208171 -- Ran
UIGradient7.Rotation = 215.81598648208171 -- Ran
UIGradient8.Rotation = 170.81598648208171 -- Ran
UIGradient9.Rotation = 215.81598648208171 -- Ran
UIGradient10.Rotation = 170.81598648208171 -- Ran
UIGradient11.Rotation = 215.81598648208171 -- Ran
UIGradient12.Rotation = 170.81598648208171 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot433 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot433:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 224.30946301168211 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot434 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot434:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 225.48946661637459 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot435 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot435:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 227.91120452405326 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot436 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot436:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 229.1147732797092 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot437 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot437:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 231.5217996820154 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot438 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot438:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 233.91283207731402 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot439 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot439:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 236.33155024695424 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot440 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot440:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 237.5288522644307 -- Ran
UIGradient2.Rotation = 192.5288522644307 -- Ran
UIGradient3.Rotation = 237.5288522644307 -- Ran
UIGradient4.Rotation = 192.5288522644307 -- Ran
UIGradient5.Rotation = 237.5288522644307 -- Ran
UIGradient6.Rotation = 192.5288522644307 -- Ran
UIGradient7.Rotation = 237.5288522644307 -- Ran
UIGradient8.Rotation = 192.5288522644307 -- Ran
UIGradient9.Rotation = 237.5288522644307 -- Ran
UIGradient10.Rotation = 192.5288522644307 -- Ran
UIGradient11.Rotation = 237.5288522644307 -- Ran
UIGradient12.Rotation = 192.5288522644307 -- Ran
UIGradient.Rotation = 238.70022604894507 -- Ran
UIGradient2.Rotation = 193.70022604894507 -- Ran
UIGradient3.Rotation = 238.70022604894507 -- Ran
UIGradient4.Rotation = 193.70022604894507 -- Ran
UIGradient5.Rotation = 238.70022604894507 -- Ran
UIGradient6.Rotation = 193.70022604894507 -- Ran
UIGradient7.Rotation = 238.70022604894507 -- Ran
UIGradient8.Rotation = 193.70022604894507 -- Ran
UIGradient9.Rotation = 238.70022604894507 -- Ran
UIGradient10.Rotation = 193.70022604894507 -- Ran
UIGradient11.Rotation = 238.70022604894507 -- Ran
UIGradient12.Rotation = 193.70022604894507 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x9)
local RFEggWorldAskFieldEggSnapshot449 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot449:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 258.9685078821181 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot450 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot450:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 260.17904693677121 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot451 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot451:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 262.5940747364 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot452 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot452:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 263.77662980567544 -- Ran
UIGradient2.Rotation = 218.77662980567544 -- Ran
UIGradient3.Rotation = 263.77662980567544 -- Ran
UIGradient4.Rotation = 218.77662980567544 -- Ran
UIGradient5.Rotation = 263.77662980567544 -- Ran
UIGradient6.Rotation = 218.77662980567544 -- Ran
UIGradient7.Rotation = 263.77662980567544 -- Ran
UIGradient8.Rotation = 218.77662980567544 -- Ran
UIGradient9.Rotation = 263.77662980567544 -- Ran
UIGradient10.Rotation = 218.77662980567544 -- Ran
UIGradient11.Rotation = 263.77662980567544 -- Ran
UIGradient12.Rotation = 218.77662980567544 -- Ran
UIGradient.Rotation = 264.96678569210258 -- Ran
UIGradient2.Rotation = 219.96678569210258 -- Ran
UIGradient3.Rotation = 264.96678569210258 -- Ran
UIGradient4.Rotation = 219.96678569210258 -- Ran
UIGradient5.Rotation = 264.96678569210258 -- Ran
UIGradient6.Rotation = 219.96678569210258 -- Ran
UIGradient7.Rotation = 264.96678569210258 -- Ran
UIGradient8.Rotation = 219.96678569210258 -- Ran
UIGradient9.Rotation = 264.96678569210258 -- Ran
UIGradient10.Rotation = 219.96678569210258 -- Ran
UIGradient11.Rotation = 264.96678569210258 -- Ran
UIGradient12.Rotation = 219.96678569210258 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x6)
local RFEggWorldAskFieldEggSnapshot458 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot458:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 278.25772754609613 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot459 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot459:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 279.47124767274761 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot460 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot460:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 281.85769553801902 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot461 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot461:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 283.06780707065764 -- Ran
UIGradient2.Rotation = 238.06780707065766 -- Ran
UIGradient3.Rotation = 283.06780707065764 -- Ran
UIGradient4.Rotation = 238.06780707065766 -- Ran
UIGradient5.Rotation = 283.06780707065764 -- Ran
UIGradient6.Rotation = 238.06780707065766 -- Ran
UIGradient7.Rotation = 283.06780707065764 -- Ran
UIGradient8.Rotation = 238.06780707065766 -- Ran
UIGradient9.Rotation = 283.06780707065764 -- Ran
UIGradient10.Rotation = 238.06780707065766 -- Ran
UIGradient11.Rotation = 283.06780707065764 -- Ran
UIGradient12.Rotation = 238.06780707065766 -- Ran
UIGradient.Rotation = 284.25961842145216 -- Ran
UIGradient2.Rotation = 239.25961842145213 -- Ran
UIGradient3.Rotation = 284.25961842145216 -- Ran
UIGradient4.Rotation = 239.25961842145213 -- Ran
UIGradient5.Rotation = 284.25961842145216 -- Ran
UIGradient6.Rotation = 239.25961842145213 -- Ran
UIGradient7.Rotation = 284.25961842145216 -- Ran
UIGradient8.Rotation = 239.25961842145213 -- Ran
UIGradient9.Rotation = 284.25961842145216 -- Ran
UIGradient10.Rotation = 239.25961842145213 -- Ran
UIGradient11.Rotation = 284.25961842145216 -- Ran
UIGradient12.Rotation = 239.25961842145213 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot465 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot465:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 292.61601792297228 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot466 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot466:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 293.83592156115571 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot467 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot467:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 296.22824188050816 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot468 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot468:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 298.61558092204507 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot469 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot469:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 299.84243961607143 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot470 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot470:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 302.26123351218052 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot471 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot471:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 304.67692988430218 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot472 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot472:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 307.05653926093379 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot473 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot473:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 308.26158756190779 -- Ran
UIGradient2.Rotation = 263.26158756190779 -- Ran
UIGradient3.Rotation = 308.26158756190779 -- Ran
UIGradient4.Rotation = 263.26158756190779 -- Ran
UIGradient5.Rotation = 308.26158756190779 -- Ran
UIGradient6.Rotation = 263.26158756190779 -- Ran
UIGradient7.Rotation = 308.26158756190779 -- Ran
UIGradient8.Rotation = 263.26158756190779 -- Ran
UIGradient9.Rotation = 308.26158756190779 -- Ran
UIGradient10.Rotation = 263.26158756190779 -- Ran
UIGradient11.Rotation = 308.26158756190779 -- Ran
UIGradient12.Rotation = 263.26158756190779 -- Ran
UIGradient.Rotation = 309.4476457061802 -- Ran
UIGradient2.Rotation = 264.4476457061802 -- Ran
UIGradient3.Rotation = 309.4476457061802 -- Ran
UIGradient4.Rotation = 264.4476457061802 -- Ran
UIGradient5.Rotation = 309.4476457061802 -- Ran
UIGradient6.Rotation = 264.4476457061802 -- Ran
UIGradient7.Rotation = 309.4476457061802 -- Ran
UIGradient8.Rotation = 264.4476457061802 -- Ran
UIGradient9.Rotation = 309.4476457061802 -- Ran
UIGradient10.Rotation = 264.4476457061802 -- Ran
UIGradient11.Rotation = 309.4476457061802 -- Ran
UIGradient12.Rotation = 264.4476457061802 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x6)
local RFEggWorldAskFieldEggSnapshot479 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot479:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 322.55010777008181 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot480 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot480:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 323.75881834456254 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot481 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot481:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 326.18335772313185 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot482 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot482:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 327.38707010035847 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot483 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot483:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 329.8125729003184 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot484 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot484:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 332.21196784144809 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot485 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot485:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 334.59166713851408 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot486 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot486:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 335.80838794679431 -- Ran
UIGradient2.Rotation = 290.80838794679431 -- Ran
UIGradient3.Rotation = 335.80838794679431 -- Ran
UIGradient4.Rotation = 290.80838794679431 -- Ran
UIGradient5.Rotation = 335.80838794679431 -- Ran
UIGradient6.Rotation = 290.80838794679431 -- Ran
UIGradient7.Rotation = 335.80838794679431 -- Ran
UIGradient8.Rotation = 290.80838794679431 -- Ran
UIGradient9.Rotation = 335.80838794679431 -- Ran
UIGradient10.Rotation = 290.80838794679431 -- Ran
UIGradient11.Rotation = 335.80838794679431 -- Ran
UIGradient12.Rotation = 290.80838794679431 -- Ran
UIGradient.Rotation = 337.02712808051393 -- Ran
UIGradient2.Rotation = 292.02712808051393 -- Ran
UIGradient3.Rotation = 337.02712808051393 -- Ran
UIGradient4.Rotation = 292.02712808051393 -- Ran
UIGradient5.Rotation = 337.02712808051393 -- Ran
UIGradient6.Rotation = 292.02712808051393 -- Ran
UIGradient7.Rotation = 337.02712808051393 -- Ran
UIGradient8.Rotation = 292.02712808051393 -- Ran
UIGradient9.Rotation = 337.02712808051393 -- Ran
UIGradient10.Rotation = 292.02712808051393 -- Ran
UIGradient11.Rotation = 337.02712808051393 -- Ran
UIGradient12.Rotation = 292.02712808051393 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot490 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot490:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 345.37215595647024 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot491 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot491:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 346.59541310176019 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot492 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot492:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 349.01508370308125 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot493 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot493:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 351.45130615402536 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot494 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot494:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 352.67486089912626 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
Color3.fromRGB(255, 255, 255) -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x13)
gethui() -- Ran
CoreGui:FindFirstChild("HeavenHubInstantSteal").Name = "HeavenHubInstantSteal" -- Ran
local HeavenHubInstantSteal = CoreGui:FindFirstChild("HeavenHubInstantSteal") -- Ran
HeavenHubInstantSteal:Destroy() -- Cleanup -- Ran
pairs({ --[[ 4 entries ]] }) -- Ran
ScreenGui.Name = "HeavenHubInstantSteal" -- Ran
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling -- Ran
ScreenGui.Parent = CoreGui -- Ran
UDim2.fromOffset(158, 188) -- Ran
UDim2.new(0.5, -79, 0.5, -94) -- Ran
pairs({ --[[ 5 entries ]] }) -- Ran
Frame.Position = UDim2.new(0.5, -79, 0.5, -94) -- Ran
Frame.ClipsDescendants = false -- Ran
Frame.BackgroundColor3 = Color3.fromRGB(255, 204, 45) -- Ran
Frame.Size = UDim2.fromOffset(158, 188) -- Ran
UDim.new(0, 18) -- Ran
pairs({ CornerRadius = UDim.new(0, 18) }) -- Ran
UICorner.CornerRadius = UDim.new(0, 18) -- Ran
pairs({ ApplyStrokeMode = Enum.ApplyStrokeMode.Border, Color = Color3.fromRGB(255, 255, 255), Thickness = 1 }) -- Ran
UIStroke.Thickness = 1 -- Ran
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border -- Ran
UIStroke.Color = Color3.fromRGB(255, 255, 255) -- Ran
ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 204, 45)) -- Ran
ColorSequenceKeypoint.new(0.25, Color3.fromRGB(190, 145, 25)) -- Ran
ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 204, 45)) -- Ran
ColorSequenceKeypoint.new(0.75, Color3.fromRGB(190, 145, 25)) -- Ran
ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 204, 45)) -- Ran
ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 204, 45)) }) -- Ran
local UIGradient = Instance.new("UIGradient") -- Ran
pairs({ Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 204, 45)) }), Rotation = 45 }) -- Ran
UIGradient.Rotation = 45 -- Ran
UIGradient.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 204, 45)) }) -- Ran
UIGradient.Parent = UIStroke -- Ran
local connection = RunService.Heartbeat:Connect(function(deltaTime)
end) -- Event Bound -- Ran
UDim2.new(1, -8, 0, 16) -- Ran
UDim2.fromOffset(4, 4) -- Ran
pairs({ BackgroundColor3 = Color3.fromRGB(255, 255, 255), BorderSizePixel = 0, Position = UDim2.fromOffset(4, 4), Size = UDim2.new(1, -8, 0, 16) }) -- Ran
Frame2.Position = UDim2.fromOffset(4, 4) -- Ran
Frame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
Frame2.BorderSizePixel = 0 -- Ran
Frame2.Size = UDim2.new(1, -8, 0, 16) -- Ran
UDim.new(0, 10) -- Ran
pairs({ CornerRadius = UDim.new(0, 10) }) -- Ran
UICorner2.CornerRadius = UDim.new(0, 10) -- Ran
UICorner2.Parent = Frame2 -- Ran
ColorSequenceKeypoint.new(0.25, Color3.fromRGB(255, 224, 130)) -- Ran
ColorSequenceKeypoint.new(0.75, Color3.fromRGB(255, 224, 130)) -- Ran
ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 204, 45)) }) -- Ran
local UIGradient2 = Instance.new("UIGradient") -- Ran
pairs({ Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 204, 45)) }) }) -- Ran
UIGradient2.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 204, 45)) }) -- Ran
UIGradient2.Parent = Frame2 -- Ran
UDim2.new(1, -44, 1, 0) -- Ran
UDim2.fromOffset(6, 0) -- Ran
Color3.new(0, 0, 0) -- Ran
pairs({ --[[ 8 entries ]] }) -- Ran
TextLabel.Font = Enum.Font.GothamBlack -- Ran
TextLabel.Position = UDim2.fromOffset(6, 0) -- Ran
TextLabel.TextColor3 = Color3.new(0, 0, 0) -- Ran
TextLabel.Text = "Heaven Hub Instant Steal" -- Ran
TextLabel.TextSize = 10 -- Ran
TextLabel.Size = UDim2.new(1, -44, 1, 0) -- Ran
TextLabel.Parent = Frame2 -- Ran
UDim2.fromOffset(17, 14) -- Ran
UDim2.new(1, -39, 0.5, -7) -- Ran
TextButton.AutoButtonColor = true -- Ran
TextButton.BackgroundColor3 = Color3.fromRGB(255, 204, 45) -- Ran
TextButton.Position = UDim2.new(1, -39, 0.5, -7) -- Ran
TextButton.TextColor3 = Color3.fromRGB(55, 43, 12) -- Ran
TextButton.Text = "-" -- Ran
TextButton.TextSize = 10 -- Ran
TextButton.Size = UDim2.fromOffset(17, 14) -- Ran
TextButton.Parent = Frame2 -- Ran
UDim.new(0, 7) -- Ran
pairs({ CornerRadius = UDim.new(0, 7) }) -- Ran
UICorner3.CornerRadius = UDim.new(0, 7) -- Ran
UICorner3.Parent = TextButton -- Ran
UIStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border -- Ran
local UIGradient3 = Instance.new("UIGradient") -- Ran
UIGradient3.Rotation = 45 -- Ran
UIGradient3.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 204, 45)) }) -- Ran
UIGradient3.Parent = UIStroke2 -- Ran
local UIGradient4 = Instance.new("UIGradient") -- Ran
UIGradient4.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 204, 45)) }) -- Ran
UIGradient4.Parent = TextButton -- Ran
UDim2.new(1, -20, 0.5, -7) -- Ran
TextButton2.AutoButtonColor = true -- Ran
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 204, 45) -- Ran
TextButton2.Position = UDim2.new(1, -20, 0.5, -7) -- Ran
TextButton2.TextColor3 = Color3.fromRGB(55, 43, 12) -- Ran
TextButton2.Text = "x" -- Ran
TextButton2.TextSize = 10 -- Ran
TextButton2.Size = UDim2.fromOffset(17, 14) -- Ran
TextButton2.Parent = Frame2 -- Ran
UICorner4.CornerRadius = UDim.new(0, 7) -- Ran
UICorner4.Parent = TextButton2 -- Ran
UIStroke3.Thickness = 1 -- Ran
UIStroke3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border -- Ran
UIStroke3.Parent = TextButton2 -- Ran
local UIGradient5 = Instance.new("UIGradient") -- Ran
UIGradient5.Rotation = 45 -- Ran
UIGradient5.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 204, 45)) }) -- Ran
UIGradient5.Parent = UIStroke3 -- Ran
local UIGradient6 = Instance.new("UIGradient") -- Ran
UIGradient6.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 204, 45)) }) -- Ran
UIGradient6.Parent = TextButton2 -- Ran
UDim2.new(1, -10, 1, -28) -- Ran
UDim2.fromOffset(5, 24) -- Ran
pairs({ BackgroundTransparency = 1, Position = UDim2.fromOffset(5, 24), Size = UDim2.new(1, -10, 1, -28) }) -- Ran
Frame3.Position = UDim2.fromOffset(5, 24) -- Ran
Frame3.Size = UDim2.new(1, -10, 1, -28) -- Ran
UDim2.new(1, 0, 1, -58) -- Ran
UDim2.new() -- Ran
local ScrollingFrame = Instance.new("ScrollingFrame") -- Ran
pairs({ --[[ 7 entries ]] }) -- Ran
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(255, 224, 130) -- Ran
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- Ran
ScrollingFrame.CanvasSize = UDim2.new() -- Ran
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y -- Ran
ScrollingFrame.ScrollBarThickness = 2 -- Ran
ScrollingFrame.BorderSizePixel = 0 -- Ran
ScrollingFrame.Size = UDim2.new(1, 0, 1, -58) -- Ran
ScrollingFrame.Parent = Frame3 -- Ran
UDim.new(0, 12) -- Ran
pairs({ CornerRadius = UDim.new(0, 12) }) -- Ran
UICorner5.CornerRadius = UDim.new(0, 12) -- Ran
UICorner5.Parent = ScrollingFrame -- Ran
UIStroke4.Thickness = 1 -- Ran
UIStroke4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border -- Ran
UIStroke4.Color = Color3.fromRGB(255, 255, 255) -- Ran
UIStroke4.Parent = ScrollingFrame -- Ran
ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 224, 130)) -- Ran
ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 224, 130)) -- Ran
ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 224, 130)) -- Ran
ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 224, 130)) }) -- Ran
local UIGradient7 = Instance.new("UIGradient") -- Ran
pairs({ Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 224, 130)) }), Rotation = 45 }) -- Ran
UIGradient7.Rotation = 45 -- Ran
UIGradient7.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 224, 130)) }) -- Ran
UIGradient7.Parent = UIStroke4 -- Ran
UDim.new(0, 3) -- Ran
local UIListLayout = Instance.new("UIListLayout") -- Ran
pairs({ Padding = UDim.new(0, 3), SortOrder = Enum.SortOrder.LayoutOrder }) -- Ran
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder -- Ran
UIListLayout.Padding = UDim.new(0, 3) -- Ran
UIListLayout.Parent = ScrollingFrame -- Ran
UDim.new(0, 5) -- Ran
UDim.new(0, 6) -- Ran
local UIPadding = Instance.new("UIPadding") -- Ran
pairs({ PaddingBottom = UDim.new(0, 5), PaddingLeft = UDim.new(0, 5), PaddingRight = UDim.new(0, 6), PaddingTop = UDim.new(0, 5) }) -- Ran
UIPadding.PaddingBottom = UDim.new(0, 5) -- Ran
UIPadding.PaddingTop = UDim.new(0, 5) -- Ran
UIPadding.PaddingLeft = UDim.new(0, 5) -- Ran
UIPadding.PaddingRight = UDim.new(0, 6) -- Ran
UIPadding.Parent = ScrollingFrame -- Ran
UDim2.new(1, 0, 0, 12) -- Ran
UDim2.new(0, 0, 1, -52) -- Ran
pairs({ --[[ 9 entries ]] }) -- Ran
TextLabel2.TextColor3 = Color3.fromRGB(55, 43, 12) -- Ran
TextLabel2.Font = Enum.Font.Gotham -- Ran
TextLabel2.TextXAlignment = Enum.TextXAlignment.Left -- Ran
TextLabel2.TextTruncate = Enum.TextTruncate.AtEnd -- Ran
TextLabel2.Position = UDim2.new(0, 0, 1, -52) -- Ran
TextLabel2.TextSize = 9 -- Ran
TextLabel2.Size = UDim2.new(1, 0, 0, 12) -- Ran
TextLabel2.Parent = Frame3 -- Ran
local UIGradient8 = Instance.new("UIGradient") -- Ran
UIGradient8.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 204, 45)) }) -- Ran
UIGradient8.Parent = TextLabel2 -- Ran
UDim2.new(0, 0, 1, -34) -- Ran
UDim2.new(0.4, -2, 0, 34) -- Ran
TextButton3.AutoButtonColor = true -- Ran
TextButton3.Font = Enum.Font.GothamBlack -- Ran
TextButton3.Position = UDim2.new(0, 0, 1, -34) -- Ran
TextButton3.TextColor3 = Color3.fromRGB(55, 43, 12) -- Ran
TextButton3.Text = "Refresh" -- Ran
TextButton3.TextSize = 12 -- Ran
TextButton3.Size = UDim2.new(0.4, -2, 0, 34) -- Ran
TextButton3.Parent = Frame3 -- Ran
UDim.new(0, 17) -- Ran
pairs({ CornerRadius = UDim.new(0, 17) }) -- Ran
UICorner6.CornerRadius = UDim.new(0, 17) -- Ran
UICorner6.Parent = TextButton3 -- Ran
UIStroke5.Thickness = 1 -- Ran
UIStroke5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border -- Ran
UIStroke5.Color = Color3.fromRGB(255, 255, 255) -- Ran
local UIGradient9 = Instance.new("UIGradient") -- Ran
UIGradient9.Rotation = 45 -- Ran
UIGradient9.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 204, 45)) }) -- Ran
UIGradient9.Parent = UIStroke5 -- Ran
local UIGradient10 = Instance.new("UIGradient") -- Ran
UIGradient10.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 204, 45)) }) -- Ran
UIGradient10.Parent = TextButton3 -- Ran
UDim2.new(0.4, 2, 1, -34) -- Ran
UDim2.new(0.6, -2, 0, 34) -- Ran
TextButton4.AutoButtonColor = true -- Ran
TextButton4.Font = Enum.Font.GothamBlack -- Ran
TextButton4.Position = UDim2.new(0.4, 2, 1, -34) -- Ran
TextButton4.TextColor3 = Color3.fromRGB(55, 43, 12) -- Ran
TextButton4.TextSize = 12 -- Ran
TextButton4.Size = UDim2.new(0.6, -2, 0, 34) -- Ran
TextButton4.Parent = Frame3 -- Ran
UICorner7.CornerRadius = UDim.new(0, 17) -- Ran
UICorner7.Parent = TextButton4 -- Ran
UIStroke6.Thickness = 1 -- Ran
UIStroke6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border -- Ran
UIStroke6.Color = Color3.fromRGB(255, 255, 255) -- Ran
local UIGradient11 = Instance.new("UIGradient") -- Ran
UIGradient11.Rotation = 45 -- Ran
UIGradient11.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(190, 145, 25)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 204, 45)) }) -- Ran
UIGradient11.Parent = UIStroke6 -- Ran
local UIGradient12 = Instance.new("UIGradient") -- Ran
UIGradient12.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 204, 45)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(255, 224, 130)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 204, 45)) }) -- Ran
UIGradient12.Parent = TextButton4 -- Ran
TextButton3.MouseButton1Click:Connect(function()
Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot").Name = "RF/EggWorld/AskFieldEggSnapshot"
local RFEggWorldAskFieldEggSnapshot495 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot")
RFEggWorldAskFieldEggSnapshot495:InvokeServer()
TextLabel2.Text = "Pick a pet"
end) -- Remote Call -- Ran
TextButton4.MouseButton1Click:Connect(function()
TextLabel2.Text = "Pick a pet"
end) -- Event Bound -- Ran
UIGradient.Rotation = 353.87570467317181 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot496 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot496:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 356.28533362373912 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot497 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot497:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 358.699586155953 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot498 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot498:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 1.1338106140405557 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot499 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot499:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 2.3604406116339192 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot500 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot500:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 4.7678667048918442 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot501 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot501:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 7.1369197350979334 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot502 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot502:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 9.528806368949347 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot503 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot503:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 10.728777181362489 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot504 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot504:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 13.116895870974417 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot505 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot505:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 14.333977847519634 -- Ran
UIGradient2.Rotation = 329.33397784751963 -- Ran
UIGradient3.Rotation = 14.333977847519634 -- Ran
UIGradient4.Rotation = 329.33397784751963 -- Ran
UIGradient5.Rotation = 14.333977847519634 -- Ran
UIGradient6.Rotation = 329.33397784751963 -- Ran
UIGradient7.Rotation = 14.333977847519634 -- Ran
UIGradient8.Rotation = 329.33397784751963 -- Ran
UIGradient9.Rotation = 14.333977847519634 -- Ran
UIGradient10.Rotation = 329.33397784751963 -- Ran
UIGradient11.Rotation = 14.333977847519634 -- Ran
UIGradient12.Rotation = 329.33397784751963 -- Ran
UIGradient.Rotation = 15.515789788266773 -- Ran
UIGradient2.Rotation = 330.51578978826677 -- Ran
UIGradient3.Rotation = 15.515789788266773 -- Ran
UIGradient4.Rotation = 330.51578978826677 -- Ran
UIGradient5.Rotation = 15.515789788266773 -- Ran
UIGradient6.Rotation = 330.51578978826677 -- Ran
UIGradient7.Rotation = 15.515789788266773 -- Ran
UIGradient8.Rotation = 330.51578978826677 -- Ran
UIGradient9.Rotation = 15.515789788266773 -- Ran
UIGradient10.Rotation = 330.51578978826677 -- Ran
UIGradient11.Rotation = 15.515789788266773 -- Ran
UIGradient12.Rotation = 330.51578978826677 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x9)
local RFEggWorldAskFieldEggSnapshot514 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot514:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 35.78230505706523 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot515 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot515:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 36.97706820890096 -- Ran
UIGradient2.Rotation = 351.97706820890096 -- Ran
UIGradient3.Rotation = 36.97706820890096 -- Ran
UIGradient4.Rotation = 351.97706820890096 -- Ran
UIGradient5.Rotation = 36.97706820890096 -- Ran
UIGradient6.Rotation = 351.97706820890096 -- Ran
UIGradient7.Rotation = 36.97706820890096 -- Ran
UIGradient8.Rotation = 351.97706820890096 -- Ran
UIGradient9.Rotation = 36.97706820890096 -- Ran
UIGradient10.Rotation = 351.97706820890096 -- Ran
UIGradient11.Rotation = 36.97706820890096 -- Ran
UIGradient12.Rotation = 351.97706820890096 -- Ran
UIGradient.Rotation = 38.156171334247404 -- Ran
UIGradient2.Rotation = 353.1561713342474 -- Ran
UIGradient3.Rotation = 38.156171334247404 -- Ran
UIGradient4.Rotation = 353.1561713342474 -- Ran
UIGradient5.Rotation = 38.156171334247404 -- Ran
UIGradient6.Rotation = 353.1561713342474 -- Ran
UIGradient7.Rotation = 38.156171334247404 -- Ran
UIGradient8.Rotation = 353.1561713342474 -- Ran
UIGradient9.Rotation = 38.156171334247404 -- Ran
UIGradient10.Rotation = 353.1561713342474 -- Ran
UIGradient11.Rotation = 38.156171334247404 -- Ran
UIGradient12.Rotation = 353.1561713342474 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot519 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot519:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 46.474712750535375 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot520 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot520:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 47.667878497956629 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot521 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot521:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 50.055344886338062 -- Ran
UIGradient2.Rotation = 5.0553448863380606 -- Ran
UIGradient3.Rotation = 50.055344886338062 -- Ran
UIGradient4.Rotation = 5.0553448863380606 -- Ran
UIGradient5.Rotation = 50.055344886338062 -- Ran
UIGradient6.Rotation = 5.0553448863380606 -- Ran
UIGradient7.Rotation = 50.055344886338062 -- Ran
UIGradient8.Rotation = 5.0553448863380606 -- Ran
UIGradient9.Rotation = 50.055344886338062 -- Ran
UIGradient10.Rotation = 5.0553448863380606 -- Ran
UIGradient11.Rotation = 50.055344886338062 -- Ran
UIGradient12.Rotation = 5.0553448863380606 -- Ran
UIGradient.Rotation = 51.272444292075704 -- Ran
UIGradient2.Rotation = 6.2724442920757078 -- Ran
UIGradient3.Rotation = 51.272444292075704 -- Ran
UIGradient4.Rotation = 6.2724442920757078 -- Ran
UIGradient5.Rotation = 51.272444292075704 -- Ran
UIGradient6.Rotation = 6.2724442920757078 -- Ran
UIGradient7.Rotation = 51.272444292075704 -- Ran
UIGradient8.Rotation = 6.2724442920757078 -- Ran
UIGradient9.Rotation = 51.272444292075704 -- Ran
UIGradient10.Rotation = 6.2724442920757078 -- Ran
UIGradient11.Rotation = 51.272444292075704 -- Ran
UIGradient12.Rotation = 6.2724442920757078 -- Ran
local RFEggWorldAskFieldEggSnapshot522 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot522:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 52.454425741579563 -- Ran
UIGradient2.Rotation = 7.4544257415795627 -- Ran
UIGradient3.Rotation = 52.454425741579563 -- Ran
UIGradient4.Rotation = 7.4544257415795627 -- Ran
UIGradient5.Rotation = 52.454425741579563 -- Ran
UIGradient6.Rotation = 7.4544257415795627 -- Ran
UIGradient7.Rotation = 52.454425741579563 -- Ran
UIGradient8.Rotation = 7.4544257415795627 -- Ran
UIGradient9.Rotation = 52.454425741579563 -- Ran
UIGradient10.Rotation = 7.4544257415795627 -- Ran
UIGradient11.Rotation = 52.454425741579563 -- Ran
UIGradient12.Rotation = 7.4544257415795627 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
UIGradient.Rotation = 64.589311847296528 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot529 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot529:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 65.79305004399933 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot530 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot530:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 68.178252791467386 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot531 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot531:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 70.555446395638938 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot532 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot532:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 71.775469953943713 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot533 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot533:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 74.175012350692157 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot534 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot534:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 75.382454685939933 -- Ran
UIGradient2.Rotation = 30.38245468593993 -- Ran
UIGradient3.Rotation = 75.382454685939933 -- Ran
UIGradient4.Rotation = 30.38245468593993 -- Ran
UIGradient5.Rotation = 75.382454685939933 -- Ran
UIGradient6.Rotation = 30.38245468593993 -- Ran
UIGradient7.Rotation = 75.382454685939933 -- Ran
UIGradient8.Rotation = 30.38245468593993 -- Ran
UIGradient9.Rotation = 75.382454685939933 -- Ran
UIGradient10.Rotation = 30.38245468593993 -- Ran
UIGradient11.Rotation = 75.382454685939933 -- Ran
UIGradient12.Rotation = 30.38245468593993 -- Ran
UIGradient.Rotation = 76.557177512645993 -- Ran
UIGradient2.Rotation = 31.557177512645989 -- Ran
UIGradient3.Rotation = 76.557177512645993 -- Ran
UIGradient4.Rotation = 31.557177512645989 -- Ran
UIGradient5.Rotation = 76.557177512645993 -- Ran
UIGradient6.Rotation = 31.557177512645989 -- Ran
UIGradient7.Rotation = 76.557177512645993 -- Ran
UIGradient8.Rotation = 31.557177512645989 -- Ran
UIGradient9.Rotation = 76.557177512645993 -- Ran
UIGradient10.Rotation = 31.557177512645989 -- Ran
UIGradient11.Rotation = 76.557177512645993 -- Ran
UIGradient12.Rotation = 31.557177512645989 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
local RFEggWorldAskFieldEggSnapshot539 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot539:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 87.353755158774845 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot540 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot540:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 88.538100197548204 -- Ran
UIGradient2.Rotation = 43.538100197548211 -- Ran
UIGradient3.Rotation = 88.538100197548204 -- Ran
UIGradient4.Rotation = 43.538100197548211 -- Ran
UIGradient5.Rotation = 88.538100197548204 -- Ran
UIGradient6.Rotation = 43.538100197548211 -- Ran
UIGradient7.Rotation = 88.538100197548204 -- Ran
UIGradient8.Rotation = 43.538100197548211 -- Ran
UIGradient9.Rotation = 88.538100197548204 -- Ran
UIGradient10.Rotation = 43.538100197548211 -- Ran
UIGradient11.Rotation = 88.538100197548204 -- Ran
UIGradient12.Rotation = 43.538100197548211 -- Ran
UIGradient.Rotation = 89.7234972053311 -- Ran
UIGradient2.Rotation = 44.7234972053311 -- Ran
UIGradient3.Rotation = 89.7234972053311 -- Ran
UIGradient4.Rotation = 44.7234972053311 -- Ran
UIGradient5.Rotation = 89.7234972053311 -- Ran
UIGradient6.Rotation = 44.7234972053311 -- Ran
UIGradient7.Rotation = 89.7234972053311 -- Ran
UIGradient8.Rotation = 44.7234972053311 -- Ran
UIGradient9.Rotation = 89.7234972053311 -- Ran
UIGradient10.Rotation = 44.7234972053311 -- Ran
UIGradient11.Rotation = 89.7234972053311 -- Ran
UIGradient12.Rotation = 44.7234972053311 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x6)
local RFEggWorldAskFieldEggSnapshot546 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot546:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 102.93716942844517 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot547 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot547:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 104.14618849954941 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot548 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot548:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 106.56997905946122 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot549 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot549:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 109.00877764236022 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot550 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot550:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 110.21054882613825 -- Ran
UIGradient2.Rotation = 65.21054882613825 -- Ran
UIGradient3.Rotation = 110.21054882613825 -- Ran
UIGradient4.Rotation = 65.21054882613825 -- Ran
UIGradient5.Rotation = 110.21054882613825 -- Ran
UIGradient6.Rotation = 65.21054882613825 -- Ran
UIGradient7.Rotation = 110.21054882613825 -- Ran
UIGradient8.Rotation = 65.21054882613825 -- Ran
UIGradient9.Rotation = 110.21054882613825 -- Ran
UIGradient10.Rotation = 65.21054882613825 -- Ran
UIGradient11.Rotation = 110.21054882613825 -- Ran
UIGradient12.Rotation = 65.21054882613825 -- Ran
UIGradient.Rotation = 111.41844802223872 -- Ran
UIGradient2.Rotation = 66.418448022238721 -- Ran
UIGradient3.Rotation = 111.41844802223872 -- Ran
UIGradient4.Rotation = 66.418448022238721 -- Ran
UIGradient5.Rotation = 111.41844802223872 -- Ran
UIGradient6.Rotation = 66.418448022238721 -- Ran
UIGradient7.Rotation = 111.41844802223872 -- Ran
UIGradient8.Rotation = 66.418448022238721 -- Ran
UIGradient9.Rotation = 111.41844802223872 -- Ran
UIGradient10.Rotation = 66.418448022238721 -- Ran
UIGradient11.Rotation = 111.41844802223872 -- Ran
UIGradient12.Rotation = 66.418448022238721 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot554 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot554:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 119.79869900645204 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot555 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot555:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 120.97198870212911 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot556 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot556:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 123.34457367267666 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot557 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot557:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 125.76342789762687 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot558 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot558:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 126.93918665715555 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot559 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot559:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 129.36024994032235 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot560 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot560:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 131.7554739572825 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot561 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot561:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 132.95217176693103 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot562 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot562:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 135.36792285062671 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot563 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot563:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 136.55073078473288 -- Ran
UIGradient2.Rotation = 91.550730784732878 -- Ran
UIGradient3.Rotation = 136.55073078473288 -- Ran
UIGradient4.Rotation = 91.550730784732878 -- Ran
UIGradient5.Rotation = 136.55073078473288 -- Ran
UIGradient6.Rotation = 91.550730784732878 -- Ran
UIGradient7.Rotation = 136.55073078473288 -- Ran
UIGradient8.Rotation = 91.550730784732878 -- Ran
UIGradient9.Rotation = 136.55073078473288 -- Ran
UIGradient10.Rotation = 91.550730784732878 -- Ran
UIGradient11.Rotation = 136.55073078473288 -- Ran
UIGradient12.Rotation = 91.550730784732878 -- Ran
UIGradient.Rotation = 137.74302418279473 -- Ran
UIGradient2.Rotation = 92.743024182794727 -- Ran
UIGradient3.Rotation = 137.74302418279473 -- Ran
UIGradient4.Rotation = 92.743024182794727 -- Ran
UIGradient5.Rotation = 137.74302418279473 -- Ran
UIGradient6.Rotation = 92.743024182794727 -- Ran
UIGradient7.Rotation = 137.74302418279473 -- Ran
UIGradient8.Rotation = 92.743024182794727 -- Ran
UIGradient9.Rotation = 137.74302418279473 -- Ran
UIGradient10.Rotation = 92.743024182794727 -- Ran
UIGradient11.Rotation = 137.74302418279473 -- Ran
UIGradient12.Rotation = 92.743024182794727 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot567 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot567:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 146.12382578251504 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot568 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot568:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 147.34806200590265 -- Ran
UIGradient2.Rotation = 102.34806200590263 -- Ran
UIGradient3.Rotation = 147.34806200590265 -- Ran
UIGradient4.Rotation = 102.34806200590263 -- Ran
UIGradient5.Rotation = 147.34806200590265 -- Ran
UIGradient6.Rotation = 102.34806200590263 -- Ran
UIGradient7.Rotation = 147.34806200590265 -- Ran
UIGradient8.Rotation = 102.34806200590263 -- Ran
UIGradient9.Rotation = 147.34806200590265 -- Ran
UIGradient10.Rotation = 102.34806200590263 -- Ran
UIGradient11.Rotation = 147.34806200590265 -- Ran
UIGradient12.Rotation = 102.34806200590263 -- Ran
UIGradient.Rotation = 148.56382016619796 -- Ran
UIGradient2.Rotation = 103.56382016619794 -- Ran
UIGradient3.Rotation = 148.56382016619796 -- Ran
UIGradient4.Rotation = 103.56382016619794 -- Ran
UIGradient5.Rotation = 148.56382016619796 -- Ran
UIGradient6.Rotation = 103.56382016619794 -- Ran
UIGradient7.Rotation = 148.56382016619796 -- Ran
UIGradient8.Rotation = 103.56382016619794 -- Ran
UIGradient9.Rotation = 148.56382016619796 -- Ran
UIGradient10.Rotation = 103.56382016619794 -- Ran
UIGradient11.Rotation = 148.56382016619796 -- Ran
UIGradient12.Rotation = 103.56382016619794 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
local RFEggWorldAskFieldEggSnapshot573 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot573:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 159.33800490921021 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot574 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot574:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 160.53746151179104 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot575 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot575:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 162.95634383441791 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot576 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot576:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 165.35807536329375 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot577 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot577:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 167.78398703753115 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot578 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot578:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 168.97905138203987 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot579 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot579:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 171.37654544691492 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot580 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot580:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 173.76601996761815 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot581 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot581:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 176.18227997624436 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot582 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot582:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 177.3862234713246 -- Ran
UIGradient2.Rotation = 132.3862234713246 -- Ran
UIGradient3.Rotation = 177.3862234713246 -- Ran
UIGradient4.Rotation = 132.3862234713246 -- Ran
UIGradient5.Rotation = 177.3862234713246 -- Ran
UIGradient6.Rotation = 132.3862234713246 -- Ran
UIGradient7.Rotation = 177.3862234713246 -- Ran
UIGradient8.Rotation = 132.3862234713246 -- Ran
UIGradient9.Rotation = 177.3862234713246 -- Ran
UIGradient10.Rotation = 132.3862234713246 -- Ran
UIGradient11.Rotation = 177.3862234713246 -- Ran
UIGradient12.Rotation = 132.3862234713246 -- Ran
UIGradient.Rotation = 178.56807784522465 -- Ran
UIGradient2.Rotation = 133.56807784522465 -- Ran
UIGradient3.Rotation = 178.56807784522465 -- Ran
UIGradient4.Rotation = 133.56807784522465 -- Ran
UIGradient5.Rotation = 178.56807784522465 -- Ran
UIGradient6.Rotation = 133.56807784522465 -- Ran
UIGradient7.Rotation = 178.56807784522465 -- Ran
UIGradient8.Rotation = 133.56807784522465 -- Ran
UIGradient9.Rotation = 178.56807784522465 -- Ran
UIGradient10.Rotation = 133.56807784522465 -- Ran
UIGradient11.Rotation = 178.56807784522465 -- Ran
UIGradient12.Rotation = 133.56807784522465 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
local RFEggWorldAskFieldEggSnapshot587 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot587:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 189.28018072558808 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot588 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot588:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 190.49040660347518 -- Ran
UIGradient2.Rotation = 145.49040660347518 -- Ran
UIGradient3.Rotation = 190.49040660347518 -- Ran
UIGradient4.Rotation = 145.49040660347518 -- Ran
UIGradient5.Rotation = 190.49040660347518 -- Ran
UIGradient6.Rotation = 145.49040660347518 -- Ran
UIGradient7.Rotation = 190.49040660347518 -- Ran
UIGradient8.Rotation = 145.49040660347518 -- Ran
UIGradient9.Rotation = 190.49040660347518 -- Ran
UIGradient10.Rotation = 145.49040660347518 -- Ran
UIGradient11.Rotation = 190.49040660347518 -- Ran
UIGradient12.Rotation = 145.49040660347518 -- Ran
UIGradient.Rotation = 191.66679311067472 -- Ran
UIGradient2.Rotation = 146.66679311067472 -- Ran
UIGradient3.Rotation = 191.66679311067472 -- Ran
UIGradient4.Rotation = 146.66679311067472 -- Ran
UIGradient5.Rotation = 191.66679311067472 -- Ran
UIGradient6.Rotation = 146.66679311067472 -- Ran
UIGradient7.Rotation = 191.66679311067472 -- Ran
UIGradient8.Rotation = 146.66679311067472 -- Ran
UIGradient9.Rotation = 191.66679311067472 -- Ran
UIGradient10.Rotation = 146.66679311067472 -- Ran
UIGradient11.Rotation = 191.66679311067472 -- Ran
UIGradient12.Rotation = 146.66679311067472 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x6)
local RFEggWorldAskFieldEggSnapshot594 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot594:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 204.73481730564092 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot595 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot595:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 205.93954848960752 -- Ran
UIGradient2.Rotation = 160.93954848960752 -- Ran
UIGradient3.Rotation = 205.93954848960752 -- Ran
UIGradient4.Rotation = 160.93954848960752 -- Ran
UIGradient5.Rotation = 205.93954848960752 -- Ran
UIGradient6.Rotation = 160.93954848960752 -- Ran
UIGradient7.Rotation = 205.93954848960752 -- Ran
UIGradient8.Rotation = 160.93954848960752 -- Ran
UIGradient9.Rotation = 205.93954848960752 -- Ran
UIGradient10.Rotation = 160.93954848960752 -- Ran
UIGradient11.Rotation = 205.93954848960752 -- Ran
UIGradient12.Rotation = 160.93954848960752 -- Ran
UIGradient.Rotation = 207.16301592914581 -- Ran
UIGradient2.Rotation = 162.16301592914581 -- Ran
UIGradient3.Rotation = 207.16301592914581 -- Ran
UIGradient4.Rotation = 162.16301592914581 -- Ran
UIGradient5.Rotation = 207.16301592914581 -- Ran
UIGradient6.Rotation = 162.16301592914581 -- Ran
UIGradient7.Rotation = 207.16301592914581 -- Ran
UIGradient8.Rotation = 162.16301592914581 -- Ran
UIGradient9.Rotation = 207.16301592914581 -- Ran
UIGradient10.Rotation = 162.16301592914581 -- Ran
UIGradient11.Rotation = 207.16301592914581 -- Ran
UIGradient12.Rotation = 162.16301592914581 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot599 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot599:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 215.49403566812242 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot600 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot600:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 216.71977898316331 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot601 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot601:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 219.13841808814149 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot602 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot602:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 221.56627928783359 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot603 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot603:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 222.77409946584925 -- Ran
UIGradient2.Rotation = 177.77409946584925 -- Ran
UIGradient3.Rotation = 222.77409946584925 -- Ran
UIGradient4.Rotation = 177.77409946584925 -- Ran
UIGradient5.Rotation = 222.77409946584925 -- Ran
UIGradient6.Rotation = 177.77409946584925 -- Ran
UIGradient7.Rotation = 222.77409946584925 -- Ran
UIGradient8.Rotation = 177.77409946584925 -- Ran
UIGradient9.Rotation = 222.77409946584925 -- Ran
UIGradient10.Rotation = 177.77409946584925 -- Ran
UIGradient11.Rotation = 222.77409946584925 -- Ran
UIGradient12.Rotation = 177.77409946584925 -- Ran
UIGradient.Rotation = 223.95159545850595 -- Ran
UIGradient2.Rotation = 178.95159545850595 -- Ran
UIGradient3.Rotation = 223.95159545850595 -- Ran
UIGradient4.Rotation = 178.95159545850595 -- Ran
UIGradient5.Rotation = 223.95159545850595 -- Ran
UIGradient6.Rotation = 178.95159545850595 -- Ran
UIGradient7.Rotation = 223.95159545850595 -- Ran
UIGradient8.Rotation = 178.95159545850595 -- Ran
UIGradient9.Rotation = 223.95159545850595 -- Ran
UIGradient10.Rotation = 178.95159545850595 -- Ran
UIGradient11.Rotation = 223.95159545850595 -- Ran
UIGradient12.Rotation = 178.95159545850595 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x6)
local RFEggWorldAskFieldEggSnapshot609 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot609:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 237.15315586107056 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot610 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot610:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 238.33344553478312 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot611 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot611:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 240.78175565521175 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot612 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot612:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 241.98176620608714 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot613 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot613:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 244.37880211796934 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot614 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot614:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 246.73731832673087 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot615 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot615:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 249.17022216294902 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot616 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot616:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 250.38764763119661 -- Ran
UIGradient2.Rotation = 205.38764763119661 -- Ran
UIGradient3.Rotation = 250.38764763119661 -- Ran
UIGradient4.Rotation = 205.38764763119661 -- Ran
UIGradient5.Rotation = 250.38764763119661 -- Ran
UIGradient6.Rotation = 205.38764763119661 -- Ran
UIGradient7.Rotation = 250.38764763119661 -- Ran
UIGradient8.Rotation = 205.38764763119661 -- Ran
UIGradient9.Rotation = 250.38764763119661 -- Ran
UIGradient10.Rotation = 205.38764763119661 -- Ran
UIGradient11.Rotation = 250.38764763119661 -- Ran
UIGradient12.Rotation = 205.38764763119661 -- Ran
UIGradient.Rotation = 251.57361325923802 -- Ran
UIGradient2.Rotation = 206.57361325923802 -- Ran
UIGradient3.Rotation = 251.57361325923802 -- Ran
UIGradient4.Rotation = 206.57361325923802 -- Ran
UIGradient5.Rotation = 251.57361325923802 -- Ran
UIGradient6.Rotation = 206.57361325923802 -- Ran
UIGradient7.Rotation = 251.57361325923802 -- Ran
UIGradient8.Rotation = 206.57361325923802 -- Ran
UIGradient9.Rotation = 251.57361325923802 -- Ran
UIGradient10.Rotation = 206.57361325923802 -- Ran
UIGradient11.Rotation = 251.57361325923802 -- Ran
UIGradient12.Rotation = 206.57361325923802 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
local RFEggWorldAskFieldEggSnapshot621 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot621:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 262.3581548376809 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot622 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot622:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 263.57181321147289 -- Ran
UIGradient2.Rotation = 218.57181321147291 -- Ran
UIGradient3.Rotation = 263.57181321147289 -- Ran
UIGradient4.Rotation = 218.57181321147291 -- Ran
UIGradient5.Rotation = 263.57181321147289 -- Ran
UIGradient6.Rotation = 218.57181321147291 -- Ran
UIGradient7.Rotation = 263.57181321147289 -- Ran
UIGradient8.Rotation = 218.57181321147291 -- Ran
UIGradient9.Rotation = 263.57181321147289 -- Ran
UIGradient10.Rotation = 218.57181321147291 -- Ran
UIGradient11.Rotation = 263.57181321147289 -- Ran
UIGradient12.Rotation = 218.57181321147291 -- Ran
UIGradient.Rotation = 264.75733832726917 -- Ran
UIGradient2.Rotation = 219.75733832726917 -- Ran
UIGradient3.Rotation = 264.75733832726917 -- Ran
UIGradient4.Rotation = 219.75733832726917 -- Ran
UIGradient5.Rotation = 264.75733832726917 -- Ran
UIGradient6.Rotation = 219.75733832726917 -- Ran
UIGradient7.Rotation = 264.75733832726917 -- Ran
UIGradient8.Rotation = 219.75733832726917 -- Ran
UIGradient9.Rotation = 264.75733832726917 -- Ran
UIGradient10.Rotation = 219.75733832726917 -- Ran
UIGradient11.Rotation = 264.75733832726917 -- Ran
UIGradient12.Rotation = 219.75733832726917 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x13)
local RFEggWorldAskFieldEggSnapshot635 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot635:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 294.63375386119048 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot636 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot636:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 295.8361911968035 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot637 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot637:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 298.22649416903482 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot638 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot638:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 299.40025791032463 -- Ran
UIGradient2.Rotation = 254.40025791032463 -- Ran
UIGradient3.Rotation = 299.40025791032463 -- Ran
UIGradient4.Rotation = 254.40025791032463 -- Ran
UIGradient5.Rotation = 299.40025791032463 -- Ran
UIGradient6.Rotation = 254.40025791032463 -- Ran
UIGradient7.Rotation = 299.40025791032463 -- Ran
UIGradient8.Rotation = 254.40025791032463 -- Ran
UIGradient9.Rotation = 299.40025791032463 -- Ran
UIGradient10.Rotation = 254.40025791032463 -- Ran
UIGradient11.Rotation = 299.40025791032463 -- Ran
UIGradient12.Rotation = 254.40025791032463 -- Ran
UIGradient.Rotation = 300.60020205159867 -- Ran
UIGradient2.Rotation = 255.60020205159867 -- Ran
UIGradient3.Rotation = 300.60020205159867 -- Ran
UIGradient4.Rotation = 255.60020205159867 -- Ran
UIGradient5.Rotation = 300.60020205159867 -- Ran
UIGradient6.Rotation = 255.60020205159867 -- Ran
UIGradient7.Rotation = 300.60020205159867 -- Ran
UIGradient8.Rotation = 255.60020205159867 -- Ran
UIGradient9.Rotation = 300.60020205159867 -- Ran
UIGradient10.Rotation = 255.60020205159867 -- Ran
UIGradient11.Rotation = 300.60020205159867 -- Ran
UIGradient12.Rotation = 255.60020205159867 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
local RFEggWorldAskFieldEggSnapshot643 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot643:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 311.44315469192952 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot644 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot644:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 312.66965003315801 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot645 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot645:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 315.06103916920267 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot646 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot646:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 317.49530647931357 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot647 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot647:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 318.6972921105808 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot648 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot648:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 321.08757312038387 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot649 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot649:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 322.31582396184876 -- Ran
UIGradient2.Rotation = 277.31582396184876 -- Ran
UIGradient3.Rotation = 322.31582396184876 -- Ran
UIGradient4.Rotation = 277.31582396184876 -- Ran
UIGradient5.Rotation = 322.31582396184876 -- Ran
UIGradient6.Rotation = 277.31582396184876 -- Ran
UIGradient7.Rotation = 322.31582396184876 -- Ran
UIGradient8.Rotation = 277.31582396184876 -- Ran
UIGradient9.Rotation = 322.31582396184876 -- Ran
UIGradient10.Rotation = 277.31582396184876 -- Ran
UIGradient11.Rotation = 322.31582396184876 -- Ran
UIGradient12.Rotation = 277.31582396184876 -- Ran
UIGradient.Rotation = 323.48773370165213 -- Ran
UIGradient2.Rotation = 278.48773370165213 -- Ran
UIGradient3.Rotation = 323.48773370165213 -- Ran
UIGradient4.Rotation = 278.48773370165213 -- Ran
UIGradient5.Rotation = 323.48773370165213 -- Ran
UIGradient6.Rotation = 278.48773370165213 -- Ran
UIGradient7.Rotation = 323.48773370165213 -- Ran
UIGradient8.Rotation = 278.48773370165213 -- Ran
UIGradient9.Rotation = 323.48773370165213 -- Ran
UIGradient10.Rotation = 278.48773370165213 -- Ran
UIGradient11.Rotation = 323.48773370165213 -- Ran
UIGradient12.Rotation = 278.48773370165213 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot653 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot653:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 331.91049444905451 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot654 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot654:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 333.12109237915 -- Ran
UIGradient2.Rotation = 288.12109237915 -- Ran
UIGradient3.Rotation = 333.12109237915 -- Ran
UIGradient4.Rotation = 288.12109237915 -- Ran
UIGradient5.Rotation = 333.12109237915 -- Ran
UIGradient6.Rotation = 288.12109237915 -- Ran
UIGradient7.Rotation = 333.12109237915 -- Ran
UIGradient8.Rotation = 288.12109237915 -- Ran
UIGradient9.Rotation = 333.12109237915 -- Ran
UIGradient10.Rotation = 288.12109237915 -- Ran
UIGradient11.Rotation = 333.12109237915 -- Ran
UIGradient12.Rotation = 288.12109237915 -- Ran
UIGradient.Rotation = 334.30401394799947 -- Ran
UIGradient2.Rotation = 289.30401394799947 -- Ran
UIGradient3.Rotation = 334.30401394799947 -- Ran
UIGradient4.Rotation = 289.30401394799947 -- Ran
UIGradient5.Rotation = 334.30401394799947 -- Ran
UIGradient6.Rotation = 289.30401394799947 -- Ran
UIGradient7.Rotation = 334.30401394799947 -- Ran
UIGradient8.Rotation = 289.30401394799947 -- Ran
UIGradient9.Rotation = 334.30401394799947 -- Ran
UIGradient10.Rotation = 289.30401394799947 -- Ran
UIGradient11.Rotation = 334.30401394799947 -- Ran
UIGradient12.Rotation = 289.30401394799947 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot658 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot658:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 342.70854183939804 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot659 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot659:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 343.88956724637592 -- Ran
UIGradient2.Rotation = 298.88956724637592 -- Ran
UIGradient3.Rotation = 343.88956724637592 -- Ran
UIGradient4.Rotation = 298.88956724637592 -- Ran
UIGradient5.Rotation = 343.88956724637592 -- Ran
UIGradient6.Rotation = 298.88956724637592 -- Ran
UIGradient7.Rotation = 343.88956724637592 -- Ran
UIGradient8.Rotation = 298.88956724637592 -- Ran
UIGradient9.Rotation = 343.88956724637592 -- Ran
UIGradient10.Rotation = 298.88956724637592 -- Ran
UIGradient11.Rotation = 343.88956724637592 -- Ran
UIGradient12.Rotation = 298.88956724637592 -- Ran
UIGradient.Rotation = 345.07021802385248 -- Ran
UIGradient2.Rotation = 300.07021802385248 -- Ran
UIGradient3.Rotation = 345.07021802385248 -- Ran
UIGradient4.Rotation = 300.07021802385248 -- Ran
UIGradient5.Rotation = 345.07021802385248 -- Ran
UIGradient6.Rotation = 300.07021802385248 -- Ran
UIGradient7.Rotation = 345.07021802385248 -- Ran
UIGradient8.Rotation = 300.07021802385248 -- Ran
UIGradient9.Rotation = 345.07021802385248 -- Ran
UIGradient10.Rotation = 300.07021802385248 -- Ran
UIGradient11.Rotation = 345.07021802385248 -- Ran
UIGradient12.Rotation = 300.07021802385248 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x10)
local RFEggWorldAskFieldEggSnapshot669 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot669:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 7.8580054293426542 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot670 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot670:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 9.071787819120857 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot671 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot671:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 11.488810818379193 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot672 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot672:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 12.679349199946955 -- Ran
UIGradient2.Rotation = 327.67934919994696 -- Ran
UIGradient3.Rotation = 12.679349199946955 -- Ran
UIGradient4.Rotation = 327.67934919994696 -- Ran
UIGradient5.Rotation = 12.679349199946955 -- Ran
UIGradient6.Rotation = 327.67934919994696 -- Ran
UIGradient7.Rotation = 12.679349199946955 -- Ran
UIGradient8.Rotation = 327.67934919994696 -- Ran
UIGradient9.Rotation = 12.679349199946955 -- Ran
UIGradient10.Rotation = 327.67934919994696 -- Ran
UIGradient11.Rotation = 12.679349199946955 -- Ran
UIGradient12.Rotation = 327.67934919994696 -- Ran
UIGradient.Rotation = 13.868564183850708 -- Ran
UIGradient2.Rotation = 328.86856418385071 -- Ran
UIGradient3.Rotation = 13.868564183850708 -- Ran
UIGradient4.Rotation = 328.86856418385071 -- Ran
UIGradient5.Rotation = 13.868564183850708 -- Ran
UIGradient6.Rotation = 328.86856418385071 -- Ran
UIGradient7.Rotation = 13.868564183850708 -- Ran
UIGradient8.Rotation = 328.86856418385071 -- Ran
UIGradient9.Rotation = 13.868564183850708 -- Ran
UIGradient10.Rotation = 328.86856418385071 -- Ran
UIGradient11.Rotation = 13.868564183850708 -- Ran
UIGradient12.Rotation = 328.86856418385071 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x7)
local RFEggWorldAskFieldEggSnapshot679 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot679:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 29.387735163619595 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot680 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot680:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 30.606045164016507 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot681 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot681:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 33.032956604591448 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot682 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot682:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 34.229348245544827 -- Ran
UIGradient2.Rotation = 349.22934824554483 -- Ran
UIGradient3.Rotation = 34.229348245544827 -- Ran
UIGradient4.Rotation = 349.22934824554483 -- Ran
UIGradient5.Rotation = 34.229348245544827 -- Ran
UIGradient6.Rotation = 349.22934824554483 -- Ran
UIGradient7.Rotation = 34.229348245544827 -- Ran
UIGradient8.Rotation = 349.22934824554483 -- Ran
UIGradient9.Rotation = 34.229348245544827 -- Ran
UIGradient10.Rotation = 349.22934824554483 -- Ran
UIGradient11.Rotation = 34.229348245544827 -- Ran
UIGradient12.Rotation = 349.22934824554483 -- Ran
UIGradient.Rotation = 35.40562066398013 -- Ran
UIGradient2.Rotation = 350.40562066398013 -- Ran
UIGradient3.Rotation = 35.40562066398013 -- Ran
UIGradient4.Rotation = 350.40562066398013 -- Ran
UIGradient5.Rotation = 35.40562066398013 -- Ran
UIGradient6.Rotation = 350.40562066398013 -- Ran
UIGradient7.Rotation = 35.40562066398013 -- Ran
UIGradient8.Rotation = 350.40562066398013 -- Ran
UIGradient9.Rotation = 35.40562066398013 -- Ran
UIGradient10.Rotation = 350.40562066398013 -- Ran
UIGradient11.Rotation = 35.40562066398013 -- Ran
UIGradient12.Rotation = 350.40562066398013 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
local RFEggWorldAskFieldEggSnapshot687 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot687:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 46.253635087348499 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot688 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot688:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 47.434270350057318 -- Ran
UIGradient2.Rotation = 2.4342703500573157 -- Ran
UIGradient3.Rotation = 47.434270350057318 -- Ran
UIGradient4.Rotation = 2.4342703500573157 -- Ran
UIGradient5.Rotation = 47.434270350057318 -- Ran
UIGradient6.Rotation = 2.4342703500573157 -- Ran
UIGradient7.Rotation = 47.434270350057318 -- Ran
UIGradient8.Rotation = 2.4342703500573157 -- Ran
UIGradient9.Rotation = 47.434270350057318 -- Ran
UIGradient10.Rotation = 2.4342703500573157 -- Ran
UIGradient11.Rotation = 47.434270350057318 -- Ran
UIGradient12.Rotation = 2.4342703500573157 -- Ran
UIGradient.Rotation = 48.634941168500205 -- Ran
UIGradient2.Rotation = 3.6349411685002075 -- Ran
UIGradient3.Rotation = 48.634941168500205 -- Ran
UIGradient4.Rotation = 3.6349411685002075 -- Ran
UIGradient5.Rotation = 48.634941168500205 -- Ran
UIGradient6.Rotation = 3.6349411685002075 -- Ran
UIGradient7.Rotation = 48.634941168500205 -- Ran
UIGradient8.Rotation = 3.6349411685002075 -- Ran
UIGradient9.Rotation = 48.634941168500205 -- Ran
UIGradient10.Rotation = 3.6349411685002075 -- Ran
UIGradient11.Rotation = 48.634941168500205 -- Ran
UIGradient12.Rotation = 3.6349411685002075 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x13)
local RFEggWorldAskFieldEggSnapshot701 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot701:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 78.568073916227576 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot702 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot702:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 79.775578513375706 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot703 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot703:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 82.213513714114811 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot704 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot704:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 83.436425994957062 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot705 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot705:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 85.890340231656481 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot706 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot706:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 87.068376451463848 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot707 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot707:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 89.447221855889168 -- Ran
UIGradient2.Rotation = 44.447221855889168 -- Ran
UIGradient3.Rotation = 89.447221855889168 -- Ran
UIGradient4.Rotation = 44.447221855889168 -- Ran
UIGradient5.Rotation = 89.447221855889168 -- Ran
UIGradient6.Rotation = 44.447221855889168 -- Ran
UIGradient7.Rotation = 89.447221855889168 -- Ran
UIGradient8.Rotation = 44.447221855889168 -- Ran
UIGradient9.Rotation = 89.447221855889168 -- Ran
UIGradient10.Rotation = 44.447221855889168 -- Ran
UIGradient11.Rotation = 89.447221855889168 -- Ran
UIGradient12.Rotation = 44.447221855889168 -- Ran
UIGradient.Rotation = 90.659501527551981 -- Ran
UIGradient2.Rotation = 45.659501527551981 -- Ran
UIGradient3.Rotation = 90.659501527551981 -- Ran
UIGradient4.Rotation = 45.659501527551981 -- Ran
UIGradient5.Rotation = 90.659501527551981 -- Ran
UIGradient6.Rotation = 45.659501527551981 -- Ran
UIGradient7.Rotation = 90.659501527551981 -- Ran
UIGradient8.Rotation = 45.659501527551981 -- Ran
UIGradient9.Rotation = 90.659501527551981 -- Ran
UIGradient10.Rotation = 45.659501527551981 -- Ran
UIGradient11.Rotation = 90.659501527551981 -- Ran
UIGradient12.Rotation = 45.659501527551981 -- Ran
local RFEggWorldAskFieldEggSnapshot708 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot708:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 91.833864480817866 -- Ran
UIGradient2.Rotation = 46.833864480817866 -- Ran
UIGradient3.Rotation = 91.833864480817866 -- Ran
UIGradient4.Rotation = 46.833864480817866 -- Ran
UIGradient5.Rotation = 91.833864480817866 -- Ran
UIGradient6.Rotation = 46.833864480817866 -- Ran
UIGradient7.Rotation = 91.833864480817866 -- Ran
UIGradient8.Rotation = 46.833864480817866 -- Ran
UIGradient9.Rotation = 91.833864480817866 -- Ran
UIGradient10.Rotation = 46.833864480817866 -- Ran
UIGradient11.Rotation = 91.833864480817866 -- Ran
UIGradient12.Rotation = 46.833864480817866 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
UIGradient.Rotation = 103.93819870403743 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot715 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot715:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 105.14936937988315 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot716 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot716:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 106.35875981880326 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot717 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot717:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 108.71497785843545 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot718 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot718:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 111.16221440389423 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot719 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot719:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 112.36516614177769 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot720 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot720:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 114.77117530425583 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot721 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot721:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 117.21310749491963 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot722 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot722:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 118.38511257608687 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot723 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot723:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 120.76414820971053 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot724 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot724:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 123.181554316069 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot725 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot725:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 125.60170336360083 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot726 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot726:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 126.82531742594958 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot727 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot727:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 129.21933322336287 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot728 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot728:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 130.41940094005693 -- Ran
UIGradient2.Rotation = 85.419400940056931 -- Ran
UIGradient3.Rotation = 130.41940094005693 -- Ran
UIGradient4.Rotation = 85.419400940056931 -- Ran
UIGradient5.Rotation = 130.41940094005693 -- Ran
UIGradient6.Rotation = 85.419400940056931 -- Ran
UIGradient7.Rotation = 130.41940094005693 -- Ran
UIGradient8.Rotation = 85.419400940056931 -- Ran
UIGradient9.Rotation = 130.41940094005693 -- Ran
UIGradient10.Rotation = 85.419400940056931 -- Ran
UIGradient11.Rotation = 130.41940094005693 -- Ran
UIGradient12.Rotation = 85.419400940056931 -- Ran
UIGradient.Rotation = 131.62998851299554 -- Ran
UIGradient2.Rotation = 86.629988512995538 -- Ran
UIGradient3.Rotation = 131.62998851299554 -- Ran
UIGradient4.Rotation = 86.629988512995538 -- Ran
UIGradient5.Rotation = 131.62998851299554 -- Ran
UIGradient6.Rotation = 86.629988512995538 -- Ran
UIGradient7.Rotation = 131.62998851299554 -- Ran
UIGradient8.Rotation = 86.629988512995538 -- Ran
UIGradient9.Rotation = 131.62998851299554 -- Ran
UIGradient10.Rotation = 86.629988512995538 -- Ran
UIGradient11.Rotation = 131.62998851299554 -- Ran
UIGradient12.Rotation = 86.629988512995538 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot732 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot732:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 139.99069210605802 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot733 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot733:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 141.20575428601035 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot734 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot734:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 143.60646033147373 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot735 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot735:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 144.83076746438363 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot736 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot736:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 147.1828095979493 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot737 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot737:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 149.54952723468449 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot738 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot738:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 151.90892406358881 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot739 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot739:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 153.13424706159719 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot740 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot740:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 155.5139659801618 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot741 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot741:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 157.93949755189126 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot742 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot742:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 159.14336483343391 -- Ran
UIGradient2.Rotation = 114.14336483343392 -- Ran
UIGradient3.Rotation = 159.14336483343391 -- Ran
UIGradient4.Rotation = 114.14336483343392 -- Ran
UIGradient5.Rotation = 159.14336483343391 -- Ran
UIGradient6.Rotation = 114.14336483343392 -- Ran
UIGradient7.Rotation = 159.14336483343391 -- Ran
UIGradient8.Rotation = 114.14336483343392 -- Ran
UIGradient9.Rotation = 159.14336483343391 -- Ran
UIGradient10.Rotation = 114.14336483343392 -- Ran
UIGradient11.Rotation = 159.14336483343391 -- Ran
UIGradient12.Rotation = 114.14336483343392 -- Ran
UIGradient.Rotation = 160.32198523660963 -- Ran
UIGradient2.Rotation = 115.32198523660963 -- Ran
UIGradient3.Rotation = 160.32198523660963 -- Ran
UIGradient4.Rotation = 115.32198523660963 -- Ran
UIGradient5.Rotation = 160.32198523660963 -- Ran
UIGradient6.Rotation = 115.32198523660963 -- Ran
UIGradient7.Rotation = 160.32198523660963 -- Ran
UIGradient8.Rotation = 115.32198523660963 -- Ran
UIGradient9.Rotation = 160.32198523660963 -- Ran
UIGradient10.Rotation = 115.32198523660963 -- Ran
UIGradient11.Rotation = 160.32198523660963 -- Ran
UIGradient12.Rotation = 115.32198523660963 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot746 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot746:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 168.65865633830447 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot747 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot747:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 169.87862544671248 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot748 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot748:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 172.26266985421111 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot749 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot749:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 174.70516050932622 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot750 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot750:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 177.10495716427781 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot751 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot751:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 178.32426783487105 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot752 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot752:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 180.75935523548051 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot753 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot753:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 181.9837160446499 -- Ran
UIGradient2.Rotation = 136.9837160446499 -- Ran
UIGradient3.Rotation = 181.9837160446499 -- Ran
UIGradient4.Rotation = 136.9837160446499 -- Ran
UIGradient5.Rotation = 181.9837160446499 -- Ran
UIGradient6.Rotation = 136.9837160446499 -- Ran
UIGradient7.Rotation = 181.9837160446499 -- Ran
UIGradient8.Rotation = 136.9837160446499 -- Ran
UIGradient9.Rotation = 181.9837160446499 -- Ran
UIGradient10.Rotation = 136.9837160446499 -- Ran
UIGradient11.Rotation = 181.9837160446499 -- Ran
UIGradient12.Rotation = 136.9837160446499 -- Ran
UIGradient.Rotation = 183.17169507521589 -- Ran
UIGradient2.Rotation = 138.17169507521589 -- Ran
UIGradient3.Rotation = 183.17169507521589 -- Ran
UIGradient4.Rotation = 138.17169507521589 -- Ran
UIGradient5.Rotation = 183.17169507521589 -- Ran
UIGradient6.Rotation = 138.17169507521589 -- Ran
UIGradient7.Rotation = 183.17169507521589 -- Ran
UIGradient8.Rotation = 138.17169507521589 -- Ran
UIGradient9.Rotation = 183.17169507521589 -- Ran
UIGradient10.Rotation = 138.17169507521589 -- Ran
UIGradient11.Rotation = 183.17169507521589 -- Ran
UIGradient12.Rotation = 138.17169507521589 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x6)
local RFEggWorldAskFieldEggSnapshot759 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot759:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 196.3864139703667 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot760 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot760:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 197.60206575970716 -- Ran
UIGradient2.Rotation = 152.60206575970716 -- Ran
UIGradient3.Rotation = 197.60206575970716 -- Ran
UIGradient4.Rotation = 152.60206575970716 -- Ran
UIGradient5.Rotation = 197.60206575970716 -- Ran
UIGradient6.Rotation = 152.60206575970716 -- Ran
UIGradient7.Rotation = 197.60206575970716 -- Ran
UIGradient8.Rotation = 152.60206575970716 -- Ran
UIGradient9.Rotation = 197.60206575970716 -- Ran
UIGradient10.Rotation = 152.60206575970716 -- Ran
UIGradient11.Rotation = 197.60206575970716 -- Ran
UIGradient12.Rotation = 152.60206575970716 -- Ran
UIGradient.Rotation = 198.81442051243491 -- Ran
UIGradient2.Rotation = 153.81442051243491 -- Ran
UIGradient3.Rotation = 198.81442051243491 -- Ran
UIGradient4.Rotation = 153.81442051243491 -- Ran
UIGradient5.Rotation = 198.81442051243491 -- Ran
UIGradient6.Rotation = 153.81442051243491 -- Ran
UIGradient7.Rotation = 198.81442051243491 -- Ran
UIGradient8.Rotation = 153.81442051243491 -- Ran
UIGradient9.Rotation = 198.81442051243491 -- Ran
UIGradient10.Rotation = 153.81442051243491 -- Ran
UIGradient11.Rotation = 198.81442051243491 -- Ran
UIGradient12.Rotation = 153.81442051243491 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x5)
local RFEggWorldAskFieldEggSnapshot765 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot765:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 209.61743551608112 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot766 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot766:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 210.81450911996245 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot767 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot767:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 213.24249202118335 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot768 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot768:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 214.45075525533778 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot769 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot769:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 216.83044718503695 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot770 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot770:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 219.24825223478254 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot771 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot771:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 220.47006122452089 -- Ran
UIGradient2.Rotation = 175.47006122452089 -- Ran
UIGradient3.Rotation = 220.47006122452089 -- Ran
UIGradient4.Rotation = 175.47006122452089 -- Ran
UIGradient5.Rotation = 220.47006122452089 -- Ran
UIGradient6.Rotation = 175.47006122452089 -- Ran
UIGradient7.Rotation = 220.47006122452089 -- Ran
UIGradient8.Rotation = 175.47006122452089 -- Ran
UIGradient9.Rotation = 220.47006122452089 -- Ran
UIGradient10.Rotation = 175.47006122452089 -- Ran
UIGradient11.Rotation = 220.47006122452089 -- Ran
UIGradient12.Rotation = 175.47006122452089 -- Ran
UIGradient.Rotation = 221.64594435764641 -- Ran
UIGradient2.Rotation = 176.64594435764641 -- Ran
UIGradient3.Rotation = 221.64594435764641 -- Ran
UIGradient4.Rotation = 176.64594435764641 -- Ran
UIGradient5.Rotation = 221.64594435764641 -- Ran
UIGradient6.Rotation = 176.64594435764641 -- Ran
UIGradient7.Rotation = 221.64594435764641 -- Ran
UIGradient8.Rotation = 176.64594435764641 -- Ran
UIGradient9.Rotation = 221.64594435764641 -- Ran
UIGradient10.Rotation = 176.64594435764641 -- Ran
UIGradient11.Rotation = 221.64594435764641 -- Ran
UIGradient12.Rotation = 176.64594435764641 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x6)
local RFEggWorldAskFieldEggSnapshot777 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot777:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 234.71101891379433 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot778 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot778:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 235.92126137802947 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot779 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot779:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 238.33649604411337 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot780 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot780:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 240.71967568343246 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot781 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot781:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 243.08721773115337 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot782 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot782:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 244.29350633478211 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot783 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot783:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 246.66850250344226 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot784 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot784:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 249.1017550767701 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot785 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot785:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 250.32593412565782 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot786 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot786:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 252.73579108033016 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot787 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot787:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 255.14066929646697 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot788 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot788:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 257.56319651108527 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot789 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot789:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 258.74664049875702 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot790 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot790:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 261.19749342124101 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot791 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot791:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 262.40620736197934 -- Ran
UIGradient2.Rotation = 217.40620736197934 -- Ran
UIGradient3.Rotation = 262.40620736197934 -- Ran
UIGradient4.Rotation = 217.40620736197934 -- Ran
UIGradient5.Rotation = 262.40620736197934 -- Ran
UIGradient6.Rotation = 217.40620736197934 -- Ran
UIGradient7.Rotation = 262.40620736197934 -- Ran
UIGradient8.Rotation = 217.40620736197934 -- Ran
UIGradient9.Rotation = 262.40620736197934 -- Ran
UIGradient10.Rotation = 217.40620736197934 -- Ran
UIGradient11.Rotation = 262.40620736197934 -- Ran
UIGradient12.Rotation = 217.40620736197934 -- Ran
UIGradient.Rotation = 263.63187148937311 -- Ran
UIGradient2.Rotation = 218.63187148937308 -- Ran
UIGradient3.Rotation = 263.63187148937311 -- Ran
UIGradient4.Rotation = 218.63187148937308 -- Ran
UIGradient5.Rotation = 263.63187148937311 -- Ran
UIGradient6.Rotation = 218.63187148937308 -- Ran
UIGradient7.Rotation = 263.63187148937311 -- Ran
UIGradient8.Rotation = 218.63187148937308 -- Ran
UIGradient9.Rotation = 263.63187148937311 -- Ran
UIGradient10.Rotation = 218.63187148937308 -- Ran
UIGradient11.Rotation = 263.63187148937311 -- Ran
UIGradient12.Rotation = 218.63187148937308 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot795 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot795:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 271.95532190736378 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot796 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot796:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 273.18184966687727 -- Ran
UIGradient2.Rotation = 228.1818496668773 -- Ran
UIGradient3.Rotation = 273.18184966687727 -- Ran
UIGradient4.Rotation = 228.1818496668773 -- Ran
UIGradient5.Rotation = 273.18184966687727 -- Ran
UIGradient6.Rotation = 228.1818496668773 -- Ran
UIGradient7.Rotation = 273.18184966687727 -- Ran
UIGradient8.Rotation = 228.1818496668773 -- Ran
UIGradient9.Rotation = 273.18184966687727 -- Ran
UIGradient10.Rotation = 228.1818496668773 -- Ran
UIGradient11.Rotation = 273.18184966687727 -- Ran
UIGradient12.Rotation = 228.1818496668773 -- Ran
UIGradient.Rotation = 274.37652586525786 -- Ran
UIGradient2.Rotation = 229.37652586525786 -- Ran
UIGradient3.Rotation = 274.37652586525786 -- Ran
UIGradient4.Rotation = 229.37652586525786 -- Ran
UIGradient5.Rotation = 274.37652586525786 -- Ran
UIGradient6.Rotation = 229.37652586525786 -- Ran
UIGradient7.Rotation = 274.37652586525786 -- Ran
UIGradient8.Rotation = 229.37652586525786 -- Ran
UIGradient9.Rotation = 274.37652586525786 -- Ran
UIGradient10.Rotation = 229.37652586525786 -- Ran
UIGradient11.Rotation = 274.37652586525786 -- Ran
UIGradient12.Rotation = 229.37652586525786 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot800 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot800:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 282.72251153023615 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot801 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot801:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 283.94612542128374 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot802 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot802:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 286.35594420494078 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot803 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot803:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 288.77203403541819 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot804 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot804:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 289.95867031668115 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot805 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot805:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 292.39258789028031 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot806 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot806:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 293.58280402312926 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot807 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot807:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 296.00191335942213 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot808 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot808:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 298.40862828837101 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot809 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot809:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 299.58794964589117 -- Ran
UIGradient2.Rotation = 254.5879496458912 -- Ran
UIGradient3.Rotation = 299.58794964589117 -- Ran
UIGradient4.Rotation = 254.5879496458912 -- Ran
UIGradient5.Rotation = 299.58794964589117 -- Ran
UIGradient6.Rotation = 254.5879496458912 -- Ran
UIGradient7.Rotation = 299.58794964589117 -- Ran
UIGradient8.Rotation = 254.5879496458912 -- Ran
UIGradient9.Rotation = 299.58794964589117 -- Ran
UIGradient10.Rotation = 254.5879496458912 -- Ran
UIGradient11.Rotation = 299.58794964589117 -- Ran
UIGradient12.Rotation = 254.5879496458912 -- Ran
UIGradient.Rotation = 300.78151776681403 -- Ran
UIGradient2.Rotation = 255.78151776681403 -- Ran
UIGradient3.Rotation = 300.78151776681403 -- Ran
UIGradient4.Rotation = 255.78151776681403 -- Ran
UIGradient5.Rotation = 300.78151776681403 -- Ran
UIGradient6.Rotation = 255.78151776681403 -- Ran
UIGradient7.Rotation = 300.78151776681403 -- Ran
UIGradient8.Rotation = 255.78151776681403 -- Ran
UIGradient9.Rotation = 300.78151776681403 -- Ran
UIGradient10.Rotation = 255.78151776681403 -- Ran
UIGradient11.Rotation = 300.78151776681403 -- Ran
UIGradient12.Rotation = 255.78151776681403 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot813 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot813:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 309.12138019381797 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot814 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot814:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 310.29821352642347 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot815 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot815:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 312.72183059159232 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot816 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot816:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 313.93674009465695 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot817 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot817:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 316.34804871824139 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot818 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot818:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 318.77650905376652 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot819 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot819:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 321.19927146411646 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot820 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot820:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 322.41634680976836 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot821 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot821:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 324.79860533293623 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot822 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot822:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 327.19696886025929 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot823 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot823:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 328.4203913421 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot824 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot824:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 330.83547258331316 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot825 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot825:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 333.25698149650685 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot826 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot826:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 335.62580404098367 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot827 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot827:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 336.84811045599497 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot828 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot828:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 339.25113332504151 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot829 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot829:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 340.46386504210454 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot830 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot830:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 342.86773410185231 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot831 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot831:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 345.26791425586083 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot832 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot832:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 347.67189026267738 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot833 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot833:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 348.85378250811573 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot834 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot834:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 351.2506729779746 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot835 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot835:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 352.45249074748523 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot836 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot836:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 354.89576125397599 -- Ran
UIGradient2.Rotation = 309.89576125397599 -- Ran
UIGradient3.Rotation = 354.89576125397599 -- Ran
UIGradient4.Rotation = 309.89576125397599 -- Ran
UIGradient5.Rotation = 354.89576125397599 -- Ran
UIGradient6.Rotation = 309.89576125397599 -- Ran
UIGradient7.Rotation = 354.89576125397599 -- Ran
UIGradient8.Rotation = 309.89576125397599 -- Ran
UIGradient9.Rotation = 354.89576125397599 -- Ran
UIGradient10.Rotation = 309.89576125397599 -- Ran
UIGradient11.Rotation = 354.89576125397599 -- Ran
UIGradient12.Rotation = 309.89576125397599 -- Ran
UIGradient.Rotation = 356.12425255813031 -- Ran
UIGradient2.Rotation = 311.12425255813031 -- Ran
UIGradient3.Rotation = 356.12425255813031 -- Ran
UIGradient4.Rotation = 311.12425255813031 -- Ran
UIGradient5.Rotation = 356.12425255813031 -- Ran
UIGradient6.Rotation = 311.12425255813031 -- Ran
UIGradient7.Rotation = 356.12425255813031 -- Ran
UIGradient8.Rotation = 311.12425255813031 -- Ran
UIGradient9.Rotation = 356.12425255813031 -- Ran
UIGradient10.Rotation = 311.12425255813031 -- Ran
UIGradient11.Rotation = 356.12425255813031 -- Ran
UIGradient12.Rotation = 311.12425255813031 -- Ran
local RFEggWorldAskFieldEggSnapshot837 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot837:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 357.34293271798884 -- Ran
UIGradient2.Rotation = 312.34293271798884 -- Ran
UIGradient3.Rotation = 357.34293271798884 -- Ran
UIGradient4.Rotation = 312.34293271798884 -- Ran
UIGradient5.Rotation = 357.34293271798884 -- Ran
UIGradient6.Rotation = 312.34293271798884 -- Ran
UIGradient7.Rotation = 357.34293271798884 -- Ran
UIGradient8.Rotation = 312.34293271798884 -- Ran
UIGradient9.Rotation = 357.34293271798884 -- Ran
UIGradient10.Rotation = 312.34293271798884 -- Ran
UIGradient11.Rotation = 357.34293271798884 -- Ran
UIGradient12.Rotation = 312.34293271798884 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
UIGradient.Rotation = 9.4072758253334428 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot844 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot844:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 10.625692549832422 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot845 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot845:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 11.810949890001268 -- Ran
UIGradient2.Rotation = 326.81094989000127 -- Ran
UIGradient3.Rotation = 11.810949890001268 -- Ran
UIGradient4.Rotation = 326.81094989000127 -- Ran
UIGradient5.Rotation = 11.810949890001268 -- Ran
UIGradient6.Rotation = 326.81094989000127 -- Ran
UIGradient7.Rotation = 11.810949890001268 -- Ran
UIGradient8.Rotation = 326.81094989000127 -- Ran
UIGradient9.Rotation = 11.810949890001268 -- Ran
UIGradient10.Rotation = 326.81094989000127 -- Ran
UIGradient11.Rotation = 11.810949890001268 -- Ran
UIGradient12.Rotation = 326.81094989000127 -- Ran
UIGradient.Rotation = 13.01719604604159 -- Ran
UIGradient2.Rotation = 328.01719604604159 -- Ran
UIGradient3.Rotation = 13.01719604604159 -- Ran
UIGradient4.Rotation = 328.01719604604159 -- Ran
UIGradient5.Rotation = 13.01719604604159 -- Ran
UIGradient6.Rotation = 328.01719604604159 -- Ran
UIGradient7.Rotation = 13.01719604604159 -- Ran
UIGradient8.Rotation = 328.01719604604159 -- Ran
UIGradient9.Rotation = 13.01719604604159 -- Ran
UIGradient10.Rotation = 328.01719604604159 -- Ran
UIGradient11.Rotation = 13.01719604604159 -- Ran
UIGradient12.Rotation = 328.01719604604159 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot849 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot849:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 21.412042424103788 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot850 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot850:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 22.599018172673425 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot851 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot851:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 24.991328997383675 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot852 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot852:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 27.411982880328765 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot853 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot853:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 29.796872430355279 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot854 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot854:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 30.985909079005012 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot855 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot855:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 33.394386748647207 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x24)
local RFEggWorldAskFieldEggSnapshot856 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot856:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 35.778202579768276 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x12)
local RFEggWorldAskFieldEggSnapshot857 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot857:InvokeServer() -- Remote Call -- Ran
UIGradient.Rotation = 36.995376035200422 -- Ran
UIGradient2.Rotation = 351.99537603520042 -- Ran
UIGradient3.Rotation = 36.995376035200422 -- Ran
UIGradient4.Rotation = 351.99537603520042 -- Ran
UIGradient5.Rotation = 36.995376035200422 -- Ran
UIGradient6.Rotation = 351.99537603520042 -- Ran
UIGradient7.Rotation = 36.995376035200422 -- Ran
UIGradient8.Rotation = 351.99537603520042 -- Ran
UIGradient9.Rotation = 36.995376035200422 -- Ran
UIGradient10.Rotation = 351.99537603520042 -- Ran
UIGradient11.Rotation = 36.995376035200422 -- Ran
UIGradient12.Rotation = 351.99537603520042 -- Ran
UIGradient.Rotation = 38.191411617728988 -- Ran
UIGradient2.Rotation = 353.19141161772899 -- Ran
UIGradient3.Rotation = 38.191411617728988 -- Ran
UIGradient4.Rotation = 353.19141161772899 -- Ran
UIGradient5.Rotation = 38.191411617728988 -- Ran
UIGradient6.Rotation = 353.19141161772899 -- Ran
UIGradient7.Rotation = 38.191411617728988 -- Ran
UIGradient8.Rotation = 353.19141161772899 -- Ran
UIGradient9.Rotation = 38.191411617728988 -- Ran
UIGradient10.Rotation = 353.19141161772899 -- Ran
UIGradient11.Rotation = 38.191411617728988 -- Ran
UIGradient12.Rotation = 353.19141161772899 -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x4)
local RFEggWorldAskFieldEggSnapshot861 = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot861:InvokeServer() -- Remote Call -- Ran
-- [DEX ENV] A Infinite Loop Occured Here (x589)
Frame2.InputBegan:Connect(function(input, gameProcessed)
end) -- Event Bound -- Ran
UserInputService.InputChanged:Connect(function(input2, gameProcessed2)
end) -- Event Bound -- Ran
TextButton.MouseButton1Click:Connect(function()
Frame3.Visible = false
UDim2.fromOffset(158, 24)
Frame.Size = UDim2.fromOffset(158, 24)
end) -- Event Bound -- Ran
local RFEggWorldAskFieldEggSnapshot = Networking:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot") -- Ran
RFEggWorldAskFieldEggSnapshot:InvokeServer() -- Remote Call -- Ran
workspace.FrostyBlaze:FindFirstChildOfClass("Humanoid").Name = "Humanoid" -- Ran
local Humanoid4 = workspace.FrostyBlaze:FindFirstChildOfClass("Humanoid") -- Ran
Workspace.FrostyBlaze.Humanoid.Health = 100 -- Ran
Humanoid4:Clone() -- Ran
local Humanoid5 = Humanoid4:Clone() -- Ran
Humanoid4.Parent = nil -- Ran
Humanoid5.Parent = workspace.FrostyBlaze -- Ran
workspace.Camera.CameraSubject = Humanoid5 -- Ran
Players.FrostyBlaze:FindFirstChild("PlayerScripts").Name = "PlayerScripts" -- Ran
local PlayerScripts3 = Players.FrostyBlaze:FindFirstChild("PlayerScripts") -- Ran
workspace.FrostyBlaze:FindFirstChild("Animate").Name = "Animate" -- Ran
local Animate = workspace.FrostyBlaze:FindFirstChild("Animate") -- Ran
Animate:IsA("LocalScript") -- Ran
Animate.Enabled = false -- Ran
task.wait(0) -- Yield -- Ran
Humanoid4:GetPropertyChangedSignal("WalkSpeed") -- Ran
Humanoid4:FindFirstChildOfClass("Animator").Name = "Animator" -- Ran
local Animator = Humanoid4:FindFirstChildOfClass("Animator") -- Ran
local Animator2 = Humanoid5:FindFirstChildOfClass("Animator") -- Ran
local connection3 = Humanoid5.Died:Connect(function()
Humanoid5:Destroy()
Humanoid4.Health = 0
end) -- Event Bound -- Ran
local connection4 = RunService.Heartbeat:Connect(function(deltaTime2)
workspace.FrostyBlaze:FindFirstChildOfClass("Humanoid").Name = "Humanoid"
Humanoid.Health = 0
end) -- Event Bound -- Ran
RunService.RenderStepped:Connect(function(deltaTime)
pcall()
game:HttpGet("https://obfuscatorhub.lol/api/31_neR27")
end) -- Remote Call -- Ran
game:HttpGet("https://countapi.mileshilliard.com/api/v1/hit/ScriptObfuscator2") -- Remote Call -- Ran
ipairs({ { 1, 159 }, { 1, 136 }, { 137, 159 } }) -- Ran
getfenv() -- Ran
newproxy(true) -- Ran
setmetatable({}, { __index = {} }) -- Ran
-- Fatal Error: "Script:28: attempt to concatenate nil with string"

-- Dex Environment Log End
