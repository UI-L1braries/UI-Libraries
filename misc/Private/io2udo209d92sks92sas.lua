local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "David's GUI (key system)", HidePremium = false, SaveConfig = true, ConfigFolder = "keysystem for davids gui", IntroEnabled = true,IntroText = "key system (david's GUI)"})
local key = "!DavidGUI"
local Tab = Window:MakeTab({
	Name = "Key system",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddTextbox({
	Name = "key",
	Default = "insert key",
	TextDisappear = false,
	Callback = function(Value)
		if Value == key then
			OrionLib:MakeNotification({
				Name = "Key System (Correct)",
				Content = "Correct key, loading in script!",
				Image = "rbxassetid://4483345998",
				Time = 5
			})
			task.wait()
			do
				
			end
		else
			OrionLib:MakeNotification({
				Name = "Key System (Incorrect)",
				Content = "Incorrect key, sorry!",
				Image = "rbxassetid://4483345998",
				Time = 5
			})
		end
	end	  
})
Tab:AddParagraph("HOW 2 GET KEY","join the discord server and go to #bot-cmds then type 'd!getkey', after that step you should get a dm from Dyno that tells you the key")

Tab:AddButton({
	Name = "Copy Discord Server Invite link",
	Callback = function()
		setclipboard("https://discord.gg/5NmXzhUUfc")
		task.wait()
		OrionLib:MakeNotification({
			Name = "Discord Server Invite Link",
			Content = "Successfully copied the discord invite link!",
			Image = "rbxassetid://4483345998",
			Time = 5
		})
	end    
})
