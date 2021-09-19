local calUI = Instance.new("ScreenGui")
local MainWindow = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local FrameWindow = Instance.new("ScrollingFrame")
local Button = Instance.new("Frame")
local Trigger = Instance.new("TextButton")
local Display = Instance.new("TextLabel")
local IconHolder = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local Label = Instance.new("Frame")
local Display_2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Disket = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Close = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local ProgramTitle = Instance.new("TextLabel")

--System Bootstrapper:

local calavqxUI = {}
local InputService = game:GetService("UserInputService")

--Properties:

calUI.Name = "calUI"
calUI.Parent = game:GetService("ReplicatedStorage")
calUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainWindow.Name = "MainWindow"
MainWindow.Parent = calUI
MainWindow.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
MainWindow.ClipsDescendants = true
MainWindow.Position = UDim2.new(0.293004006, 0, 0.30680868, 0)
MainWindow.Size = UDim2.new(0.413229585, 0, 0.38496241, 0)
MainWindow.BorderSizePixel = 0;

FrameWindow.Name = "FrameWindow"
FrameWindow.Parent = MainWindow
FrameWindow.Active = true
FrameWindow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameWindow.BackgroundTransparency = 1.000
FrameWindow.BorderSizePixel = 0
FrameWindow.Size = UDim2.new(1, 0, 0.8671875, 0)
FrameWindow.BottomImage = ""
FrameWindow.MidImage = ""
FrameWindow.TopImage = ""

Button.Name = "Button"
Button.Parent = FrameWindow
Button.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Button.Position = UDim2.new(0.0233808327, 0, 0.017578125, 0)
Button.Size = UDim2.new(0, 507, 0, 34)
Button.Visible = false

Trigger.Name = "Trigger"
Trigger.Parent = Button
Trigger.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Trigger.BackgroundTransparency = 1.000
Trigger.Position = UDim2.new(-0.00197628466, 0, 0, 0)
Trigger.Size = UDim2.new(1.00197625, 0, 1, 0)
Trigger.Font = Enum.Font.SourceSans
Trigger.Text = ""
Trigger.TextColor3 = Color3.fromRGB(0, 0, 0)
Trigger.TextSize = 14.000

Display.Name = "Display"
Display.Parent = Button
Display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display.BackgroundTransparency = 1.000
Display.Position = UDim2.new(0.0186490081, 0, 0.251130939, 0)
Display.Size = UDim2.new(0, 262, 0, 15)
Display.Font = Enum.Font.GothamSemibold
Display.TextColor3 = Color3.fromRGB(171, 171, 171)
Display.TextScaled = true
Display.TextSize = 14.000
Display.TextWrapped = true
Display.TextXAlignment = Enum.TextXAlignment.Left

IconHolder.Name = "IconHolder"
IconHolder.Parent = Button
IconHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IconHolder.BackgroundTransparency = 1.000
IconHolder.Position = UDim2.new(0.930417538, 0, 0.14705883, 0)
IconHolder.Size = UDim2.new(0, 24, 0, 24)
IconHolder.Image = "rbxassetid://7190861275"

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Button

UIListLayout.Parent = FrameWindow
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

UIPadding.Parent = FrameWindow
UIPadding.PaddingTop = UDim.new(0, 10)

Label.Name = "Label"
Label.Parent = FrameWindow
Label.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Label.Position = UDim2.new(0.0233808327, 0, 0.017578125, 0)
Label.Size = UDim2.new(0, 507, 0, 34)
Label.Visible = false

Display_2.Name = "Display"
Display_2.Parent = Label
Display_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display_2.BackgroundTransparency = 1.000
Display_2.Position = UDim2.new(0.0186490081, 0, 0.251130939, 0)
Display_2.Size = UDim2.new(0, 262, 0, 15)
Display_2.Font = Enum.Font.GothamSemibold
Display_2.TextColor3 = Color3.fromRGB(171, 171, 171)
Display_2.TextScaled = true
Display_2.TextSize = 14.000
Display_2.TextWrapped = true
Display_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = Label

