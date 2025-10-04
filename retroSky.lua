if game:GetService("Lighting"):FindFirstChildOfClass("Sky") then
  for _, v in pairs(game.Lighting:GetChildren()) do
    v:Destroy()
    print("Destroyed: ".. v.Name)
  end
end

local colorGradingEffect = Instance.new("ColorGradingEffect")
colorGradingEffect.Parent = game:GetService("Lighting")
colorGradingEfect.TonemapperPreset = Enum.TonemapperPreset.Retro

local sky = Instance.new("Sky")
sky.Parent = game:GetService("Lighting")

--skybox textures 2012
sky.SkyboxBk = "http://roblox.com/asset/?id=10121769315"
sky.SkyboxDn = "http://roblox.com/asset/?id=10121769922"
sky.SkyboxLf = "http://roblox.com/asset/?id=10121775469"
sky.SkyboxRt = "http://roblox.com/asset/?id=10121776999"
sky.SkyboxFt = "http://roblox.com/asset/?id=10121777457"
sky.SkyboxUp = "http://roblox.com/asset/?id=10121772837"
