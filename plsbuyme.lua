-- MADE BY MAOU ON YOUTUBE

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Add = Instance.new("TextButton")
local TextButton_Roundify_5px = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local BoothText = Instance.new("TextBox")
local TextBox_Roundify_5px = Instance.new("ImageLabel")
local Logo = Instance.new("ImageLabel")
local Label = Instance.new("TextLabel")
local Roundify = Instance.new("ImageLabel")
local Close = Instance.new("TextButton")
local StartStop = Instance.new("TextButton")
local TextButton_Roundify_5px_2 = Instance.new("ImageLabel")
local rmv = Instance.new("TextButton")
local TextButton_Roundify_5px_3 = Instance.new("ImageLabel")
local Speed = Instance.new("TextBox")
local TextBox_Roundify_5px_2 = Instance.new("ImageLabel")
local Error = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BackgroundTransparency = 0.100
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.136478633, 0, 0.0926351547, 0)
Frame.Selectable = true
Frame.Size = UDim2.new(0, 160, 0, 400)

Add.Name = "Add"
Add.Parent = Frame
Add.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Add.BackgroundTransparency = 1.000
Add.BorderColor3 = Color3.fromRGB(0, 0, 0)
Add.BorderSizePixel = 0
Add.Position = UDim2.new(0, 10, 0, 310)
Add.Size = UDim2.new(0, 65, 0, 30)
Add.ZIndex = 2
Add.Font = Enum.Font.FredokaOne
Add.Text = "Add"
Add.TextColor3 = Color3.fromRGB(255, 255, 255)
Add.TextSize = 14.000

TextButton_Roundify_5px.Name = "TextButton_Roundify_5px"
TextButton_Roundify_5px.Parent = Add
TextButton_Roundify_5px.Active = true
TextButton_Roundify_5px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_5px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_5px.BackgroundTransparency = 1.000
TextButton_Roundify_5px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_5px.Selectable = true
TextButton_Roundify_5px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_5px.Image = "rbxassetid://3570695787"
TextButton_Roundify_5px.ImageColor3 = Color3.fromRGB(40, 40, 40)
TextButton_Roundify_5px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_5px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_5px.SliceScale = 0.050

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScrollingFrame.BackgroundTransparency = 0.300
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 10, 0, 15)
ScrollingFrame.Size = UDim2.new(0, 140, 0, 290)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 50)
ScrollingFrame.ScrollBarThickness = 5

BoothText.Name = "BoothText"
BoothText.Parent = ScrollingFrame
BoothText.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
BoothText.BackgroundTransparency = 1.000
BoothText.BorderColor3 = Color3.fromRGB(0, 0, 0)
BoothText.BorderSizePixel = 0
BoothText.Position = UDim2.new(0, 10, 0, 10)
BoothText.Size = UDim2.new(0, 120, 0, 30)
BoothText.ZIndex = 2
BoothText.Font = Enum.Font.FredokaOne
BoothText.Text = "Text"
BoothText.TextColor3 = Color3.fromRGB(255, 255, 255)
BoothText.TextSize = 14.000
BoothText.TextWrapped = true

TextBox_Roundify_5px.Name = "TextBox_Roundify_5px"
TextBox_Roundify_5px.Parent = BoothText
TextBox_Roundify_5px.Active = true
TextBox_Roundify_5px.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox_Roundify_5px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_Roundify_5px.BackgroundTransparency = 1.000
TextBox_Roundify_5px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox_Roundify_5px.Selectable = true
TextBox_Roundify_5px.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_5px.Image = "rbxassetid://3570695787"
TextBox_Roundify_5px.ImageColor3 = Color3.fromRGB(40, 40, 40)
TextBox_Roundify_5px.ImageTransparency = 0.300
TextBox_Roundify_5px.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_5px.SliceCenter = Rect.new(100, 100, 100, 100)
TextBox_Roundify_5px.SliceScale = 0.050

