-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local hmany0 = Instance.new("TextBox")
local Frame = Instance.new("Frame")
local add = Instance.new("TextButton")
local rmv = Instance.new("TextButton")
local For = Instance.new("TextLabel")
local stop = Instance.new("TextButton")
local start = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Creditlabel = Instance.new("TextLabel")
local close = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main.BorderColor3 = Color3.fromRGB(30, 30, 30)
Main.Position = UDim2.new(0.142520621, 0, 0.111811027, 0)
Main.Size = UDim2.new(0, 204, 0, 522)
Main.Active = true
Main.Selectable = true

ScrollingFrame.Parent = Main
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(-0.0033219282, 0, 0.10331855, 0)
ScrollingFrame.Size = UDim2.new(0, 204, 0, 370)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 370)
ScrollingFrame.MidImage = "rbxassetid://9037241586"
ScrollingFrame.ScrollBarThickness = 0

hmany0.Name = "hmany0"
hmany0.Parent = ScrollingFrame
hmany0.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
hmany0.BorderSizePixel = 0
hmany0.Position = UDim2.new(0, 10, 0, 10)
hmany0.Size = UDim2.new(0, 186, 0, 30)
hmany0.Font = Enum.Font.SourceSans
hmany0.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
hmany0.Text = "Text 0"
hmany0.TextColor3 = Color3.fromRGB(255, 255, 255)
hmany0.TextScaled = true
hmany0.TextSize = 14.000
hmany0.TextWrapped = true
hmany0.RichText = true


Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.00282455236, 0, 0.813551724, 0)
Frame.Size = UDim2.new(0, 204, 0, 100)

add.Name = "add"
add.Parent = Frame
add.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
add.BorderSizePixel = 0
add.Position = UDim2.new(0.0459712073, 0, 0.0735825747, 0)
add.Size = UDim2.new(0, 49, 0, 37)
add.Font = Enum.Font.PatrickHand
add.Text = "Add Text"
add.TextColor3 = Color3.fromRGB(255, 255, 255)
add.TextScaled = true
add.TextSize = 20.000
add.TextWrapped = true

rmv.Name = "rmv"
rmv.Parent = Frame
rmv.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
rmv.BorderSizePixel = 0
rmv.Position = UDim2.new(0.324997574, 0, 0.0699605271, 0)
rmv.Size = UDim2.new(0, 49, 0, 37)
rmv.Font = Enum.Font.PatrickHand
rmv.Text = "Remove Text"
rmv.TextColor3 = Color3.fromRGB(255, 255, 255)
rmv.TextScaled = true
rmv.TextSize = 20.000
rmv.TextWrapped = true

For.Name = "For"
For.Parent = Frame
For.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
For.BorderSizePixel = 0
For.Position = UDim2.new(0, 124, 0, 6)
For.Size = UDim2.new(0, 72, 0, 86)
For.Font = Enum.Font.PatrickHand
For.Text = ""
For.TextColor3 = Color3.fromRGB(255, 255, 255)
For.TextScaled = true
For.TextSize = 14.000
For.TextWrapped = true
For.RichText = true

stop.Name = "stop"
stop.Parent = Frame
stop.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
stop.BorderSizePixel = 0
stop.Position = UDim2.new(0.322670251, 0, 0.551204205, 0)
stop.Size = UDim2.new(0, 49, 0, 37)
stop.Font = Enum.Font.PatrickHand
stop.Text = "Stop"
stop.TextColor3 = Color3.fromRGB(255, 255, 255)
stop.TextScaled = true
stop.TextSize = 20.000
stop.TextWrapped = true

start.Name = "start"
start.Parent = Frame
start.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
start.BorderSizePixel = 0
start.Position = UDim2.new(0.0459712185, 0, 0.551204205, 0)
start.Size = UDim2.new(0, 49, 0, 37)
start.Font = Enum.Font.PatrickHand
start.Text = "Start"
start.TextColor3 = Color3.fromRGB(255, 255, 255)
start.TextScaled = true
start.TextSize = 20.000
start.TextWrapped = true

ImageLabel.Parent = Main
ImageLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.00148967665, 0, -0.000129728942, 0)
ImageLabel.Size = UDim2.new(0, 58, 0, 54)
ImageLabel.Image = "rbxassetid://9037241586"
ImageLabel.ScaleType = Enum.ScaleType.Crop

