local CorLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/anilenzo/Corlib/main/Corlib.lua"))()

local Window = Rayfield:CreateWindow({
   Name = "Main",
   LoadingTitle = "CorLib",
   LoadingSubtitle = "CoLib",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "Hub"
   }

local Tab = Window:CreateTab("Home", nil)

local Section = Tab:CreateSection("Main")
