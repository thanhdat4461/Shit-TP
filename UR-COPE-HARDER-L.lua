game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Dont Care For Respond",
        Text = "Made By uoɔɐqʇᴉoldxƎpu∀Эксплойт熏肉#1232",
        Duration = 30
    })

local kavoUi = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local window = kavoUi.CreateLib("Name Hub Doesn't Care","BloodTheme")

local Tab1 = window:NewTab("Main")
local Tab1Section = Tab1:NewSection("TP")
local Tab2 = window:NewTab("Credit")
local Tab2Section = Tab2:NewSection("TP Script Made By uoɔɐqʇᴉoldxƎpu∀Эксплойт熏肉#1232")
local Tab2Section = Tab2:NewSection("Made TP For Month")


Tab1Section:NewButton("Main Island","Teleport On Main Island",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -6 ,0)
end)

Tab1Section:NewButton("Default Island","Teleport On Default Island",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(121, 360 , -2)
end)

Tab1Section:NewButton("#1 Island","Teleport On Other Island",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -6 , 210) 
end)

Tab1Section:NewButton("#2 Island","Teleport On Other Island Again",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5, -6 , -210) 
end)

Tab1Section:NewButton("#3 Island","Teleport On Other Island Also",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-215, -6 , 1) 
end)

Tab1Section:NewButton("Moai Island","Teleport On Moai Island",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(216, -16 , 1)
end)

Tab1Section:NewButton("Slapple Island","Teleport On Slapple Island",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-395, 50 , -15)
end)

Tab1Section:NewButton("Plate","My First Script",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.Plate.CFrame * CFrame.new(0, 2 ,0)
end)

Tab1Section:NewButton("Lobby","Teleport On Lobby",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-550, 328 , -2)
end)

Tab1Section:NewButton("Tournament","Teleport On Tournament",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3031, 145 , 3)
end)