Logo.Name = "Logo"
Logo.Parent = Frame
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0, 55, 0, 164)
Logo.Size = UDim2.new(0, 50, 0, 50)
Logo.Image = "rbxassetid://14263270828"
Logo.ImageTransparency = 0.5

Label.Name = "Label"
Label.Parent = Frame
Label.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Label.BackgroundTransparency = 1.000
Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label.BorderSizePixel = 0
Label.Position = UDim2.new(0, 0, 0, -20)
Label.Size = UDim2.new(0, 160, 0, 20)
Label.Font = Enum.Font.FredokaOne
Label.Text = "MAOU"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 14.000

Roundify.Name = "Roundify"
Roundify.Parent = Frame
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.499999911, 0, 0.47460106, 0)
Roundify.Size = UDim2.new(0.937499821, 10, 1.02579784, 10)
Roundify.ZIndex = 0
Roundify.Image = "rbxassetid://3570695787"
Roundify.ImageColor3 = Color3.fromRGB(35, 35, 35)
Roundify.ImageTransparency = 0.100
Roundify.ScaleType = Enum.ScaleType.Slice
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 0.050

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.868749976, 0, -0.0500000007, 0)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000

StartStop.Name = "StartStop"
StartStop.Parent = Frame
StartStop.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
StartStop.BackgroundTransparency = 1.000
StartStop.BorderColor3 = Color3.fromRGB(0, 0, 0)
StartStop.BorderSizePixel = 0
StartStop.Position = UDim2.new(0, 85, 0, 350)
StartStop.Size = UDim2.new(0, 65, 0, 30)
StartStop.ZIndex = 2
StartStop.Font = Enum.Font.FredokaOne
StartStop.Text = "Start"
StartStop.TextColor3 = Color3.fromRGB(255, 255, 255)
StartStop.TextSize = 14.000

TextButton_Roundify_5px_2.Name = "TextButton_Roundify_5px"
TextButton_Roundify_5px_2.Parent = StartStop
TextButton_Roundify_5px_2.Active = true
TextButton_Roundify_5px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_5px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_5px_2.BackgroundTransparency = 1.000
TextButton_Roundify_5px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_5px_2.Selectable = true
TextButton_Roundify_5px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_5px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_5px_2.ImageColor3 = Color3.fromRGB(40, 40, 40)
TextButton_Roundify_5px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_5px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_5px_2.SliceScale = 0.050

rmv.Name = "rmv"
rmv.Parent = Frame
rmv.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
rmv.BackgroundTransparency = 1.000
rmv.BorderColor3 = Color3.fromRGB(0, 0, 0)
rmv.BorderSizePixel = 0
rmv.Position = UDim2.new(0, 10, 0, 350)
rmv.Size = UDim2.new(0, 65, 0, 30)
rmv.ZIndex = 2
rmv.Font = Enum.Font.FredokaOne
rmv.Text = "Remove"
rmv.TextColor3 = Color3.fromRGB(255, 255, 255)
rmv.TextSize = 14.000

TextButton_Roundify_5px_3.Name = "TextButton_Roundify_5px"
TextButton_Roundify_5px_3.Parent = rmv
TextButton_Roundify_5px_3.Active = true
TextButton_Roundify_5px_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_5px_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_5px_3.BackgroundTransparency = 1.000
TextButton_Roundify_5px_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_5px_3.Selectable = true
TextButton_Roundify_5px_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_5px_3.Image = "rbxassetid://3570695787"
TextButton_Roundify_5px_3.ImageColor3 = Color3.fromRGB(40, 40, 40)
TextButton_Roundify_5px_3.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_5px_3.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_5px_3.SliceScale = 0.050

Speed.Name = "Speed"
Speed.Parent = Frame
Speed.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Speed.BackgroundTransparency = 1.000
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0, 85, 0, 310)
Speed.Size = UDim2.new(0, 65, 0, 30)
Speed.ZIndex = 2
Speed.Font = Enum.Font.FredokaOne
Speed.Text = "Change Speed (Seconds)"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 10.000
Speed.TextWrapped = true

