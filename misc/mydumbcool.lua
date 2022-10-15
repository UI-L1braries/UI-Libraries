if game.Players.LocalPlayer.Name = not "2resc" or "UILibrariesContract" then
	game.Players.LocalPlayer:Kick("You are not allowed to use this script, "..game.Players.LocalPlayer.Name..", Contact 'UI Libraries Contract#4274' on discord for more info, ban token: "..game:GetService("HttpService"):GenerateGUID(true))
else
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
local Label = Window:CreateLabel({
   Name = "THIS IS NOT FOR MY BROTHER"
})

end
