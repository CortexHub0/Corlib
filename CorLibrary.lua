local CorLib = loadstring(game:HttpGet("https://github.com/anilenzo/Corlib/blob/main/Corlib.lua"))()

local Window = CorLib:MakeWindow({
    Name = "Main",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "OrionTest"
})

local Tab = Window:MakeTab({
    Name = "Main",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