TextBox_Roundify_5px_2.Name = "TextBox_Roundify_5px"
TextBox_Roundify_5px_2.Parent = Speed
TextBox_Roundify_5px_2.Active = true
TextBox_Roundify_5px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox_Roundify_5px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_Roundify_5px_2.BackgroundTransparency = 1.000
TextBox_Roundify_5px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox_Roundify_5px_2.Selectable = true
TextBox_Roundify_5px_2.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_5px_2.Image = "rbxassetid://3570695787"
TextBox_Roundify_5px_2.ImageColor3 = Color3.fromRGB(40, 40, 40)
TextBox_Roundify_5px_2.ImageTransparency = 0.300
TextBox_Roundify_5px_2.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_5px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextBox_Roundify_5px_2.SliceScale = 0.050

Error.Name = "Error"
Error.Parent = Frame
Error.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Error.BorderColor3 = Color3.fromRGB(0, 0, 0)
Error.BorderSizePixel = 0
Error.Position = UDim2.new(0, 0, 1, 0)
Error.Size = UDim2.new(0, 160, 0, 34)
Error.Font = Enum.Font.FredokaOne
Error.Text = "Booth Not Found"
Error.TextColor3 = Color3.fromRGB(255, 69, 72)
Error.TextSize = 14.000
Error.TextWrapped = true


local function SGYY_fake_script() 
	local script = Instance.new('LocalScript', Frame)

	local gui = script.Parent

	local UserInputService = game:GetService("UserInputService")

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)



end
coroutine.wrap(SGYY_fake_script)()
local function AHAH_fake_script() 
	local script = Instance.new('LocalScript', Frame)


	local gui = script.Parent
	local maingui = gui.Parent
	local boxcount = 1
	local switch = false
	local arg = {}


	function addBox()
		local scroll = 	gui.ScrollingFrame
		local box = gui.ScrollingFrame.BoothText:Clone()
		box.Position = UDim2.new(0, 10 , 0 , box.Position.Y.Offset + boxcount * 50)
		box.Parent = gui.ScrollingFrame
		box.Text = "Text"
		scroll.CanvasSize = UDim2.new(0, 0 ,0, 50 + boxcount * 50)
		boxcount += 1
	end

	function removeBox()
		if boxcount > 1 then
			local scroll = gui.ScrollingFrame
			local boxes = scroll:GetChildren()
			boxes[#boxes]:Destroy()
			boxcount -= 1
		end
	end

	function startstop()
		if next(arg) then
			if switch == true then
				switch = false
				gui.StartStop.Text = "Start"
			else
				switch = true
				gui.StartStop.Text = "Stop"
			end
		end
	end



	gui.Add.MouseButton1Down:Connect(addBox)
	gui.rmv.MouseButton1Down:Connect(removeBox)
	gui.StartStop.MouseButton1Down:Connect(startstop)
	gui.Close.MouseButton1Down:Connect(function()maingui:Destroy()end)


	local old
	old = hookmetamethod(game, "__namecall", function(self,...)

		local args = {...}
		if getnamecallmethod() == "InvokeServer" then 
			local Path = self.Name 
			if self.Parent.Name == "RF" and #args == 4 then 
				arg = args
			end	
		end
		return old(self,unpack(args))
	end)







	function eventLoop()

		while true do
			if next(arg) then
				gui.Error.Visible = false
			end
			local speed = gui.Speed.Text
			local boxes = gui.ScrollingFrame:GetChildren()
			if switch then
				for _, box in ipairs(boxes) do
					if tonumber(speed) then
						wait(tonumber(speed))
					else
						wait(1)
					end
					arg[4] = box.Text

					local a = game:GetService("ReplicatedStorage"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("CosmeticBoothService"):WaitForChild("RF"):GetChildren()
					a[1]:InvokeServer(unpack(arg))

				end
			end
			wait()


		end
	end

	coroutine.wrap(eventLoop)() 
end
coroutine.wrap(AHAH_fake_script)()
