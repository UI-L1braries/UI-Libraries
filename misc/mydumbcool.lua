if game.Players.LocalPlayer.UserId == 3975293822 or 3974668304 then
	game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{Text = "[Daniel's Coolio]: Please enter the password, use /password [type password], works on /c system too.", Color = Color3.fromRGB(142, 255, 238), Font = Enum.Font.SourceSansBold})
game.Players.LocalPlayer.Chatted:Connect(function(msg)
	local split = msg:split(" ")
	if split[1] == "/password" then
		if split[2] == "ihavecrocs0" then
			game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{Text = "[Daniel's Coolio]: Correct Password, loading in script...", Color = Color3.fromRGB(142, 255, 238), Font = Enum.Font.SourceSansBold})
			do
				wait(0.5)
				local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/UI-L1braries/UI-Libraries/main/Sources/Damb-SRC.lua"))()
				local Window = Library:NewWindow({
					Name = "Daniel's Coolio"
				})
				local Button = Window:CreateButton({
					Name = "Vynixius lol",
					Callback = function()
						do
							loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
						end
						do
							Window:CreateNotification({
								Name = "Vynixius loading!",
								Description = "duh it says in the title bro",
								Duration = 5
							})
						end
					end
				})
				local EButton = Window:CreateButton({
					Name = "FRICK DOORS SCRAPT",
					Callback = function()
						do
							loadstring(game:HttpGet("https://pastebin.com/raw/rysGLM7U", true))()
						end
					end
				})
				local BButton = Window:CreateButton({
					Name = "IFANATA YALD",
					Callback = function()
						do
							loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
						end
					end
				})
				local FButton = Window:CreateButton({
					Name = "GAMING WAREE",
					Callback = function()
						do
							loadstring(game:HttpGet("https://raw.githubusercontent.com/danielgamer9799/danielgamerito/main/GamingWare.lua", true))()
						end
					end
				})
				local UButton = Window:CreateButton({
					Name = "DEX V4",
					Callback = function()
						do
							loadstring(game:HttpGet("https://raw.githubusercontent.com/SpaceSpiffer/Scripts/main/Script5", true))()
						end
					end
				})
				local AButton = Window:CreateButton({
					Name = "Prison life Admin",
					Callback = function()
						do
							loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
						end
					end
				})
				local Label = Window:CreateLabel({
					Name = "hello frickin "..game.Players.LocalPlayer.Name.."."
				})
				if game.Players.LocalPlayer.UserId == 3975293822 then
					local Notification = Window:CreateNotification({
						Name = "Hello Owner!",
						Description = "We like to see you!",
						Duration = 10
					})
				end
				if game.Players.LocalPlayer.UserId == 3974668304 then
					local Notification = Window:CreateNotification({
						Name = "Hello Brother!",
						Description = "We like to see you!",
						Duration = 10
					})
				end
			end
		else
			game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{Text = "[Daniel's Coolio]: Incorrect Password.", Color = Color3.fromRGB(142, 255, 238), Font = Enum.Font.SourceSansBold})
		end
	end
end)
else
	local HttpService = game:GetService("HttpService")
	game.Players.LocalPlayer:Kick("You are not allowed to use this script, contact 'UILibrariesContract#4274' in discord for info, [BAN TOKEN: "..HttpService:GenerateGUID(true).."]")
end
