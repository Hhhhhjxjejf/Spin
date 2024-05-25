-- by hackman L bozo

local ScreenGui = Instance.new("ScreenGui")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")



local Frame = Instance.new("Frame")

Frame.Size = UDim2.new(0, 400, 0, 300)

Frame.Position = UDim2.new(0.5, 0, 0.5, 0)

Frame.AnchorPoint = Vector2.new(0.5, 0.5)

Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)

Frame.BorderSizePixel = 0

Frame.Active = true

Frame.Draggable = true

Frame.Parent = ScreenGui



local FrameCorner = Instance.new("UICorner")

FrameCorner.CornerRadius = UDim.new(0, 10)

FrameCorner.Parent = Frame



local Close = Instance.new("TextButton")

Close.Size = UDim2.new(0, 40, 0, 40)

Close.Position = UDim2.new(1, -40, 0, 0)

Close.BackgroundTransparency = 1

Close.Text = "×"

Close.TextScaled = true

Close.TextColor3 = Color3.fromRGB(150, 150, 150)

Close.Parent = Frame

Close.MouseButton1Click:Connect(function()

   ScreenGui:Destroy()

end)



local Title = Instance.new("TextLabel")

Title.Size = UDim2.new(1, 0, 0, 30)

Title.Position = UDim2.new(0, 0, 0.05, 0)

Title.Text = "baller hub choose"

Title.TextSize = 18

Title.TextColor3 = Color3.fromRGB(255, 255, 255)

Title.BackgroundTransparency = 1

Title.Parent = Frame



local Instructions = Instance.new("TextLabel")

Instructions.Size = UDim2.new(1, 0, 0, 30)

Instructions.Position = UDim2.new(0, 0, 0.2, 0)

Instructions.Text = "old ui"

Instructions.TextSize = 13

Instructions.TextColor3 = Color3.fromRGB(150, 150, 150)

Instructions.BackgroundTransparency = 1

Instructions.Parent = Frame



local Instructions = Instance.new("TextLabel")

Instructions.Size = UDim2.new(1, 0, 0, 30)

Instructions.Position = UDim2.new(0, 0, 0.9, 0)

Instructions.Text = "new ui"

Instructions.TextSize = 13

Instructions.TextColor3 = Color3.fromRGB(150, 150, 150)

Instructions.BackgroundTransparency = 1

Instructions.Parent = Frame





local TextBoxCorner = Instance.new("UICorner")

TextBoxCorner.CornerRadius = UDim.new(0, 5)

TextBoxCorner.Parent = TextBox



local oldui = Instance.new("TextButton")

oldui.Size = UDim2.new(0.35, 0, 0.15, 0)

oldui.Position = UDim2.new(0.1, 0, 0.7, 0)

oldui.BackgroundColor3 = Color3.fromRGB(25, 25, 25)

oldui.Text = "Get Key"

oldui.TextSize = 18

oldui.TextColor3 = Color3.fromRGB(150, 150, 150)

oldui.Parent = Frame



local olduiCorner = Instance.new("UICorner")

olduiCorner.CornerRadius = UDim.new(0, 5)

olduiCorner.Parent = oldui



local Newui = Instance.new("TextButton")

Newui.Size = UDim2.new(0.35, 0, 0.15, 0)

Newui.Position = UDim2.new(0.55, 0, 0.7, 0)

Newui.BackgroundColor3 = Color3.fromRGB(25, 25, 25)

Newui.Text = "new ui"

Newui.TextSize = 18

Newui.TextColor3 = Color3.fromRGB(150, 150, 150)

Newui.Parent = Frame

Newui.MouseButton1Click:Connect(function()



local NewuiCorner = Instance.new("UICorner")

CheckKeyCorner.CornerRadius = UDim.new(0, 5)

CheckKeyCorner.Parent = Frame
