-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextButton_3 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0604982264, 0, 0.0777777806, 0)
Frame.Size = UDim2.new(0.147449598, 0, 0.366666675, 0)

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

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 87, 247)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0974821374, 0, 0.323232323, 0)
TextButton_2.Size = UDim2.new(0.790748179, 0, 0.200000033, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Infinite yield"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_2.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(107, 107, 107)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(77, 77, 77))}
UIGradient.Parent = Frame

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 38, 103)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0974821374, 0, 0.601010084, 0)
TextButton_3.Size = UDim2.new(0.790748179, 0, 0.200000033, 0)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "PANIC BUTTON (REJOIN)"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

-- Scripts:

local function XBUOV_fake_script() -- TextButton.panic 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.Activated:Connect(function() 
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(XBUOV_fake_script)()
local function VMYSU_fake_script() -- Frame.drag 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Draggable = true
end
coroutine.wrap(VMYSU_fake_script)()
local function HSNVEDW_fake_script() -- TextButton_2.panic 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.Activated:Connect(function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end
coroutine.wrap(HSNVEDW_fake_script)()
local function JOGCH_fake_script() -- TextButton_3.panic 
	local script = Instance.new('LocalScript', TextButton_3)

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
coroutine.wrap(JOGCH_fake_script)()
local function RLBMLCN_fake_script() -- ScreenGui.LocalScript 
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
coroutine.wrap(RLBMLCN_fake_script)()