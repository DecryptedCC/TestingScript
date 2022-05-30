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
local Window = Library.CreateLib("MadcatHUB", "Sentinel")

local Tab = Window:NewTab("Players")
local PlayersSection = Tab:NewSection("Character Functions")
PlayersSection:NewSlider("Walkspeed", "Speed Walk", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
PlayersSection:NewSlider("JumpPower", "HighJump", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

------------- GUI SELECTIONS--------------------------

local Tab = Window:NewTab("GUI")
local GUISection = Tab:NewSection("GUI HUB")
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

GUISection:NewButton("LT2 Tranzit GUI", "Lumber Tycoon GUI", function()

    print("Clicked")

loadstring(game:HttpGet(('https://raw.githubusercontent.com/lazarBeast55/TranZit-Gui/main/TranZit%20GUI'),true))()

end)

GUISection:NewButton("LT2 DupeScript", "Lumber Tycoon Dupe Money GUI", function()

    print("Clicked")

loadstring(game:HttpGet(('https://raw.githubusercontent.com/0x37Dev/Cool-Solo-Dupe-Thing/main/script.lua'),true))()

end)

GUISection:NewButton("ESP Player", "Esp Walls", function()

    print("Clicked")

loadstring(game:HttpGet(('https://raw.githubusercontent.com/DecryptedCC/TestingScript/main/MCAT%20ESP.lua'),true))()

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


---------------------------Credits-----------------------
local Tab = Window:NewTab("Credits")
local CreditsSection = Tab:NewSection("Credits")
label:CreditsUpdateLabel("Special thanks to xHeptc,Xellest,Misaki,Proto Soul")






