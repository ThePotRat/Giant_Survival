--// Snow Hub
local SnowLib = loadstring(game:HttpGet(("https://snowhub.dev/developer/library"), true))()
local Window = SnowLib:Window("Giant Survival")
local Main = Window:Tab("Main")
--// Main
Main:Button("Get Best Gun", function()
local A_1 =
{
    [1] =
{
    [1] = false
},
    [2] =
{
    [1] = 2
}
}
local Event = game:GetService("Workspace")["__THINGS"]["__REMOTES"].weaponunequipped
Event:FireServer(A_1)
local A_1 =
{
    [1] =
{
    [1] = "Crazy Futuristic Minigun"
},
    [2] =
{
    [1] = false
}
}
local Event = game:GetService("Workspace")["__THINGS"]["__REMOTES"].weaponequipped
Event:FireServer(A_1)
 
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

Main:Button("Auto Kill Giant", function()
loadstring(game:HttpGet("https://pastebin.com/raw/E6xyryfS"))()
end)

Main:Button("Money Autofarm", function()
while wait() do
local Event = game:GetService("Workspace")["__THINGS"]["__REMOTES"].currencycollected
Event:FireServer(args)
end
end)
