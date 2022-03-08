local currentcam = workspace.CurrentCamera
local hum = game:GetService("Players").LocalPlayer.Character.Humanoid
local sex = Instance.new("ColorCorrectionEffect", game:GetService("Lighting"))



function SkipLoading(cock)
    game:GetService("Players").LocalPlayer.PlayerGui.IntroGui:Destroy()
    game:GetService("Lighting").Blur:Destroy()
    game:GetService("Lighting").ColorCorrection:Destroy()
    game:GetService("Lighting").ColorCorrection:Destroy()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-154.160400390625, -8.592461585998535, -580.5189819335938)
    game:GetService('StarterGui'):SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
    currentcam.CameraType = Enum.CameraType.Custom
    currentcam.CameraSubject = hum
    
    

    sex.Name = "ColorCorrection1"
    sex.Brightness = 0
    sex.Contrast = 0
    sex.Saturation = 0.35
    sex.TintColor = Color3.fromRGB(255, 255, 255)

    game:GetService("Lighting").ColorCorrection2.Enabled = false


end

SkipLoading("Sex")
