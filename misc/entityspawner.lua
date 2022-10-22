local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Entities Spawner", "BloodTheme")

local Tab = Window:NewTab("Spawn")
local Section = Tab:NewSection("KeyBinds: Halt = H, Screech = L, Glitch = G")


Section:NewLabel("entity spawner, i dont give a shit.")



Section:NewKeybind("Summon Halt", "gaming", Enum.KeyCode.H, function()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)
    
Section:NewKeybind("Summon Screech", "gaming", Enum.KeyCode.L, function()
	require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)


Section:NewKeybind("Summon Glitch", "gaming", Enum.KeyCode.G, function()
    require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
    workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)
