----Mcat 774 UI Scripts
game:GetService("StarterGui"):SetCore("SendNotification",{  

    Title = "Welcome User.",    
    
    Text = "Welcome to MadcatHUB",
    
    })
    
    wait()
    
    game:GetService("StarterGui"):SetCore("SendNotification",{  
    
    Title = "GUI loaded!",      
    
    Text = "Thank you for using Madcat#0774"
    })

-----------------------PLAYER HACKS------------------------------------
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Project Madcat UI", "Serpent")

local Tab = Window:NewTab("Local Player Hacks")
local PlayersSection = Tab:NewSection("Character Functions")
PlayersSection:NewSlider("Walkspeed", "Speed Walk", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
PlayersSection:NewSlider("JumpPower", "HighJump", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

PlayersSection:NewButton("Inf Jump","Jump Whenever you want", function ()
    
    print("Clicked")
    loadstring(game:HttpGet(('https://pastebin.com/raw/V5PQy3y0'),true))()


end)
PlayersSection:NewButton("ESP","ESP Name", function ()
    
     print("Clicked")
     loadstring(game:HttpGet(('https://raw.githubusercontent.com/DecryptedCC/TestingScript/main/MCAT%20ESP.lua'),true))()


end)

PlayersSection:NewButton("Fly","Fly GUI", function ()
    
    print("Clicked")
    loadstring(game:HttpGet(('https://pastebin.com/raw/JyzmArqx'),true))()


end)

PlayersSection:NewButton("Aimbot","Aimbot Gui", function ()
    
    print("Clicked")
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Exunys/Aimbot-Script/main/Aimbot%20Script.lua'),true))()


end)

PlayersSection:NewButton("Noclip Fly","Press E to Fly ", function ()
    
    print("Clicked")
    loadstring(game:HttpGet(('https://pastebin.com/raw/hUaygetD'),true))()


end)

PlayersSection:NewButton("Ctrl Click Del","Unknown", function ()
    
    print("Clicked")
    loadstring(game:HttpGet(('https://pastebin.com/raw/DgGvKjgY'),true))()


end)
------------- GUI SELECTIONS--------------------------

local Tab = Window:NewTab("Game UI")
local GUISection = Tab:NewSection("Game Gui's")
GUISection:NewButton("VHUB", "Vhub script", function()

    print("Clicked")

loadstring(game:HttpGet(('https://raw.githubusercontent.com/itsyaboivincentt5315/script/main/VHub.txt'),true))()

end)


GUISection:NewButton("BloxFruit Nethub  ", "By NinoGod on V3rm ", function()

    print("Clicked")

    loadstring(game:HttpGet("https://raw.githubusercontent.com/NinoGod/NetnaYay/8d21ce23346c500c93bb8b4a71f7791e4058a70b/startload.lua"))()


end)


GUISection:NewButton("Apocalypse Rising Victini", "VictiniV2 GUI", function()

    print("Clicked")

loadstring(game:HttpGet(('https://raw.githubusercontent.com/DecryptedCC/TestingScript/main/VictinyV2.lua'),true))()

end)

GUISection:NewButton("Owl Hub", "OwlHUB Gui", function()

    print("Clicked")

loadstring(game:HttpGet(('https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt'),true))()

end)

GUISection:NewButton("VGHUB", "VG HUB GUI", function()

    print("Clicked")

loadstring(game:HttpGet(('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'),true))()

end)

GUISection:NewButton("Infinity Yield  ", "Unknown", function()

    print("Clicked")

    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()


end)

GUISection:NewButton("LT2 Tranzit GUI", "Lumber Tycoon GUI", function()

    print("Clicked")

loadstring(game:HttpGet(('https://raw.githubusercontent.com/lazarBeast55/TranZit-Gui/main/TranZit%20GUI'),true))()

end)

GUISection:NewButton("LT2 DupeScript", "Lumber Tycoon Dupe Money GUI", function()

    print("Clicked")

loadstring(game:HttpGet(('https://raw.githubusercontent.com/0x37Dev/Cool-Solo-Dupe-Thing/main/script.lua'),true))()

end)

GUISection:NewButton("LT2 M.O.N.E.Y", "Only Works on LT2", function()

    print("Clicked")

    loadstring(game:HttpGet'https://pastebin.com/raw/hnVtRcyb')()

end)

GUISection:NewButton("CheatX", "CheatX External GUI", function()

    print("Clicked")

    loadstring(game:HttpGet('https://paste.ee/r/QEhJq'))()

end)

GUISection:NewButton("Backdoor SS", "Backdoor Executor", function()

    print("Clicked")

loadstring(game:HttpGet(('https://pastebin.com/raw/2724P4XZ'),true))()

end)

GUISection:NewButton("StrawHook Phantom Force", "Phantom Force GUI ", function()

    print("Clicked")

    loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidMasterX/strawhook/main/script.lua", true))()


end)

GUISection:NewButton("Epic Minigames  ", "EPIC MINI GUI ", function()

    print("Clicked")

    loadstring(game:HttpGet("https://raw.githubusercontent.com/SlamminPig/rblxgames/main/Epic%20Minigames/EpicMinigamesGUI"))()

end)

GUISection:NewButton("Grand Pirates", "GP GUI ", function()

    print("Clicked")

    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/GrandPirates.lua"))()

end)

GUISection:NewButton("Hitbox Expander", "Press Right Ctrl to Show Ui ", function()

    print("Clicked")

    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/GrandPirates.lua"))()

end)

GUISection:NewButton("Zyrex Hub", "Only Works on FPS GAME", function()

    print("Clicked")

    loadstring(game:HttpGet("https://pastebin.com/raw/KbrAQLwA"))()

end)

GUISection:NewButton("Hoo Hoo Hub", "Only Works on BloxFruit", function()

    print("Clicked")

    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()

end)

--------------------------Morph----------------------
local Tab = Window:NewTab("R6 Forms")
local CharaSection = Tab:NewSection("Visual Forms")

CharaSection:NewButton("Ravenger", "Visual Only", function()

    print("Clicked")

    loadstring(game:HttpGet('https://pastebin.com/raw/ej3zzWuA'))()

end)

CharaSection:NewButton("Wyd Form", "Visual Only", function()

    print("Clicked")

    loadstring(game:HttpGet('https://pastebin.com/raw/UkETRCVn'))()

end)

--------------------- External Gui----------------
local Tab = Window:NewTab("External GUI")
ExternalSection:NewButton("CheatX", "External CheatX", function()

    print("Clicked")

    loadstring(game:HttpGet('https://paste.ee/r/QEhJq'))()

end)





------------------Color GUI-------
local Tab = Window:NewTab("Custom UI Design")
local Window = Library.CreateLib("TITLE", colors)
for theme, color in pairs(themes) do
    Section:NewColorPicker(theme, "Change your "..theme, color, function(color3)
        Library:ChangeColor(theme, color3)
    end)
end
