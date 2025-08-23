local DataModel = game
local function createClass(className)
   local Class = Instance.new(className)
   return Class
end
DataModel:GetService("InsertService"):LoadAsset(5857)

local Sound = createClass("Sound") --Create sound with the local function
Sound.SoundId = "rbxasset://sounds/bass.wav"
Sound.Parent = script