Disket.Name = "Disket"
Disket.Parent = MainWindow
Disket.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Disket.Size = UDim2.new(0.225988701, 0, 1, 0)
Disket.Visible = true
Disket.Position = UDim2.new(-0.239, 0, 0, 0)

Frame.Parent = Disket
Frame.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.866666675, 0, 0, 0)
Frame.Size = UDim2.new(0.13333334, 0, 1, 0)

Frame_2.Parent = Disket
Frame_2.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(1, 0, 0, 0)
Frame_2.Size = UDim2.new(0.0166666675, 0, 1, 0)

Close.Name = "Close"
Close.Parent = Disket
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.0666666701, 0, 0.8671875, 0)
Close.Size = UDim2.new(0, 24, 0, 38)
Close.Image = "rbxassetid://7319786672"

UIAspectRatioConstraint.Parent = Close

ProgramTitle.Name = "ProgramTitle"
ProgramTitle.Parent = MainWindow
ProgramTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProgramTitle.BackgroundTransparency = 1.000
ProgramTitle.Position = UDim2.new(0.0225988701, 0, 0.890625, 0)
ProgramTitle.Size = UDim2.new(0.954802215, 0, 0.0804687589, 0)
ProgramTitle.Font = Enum.Font.GothamBold
ProgramTitle.TextColor3 = Color3.fromRGB(171, 171, 171)
ProgramTitle.TextScaled = true
ProgramTitle.TextSize = 14.000
ProgramTitle.TextWrapped = true

--System Program:

function calavqxUI.__indexDrag(Frame, Speed)
	local dragToggle = nil
	local dragSpeed = Speed
	local dragInput = nil
	local dragStart = nil
	local dragPos = nil
	local startPos

	local function updateInput(input)
		local Delta = input.Position - dragStart
		local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
		game:GetService("TweenService"):Create(Frame, TweenInfo.new(.25), {Position = Position}):Play()
	end

	Frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
			dragToggle = true
			dragStart = input.Position
			startPos = Frame.Position
			input.Changed:Connect(function()
				if (input.UserInputState == Enum.UserInputState.End) then
					dragToggle = false
				end
			end)
		end
	end)

	Frame.InputChanged:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			dragInput = input
		end
	end)

	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if (input == dragInput and dragToggle) then
			updateInput(input)
		end
	end)
end

function calavqxUI:Program(programTitle: string, disketKey: Enum.KeyCode)
	if programTitle == nil then return warn("programTitle <string> parameter is not specified") end
	local self = {}
	local a = calUI:Clone()
	local ui = a.MainWindow
	local Disket = ui:WaitForChild("Disket")
	
	calavqxUI.__indexDrag(ui, 0.25)
	
	a.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ui.ProgramTitle.Text = programTitle
	
	function self:Label(name, text)
		local label = ui.FrameWindow.Label:Clone()
		
		label.Visible = true
		label.Display.Text = text
		label.Name = name
		label.Parent = ui:WaitForChild("FrameWindow")
	end	
	
	function self:Button(name, text, callback)
		local button = ui.FrameWindow.Button:Clone()
		
		button.Visible = true
		button.Name = name
		button.Display.Text = text
		button.Parent = ui:WaitForChild("FrameWindow")
		
		button.Trigger.MouseButton1Click:Connect(function()
			coroutine.wrap(callback)()
		end)
	end
	
	InputService.InputBegan:Connect(function(input, ev)
		if ev then return end
		
		if input.KeyCode == disketKey then			
			Disket:TweenPosition(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, 0.75)
		end
	end)
	
	Disket.Close.MouseButton1Click:Connect(function()
		Disket:TweenPosition(UDim2.new(-0.239, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, 0.75)
	end)
	
	return self
end
