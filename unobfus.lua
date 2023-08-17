local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Universal Scripts BBT", "DarkTheme")

-- // MAIN \\ --
local Main = Window:NewTab("Scripts")
local MainSection = Main:NewSection("Scripts")


MainSection:NewButton("Mukuro Hub for Blox Fruit", "For BF", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
end)

MainSection:NewButton("Lunar Hub MM2", "For MM2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vwSaraa/LunarHub/main/mm2"))()
end)

MainSection:NewButton("Vxpe For Bedwars", "For BW", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

MainSection:NewButton("RegularVynixious for DOORS", "For DOORS", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
end)

MainSection:NewButton("MSDOORS for DOORS USE ELECTRON!!!", "For DOORS use ELECTRON", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSHUB_Loader.lua"),true))()
end)

MainSection:NewButton("Hoho hub for Blox Fruit", "For BF use FLUX", function()
    _G.HohoVersion = "v3"
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

MainSection:NewButton("Hub for Ohio.", "For ohio. use FLUX", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/ohio/main/Roblox232"))()
end)

-- Thank for using SCRIPT!