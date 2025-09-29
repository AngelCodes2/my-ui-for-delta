local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

--Set new tool
local toolNew = Instance.new("Tool")
toolNew.Parent = backpack
tool.Name = "Delta Tool"

local handle = Instance.new("Part")
handle.Name = "Handle"
handle.Size = Vector3.new(1,1,1)
handle.Reflectance = 1
handle.Parent = toolNew

toolNew.Activated:Connect(function(char)
    char:WaitForChild("HumanoidRootPart").CanCollide = false
    print(char.Name.. " has used their delta tool!")
end)
