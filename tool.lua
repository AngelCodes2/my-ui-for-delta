local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

local toolNew = Instance.new("Tool")
toolNew.Parent = backpack

local handle = Instance.new("Part")
handle.Size = Vector3.new(1,1,1)
handle.Reflectance = 1
handle.Parent = toolNew