Creditlabel.Name = "Creditlabel"
Creditlabel.Parent = Main
Creditlabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Creditlabel.BorderSizePixel = 0
Creditlabel.Position = UDim2.new(0, 57, 0, 7)
Creditlabel.Size = UDim2.new(0, 99, 0, 39)
Creditlabel.Font = Enum.Font.PatrickHand
Creditlabel.Text = "Yt : Maou Roblox"
Creditlabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Creditlabel.TextScaled = true
Creditlabel.TextSize = 14.000
Creditlabel.TextWrapped = true

close.Name = "close"
close.Parent = Main
close.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.872548997, 0, 0, 0)
close.Size = UDim2.new(0, 25, 0, 25)
close.Font = Enum.Font.PatrickHand
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 20.000
close.MouseButton1Down:Connect(function()
	ScreenGui:Destroy()
end)

-- Scripts:

local function TNVW_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local gui = script.Parent.Main
	local scrframe = gui.ScrollingFrame
	local frame = gui.Frame
	local add = frame.add
	local _remove = frame.rmv
	local start = frame.start
	local hmany = scrframe.hmany0
	local _for = frame.For
	
	local ycord = hmany.Position.Y
	
	local switch = false
	local wswitch = false
	
	local count = 0
	local count2 = 0
	
	
	gui.Active = true
	gui.Draggable = true
	
	
	local ohString2 = "booth"
	
	add.MouseButton1Down:connect(function()
		if count < 6 then
			count = count + 1
			local newlabel = hmany:Clone()
			newlabel.Name = "hmany"..tostring(count)
			newlabel.Text = "Text"..tostring(count)
			newlabel.Parent = scrframe
			newlabel.Position = UDim2.new(hmany.Position.X.Scale, hmany.Position.X.Offset , ycord.Scale ,ycord.Offset+50)
			print(newlabel.Position)
			ycord = UDim.new(ycord.Scale, ycord.Offset + 50)
		else
			count = count + 1
			local newlabel = hmany:Clone()
			newlabel.Name = "hmany"..tostring(count)
			newlabel.Text = "Text"..tostring(count)
			newlabel.Parent = scrframe
			newlabel.Position = UDim2.new(hmany.Position.X.Scale, hmany.Position.X.Offset , ycord.Scale ,ycord.Offset+50)
			print(newlabel.Position)
			ycord = UDim.new(ycord.Scale, ycord.Offset + 50)
			scrframe.CanvasSize = UDim2.new(0,0,0,scrframe.CanvasSize.Y.Offset + 50)
		end
		
	end)
	
	_remove.MouseButton1Down:connect(function()
		if count > 0 then
			if count < 6 then
				scrframe["hmany"..count]:remove()
				ycord = UDim.new(ycord.Scale, ycord.Offset - 50)
			else
				scrframe["hmany"..count]:remove()
				ycord = UDim.new(ycord.Scale, ycord.Offset - 50)
				scrframe.CanvasSize = UDim2.new(0,0,0,scrframe.CanvasSize.Y.Offset - 50)
			end
			count = count - 1
	
		end
	end)
	stop.MouseButton1Down:Connect(function()
		wswitch = false
	end)
	start.MouseButton1Down:connect(function()
			wswitch = true
			count2 = 0
			
			while wswitch == true do 	
				while count2 < count do
					_for.Text = scrframe["hmany"..count2].Text
					--print(scrframe["hmany"..count2].Text)
					--game.Workspace.booth.SurfaceGui.TextLabel.Text = string.format(scrframe["hmany"..count2].Text)
                    game:GetService("ReplicatedStorage").Events.EditBooth:FireServer(scrframe["hmany"..tostring(count2)].Text, ohString2)

	
					wait(2)
					count2 = count2 + 1
				end
				_for.Text = scrframe["hmany"..count2].Text
				print(scrframe["hmany"..count2].Text)
				--game.Workspace.booth.SurfaceGui.TextLabel.Text = string.format(scrframe["hmany"..count2].Text)
                game:GetService("ReplicatedStorage").Events.EditBooth:FireServer(scrframe["hmany"..tostring(count2)].Text, ohString2)
				count2 = 0
				wait(2)
		end
	end)
end
coroutine.wrap(TNVW_fake_script)()
