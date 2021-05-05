
local CandyHub = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")


CandyHub.Name = "CandyHub"
CandyHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

main.Name = "main"
main.Parent = CandyHub
main.BackgroundColor3 = Color3.fromRGB(255, 0, 25)
main.Position = UDim2.new(0.0440967381, 0, 0.0538720638, 0)
main.Size = UDim2.new(0, 209, 0, 269)
main.Active = true
main.Draggable = true

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 209, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Candy Hub"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 28.000

TextButton.Parent = main
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.133971289, 0, 0.245353192, 0)
TextButton.Size = UDim2.new(0, 152, 0, 33)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Max lvl"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.MouseButton1Click:connect(function()
	while (true) do
		wait(1)
		game:GetService("ReplicatedStorage").Remotes.generateBoost:FireServer("Levels", 480, 10)
	end
end)

TextButton_2.Parent = main
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.133971289, 0, 0.602230549, 0)
TextButton_2.Size = UDim2.new(0, 152, 0, 33)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Inf Money"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000
TextButton_2.MouseButton1Click:connect(function()
	while (true) do
		wait(1)
		game:GetService("ReplicatedStorage").Remotes.generateBoost:FireServer("Coins", 480, 99999999)
	end
end)

TextBox.Parent = main
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.382775128, 0, 0.918215632, 0)
TextBox.Size = UDim2.new(0, 129, 0, 22)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "By Candyman#9229"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000
