
local Players = game:GetService("Players")

local folder = Instance.new("Folder")
folder.Name = "ObbyMap"
folder.Parent = workspace

-- Starting platform
local start = Instance.new("SpawnLocation")
start.Name = "Start"
start.Size = Vector3.new(14, 1, 14)
start.Position = Vector3.new(0, 5, 0)
start.Anchored = true
start.Parent = folder

-- Create 10 platforms
for i = 1, 10 do
    local platform = Instance.new("Part")
    platform.Name = "Stage" .. i
    platform.Size = Vector3.new(12, 1, 12)
    platform.Position = Vector3.new(i * 18, 5, 0)
    platform.Anchored = true
    platform.Color = Color3.fromRGB(50, 180, 255)
    platform.Parent = folder
end

print("My First Roblox Game loaded!")
