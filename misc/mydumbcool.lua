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
