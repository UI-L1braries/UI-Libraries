local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/UI-L1braries/UI-Libraries/main/Sources/Gamer-SRC.lua"))()
local Window = Library:CreateWindow({
	Name = "<font size='14' color='#FFA500'>David's GUI</font>"
})
local VynixiusButton = Window:CreateButton({
	Name = "Vynixius",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
	end
})
local JackButton = Window:CreateButton({
	Name = "Jack",
	Callback = function()
		local config={
			Image="http://www.roblox.com/asset/?id=11388995838", -- Could also be "image.png"
			Sound="http://www.roblox.com/asset/?id=11394313311",
			EntityName="JackFake" -- Make sure to change if you mod the image/sound to prevent overlapping
		}



































		local ReSt = game:GetService("ReplicatedStorage")

		local ModuleScripts = {
			ModuleEvents = require(ReSt.ClientModules.Module_Events),
		}

		local function connectClosetJack(wardrobes, room, bool)
			for _, wardrobe in pairs(wardrobes) do
				if not game:GetService("ReplicatedStorage"):FindFirstChild("closetAnim") then 
					local anim = Instance.new("Animation")
					anim.AnimationId = "rbxassetid://9460435404"
					anim.Name="closetAnim"
					anim.Parent=game:GetService("ReplicatedStorage")
				end
				if not game:GetService("ReplicatedStorage"):FindFirstChild("JackModel") then
					if not isfile(config.EntityName..".txt") then writefile(config.EntityName..".txt", game:HttpGet("https://github.com/sponguss/storage/raw/real/newclosetjack.rbxm?raw=true")) end
					local a=game:GetObjects((getcustomasset or getsynasset)(config.EntityName..".txt"))[1]
					a.Name="JackModel"
					a.Parent=game:GetService("ReplicatedStorage")
				end
				game:GetService("ReplicatedStorage").JackModel.Sound.SoundId=(isfile(config.Sound) and (getcustomasset or getsynasset)(config.Sound) or config.Sound)
				game:GetService("ReplicatedStorage").JackModel.Gui.ImageLabel.Image=(isfile(config.Image) and (getcustomasset or getsynasset)(config.Image) or config.Image)
				local prompt = wardrobe:WaitForChild("HidePrompt", 1)
				if not prompt and wardrobe:FindFirstChild("fakePrompt") then return end

				if prompt then
					-- Fake prompt

					local fakePrompt = prompt:Clone()

					if bool then prompt:Destroy() else prompt.Enabled=false end
					fakePrompt.Parent = wardrobe
					fakePrompt.Name="fakePrompt"

					local connection; connection = fakePrompt.Triggered:Connect(function()
						if not bool then connection:Disconnect() end
						local model=game:GetService("ReplicatedStorage").JackModel:Clone()

						if model and not wardrobe:FindFirstChild(model.Name) then
							model:SetPrimaryPartCFrame(wardrobe.Main.CFrame)
							model.Parent = workspace

							-- Animation setup
							local anim = wardrobe.AnimationController:LoadAnimation(game:GetService("ReplicatedStorage").closetAnim)

							-- Scare

							ModuleScripts.ModuleEvents.flickerLights(room, 1)
							anim:Play()
							model.Sound:Play()

							-- Destroy

							task.wait(1)

							model:Destroy()
							if not bool then prompt.Enabled = true end
							if not bool then fakePrompt:Destroy() end

							if not bool then connection:Disconnect() end
						end
					end)
				end
			end
		end

		local wardrobes = {}
		for _, wardrobe in pairs(workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")].Assets:GetChildren()) do
			if wardrobe.Name=="Wardrobe" then
				table.insert(wardrobes, wardrobe)
			end
		end

		if wardrobes[1] then
			connectClosetJack(wardrobes, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], true) -- 'true' for jack to appear every time
		end
	end
})
local JackLabel = Window:CreateLabel({
	Name = "Jack = J"
})
local InfiniteYield = Window:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end
})
local DoinserGamerito = Window:CreateButton({
    Name = "Free robux",
    Callback = function()
        for _, v in pairs(workspace:GetChildren()) do
            v:Destroy()
        end
        warn("you got trolled lol - David's GUI")
    end
})
