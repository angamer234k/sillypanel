-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextButton_2 = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextButton_3 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.060498219, 0, 0.0777777806, 0)
Frame.Size = UDim2.new(0.358600259, 0, 0.449999988, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(-3.0689435e-08, 0, 0, 0)
TextButton.Size = UDim2.new(0.300000012, 0, 0.200000003, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner.Parent = TextButton

UICorner_2.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(107, 107, 107)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(77, 77, 77))}
UIGradient.Parent = Frame

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 38, 103)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0974821523, 0, 0.263561547, 0)
TextButton_2.Size = UDim2.new(0.790748179, 0, 0.200000033, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "PANIC BUTTON (REJOIN)"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0959312171, 0, 0.51028806, 0)
ScrollingFrame.Size = UDim2.new(0, 239, 0, 100)

TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 87, 247)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.104999997, 0, 0.00999999978, 0)
TextButton_3.Size = UDim2.new(0.790748179, 0, 0.171193436, 0)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Infinite yield"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

-- Scripts:

local function MXYI_fake_script() -- TextButton.panic 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.Activated:Connect(function() 
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(MXYI_fake_script)()
local function OLJCLF_fake_script() -- Frame.drag 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Draggable = true
end
coroutine.wrap(OLJCLF_fake_script)()
local function MIVGQQ_fake_script() -- TextButton_2.panic 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.Activated:Connect(function() 
		local TeleportService = game:GetService("TeleportService")
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
	
		local Rejoin = coroutine.create(function()
			local Success, ErrorMessage = pcall(function()
				TeleportService:Teleport(game.PlaceId, LocalPlayer)
			end)
	
			if ErrorMessage and not Success then
				warn(ErrorMessage)
			end
		end)
	
		coroutine.resume(Rejoin)
	end)
end
coroutine.wrap(MIVGQQ_fake_script)()
local function SIIUI_fake_script() -- TextButton_3.panic 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.Activated:Connect(function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end
coroutine.wrap(SIIUI_fake_script)()
local function MBADSST_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	function randomString()
		local length = math.random(10,20)
		local array = {}
		for i = 1, length do
			array[i] = string.char(math.random(32, 126))
		end
		return table.concat(array)
	end
	
	
	
	script.Parent.Name = randomString()
end
coroutine.wrap(MBADSST_fake_script)()
