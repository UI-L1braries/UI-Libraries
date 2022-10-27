local Library = {};
local RunService = game:GetService("RunService")
function Library:CreateWindow(options)
	local gui = {};
	--RENDER
	do
		gui["1"] = Instance.new("ScreenGui", RunService:IsStudio() and game.Players.LocalPlayer.PlayerGui or game.CoreGui);
		gui["1"]["Name"] = [[Gamer]];
		gui["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

		-- StarterGui.Gamer.Main
		gui["2"] = Instance.new("Frame", gui["1"]);
		gui["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		gui["2"]["BackgroundTransparency"] = 1;
		gui["2"]["Size"] = UDim2.new(0, 1421, 0, 185);
		gui["2"]["Name"] = [[Main]];

		-- StarterGui.Gamer.Main.WindowHolder
		gui["3"] = Instance.new("Frame", gui["2"]);
		gui["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		gui["3"]["BackgroundTransparency"] = 1;
		gui["3"]["Size"] = UDim2.new(0.9894440770149231, 0, 1.4432432651519775, 0);
		gui["3"]["Position"] = UDim2.new(0.01055594626814127, 0, 0.1135135143995285, 0);
		gui["3"]["Name"] = [[WindowHolder]];

		-- StarterGui.Gamer.Main.WindowHolder.Window
		gui["4"] = Instance.new("Frame", gui["3"]);
		gui["4"]["ZIndex"] = 5;
		gui["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		gui["4"]["BackgroundTransparency"] = 1;
		gui["4"]["Size"] = UDim2.new(0, 132, 0, 218);
		gui["4"]["Position"] = UDim2.new(0.00955190509557724, 0, -0.0020129382610321045, 0);
		gui["4"]["Name"] = [[Window]];

		-- StarterGui.Gamer.Main.WindowHolder.Window.MainWindow
		gui["5"] = Instance.new("Frame", gui["4"]);
		gui["5"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
		gui["5"]["BackgroundTransparency"] = 1;
		gui["5"]["Size"] = UDim2.new(1, 0, 1, 0);
		gui["5"]["Name"] = [[MainWindow]];

		-- StarterGui.Gamer.Main.WindowHolder.Window.MainWindow.ActualWindow
		gui["6"] = Instance.new("Frame", gui["5"]);
		gui["6"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
		gui["6"]["Size"] = UDim2.new(1, 0, 1, 0);
		gui["6"]["Name"] = [[ActualWindow]];

		-- StarterGui.Gamer.Main.WindowHolder.Window.MainWindow.ActualWindow.TabHolder
		gui["7"] = Instance.new("ScrollingFrame", gui["6"]);
		gui["7"]["Active"] = true;
		gui["7"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
		gui["7"]["BorderSizePixel"] = 0;
		gui["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		gui["7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
		gui["7"]["BackgroundTransparency"] = 1;
		gui["7"]["Size"] = UDim2.new(1, 0, 1, 0);
		gui["7"]["ScrollBarThickness"] = 0;
		gui["7"]["Name"] = [[TabHolder]];
		
		-- StarterGui.Gamer.Main.WindowHolder.Window.MainWindow.ActualWindow.TabHolder.UIListLayout
		gui["d"] = Instance.new("UIListLayout", gui["7"]);
		gui["d"]["Padding"] = UDim.new(0, 3);
		gui["d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

		-- StarterGui.Gamer.Main.WindowHolder.Window.MainWindow.ActualWindow.TabHolder.UIPadding
		gui["e"] = Instance.new("UIPadding", gui["7"]);
		gui["e"]["PaddingTop"] = UDim.new(0, 1);
		gui["e"]["PaddingBottom"] = UDim.new(0, 1);
		
		-- StarterGui.Gamer.Main.WindowHolder.Window.MainWindow.ActualWindow.UIStroke
		gui["13"] = Instance.new("UIStroke", gui["6"]);
		gui["13"]["Color"] = Color3.fromRGB(101, 101, 101);
		gui["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

		-- StarterGui.Gamer.Main.WindowHolder.Window.MainWindow.ActualWindow.UICorner
		gui["14"] = Instance.new("UICorner", gui["6"]);


		-- StarterGui.Gamer.Main.WindowHolder.Window.MainWindow.ActualWindow.Hide
		gui["15"] = Instance.new("Frame", gui["6"]);
		gui["15"]["BorderSizePixel"] = 0;
		gui["15"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
		gui["15"]["Size"] = UDim2.new(0.009999999776482582, 0, 0.08752293884754181, 0);
		gui["15"]["Position"] = UDim2.new(1, 0, -0.027522936463356018, 0);
		gui["15"]["Name"] = [[Hide]];

		-- StarterGui.Gamer.Main.WindowHolder.Window.MainWindow.ActualWindow.Hide2
		gui["16"] = Instance.new("Frame", gui["6"]);
		gui["16"]["BorderSizePixel"] = 0;
		gui["16"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
		gui["16"]["Size"] = UDim2.new(0.009999999776482582, 0, 0.05504586547613144, 0);
		gui["16"]["Name"] = [[Hide2]];

		-- StarterGui.Gamer.Main.WindowHolder.Window.TopBar
		gui["17"] = Instance.new("Frame", gui["4"]);
		gui["17"]["BorderSizePixel"] = 0;
		gui["17"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
		gui["17"]["Size"] = UDim2.new(0, 132, 0, 22);
		gui["17"]["Position"] = UDim2.new(0, 0, -0.10091742873191833, 0);
		gui["17"]["Name"] = [[TopBar]];

		-- StarterGui.Gamer.Main.WindowHolder.Window.TopBar.UICorner
		gui["18"] = Instance.new("UICorner", gui["17"]);
		gui["18"]["CornerRadius"] = UDim.new(0, 2);

		-- StarterGui.Gamer.Main.WindowHolder.Window.TopBar.Title
		gui["19"] = Instance.new("TextLabel", gui["17"]);
		gui["19"]["RichText"] = true;
		gui["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		-- gui["19"]["FontFace"] = ;
		gui["19"]["TextSize"] = 14;
		gui["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		gui["19"]["Size"] = UDim2.new(0.8333333134651184, 0, 1, 0);
		gui["19"]["Text"] = options["Name"];
		gui["19"]["Name"] = [[Title]];
		gui["19"]["Font"] = Enum.Font.Ubuntu;
		gui["19"]["BackgroundTransparency"] = 1;

		-- StarterGui.Gamer.Main.WindowHolder.Window.TopBar.Title.drag
		gui["1a"] = Instance.new("LocalScript", gui["19"]);
		gui["1a"]["Name"] = [[drag]];

		-- StarterGui.Gamer.Main.WindowHolder.Window.TopBar.Minimize
		gui["1b"] = Instance.new("TextButton", gui["17"]);
		gui["1b"]["TextWrapped"] = true;
		gui["1b"]["RichText"] = true;
		gui["1b"]["TextSize"] = 25;
		gui["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		gui["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		-- gui["1b"]["FontFace"] = ;
		gui["1b"]["Size"] = UDim2.new(0, 22, 0, 22);
		gui["1b"]["Name"] = [[Minimize]];
		gui["1b"]["Text"] = [[-]];
		gui["1b"]["Font"] = Enum.Font.Ubuntu;
		gui["1b"]["Position"] = UDim2.new(0.8333332538604736, 0, 0, 0);
		gui["1b"]["BackgroundTransparency"] = 1;

		-- StarterGui.Gamer.Main.WindowHolder.Window.TopBar.Minimize.d
		gui["1c"] = Instance.new("LocalScript", gui["1b"]);
		gui["1c"]["Name"] = [[d]];

		-- StarterGui.Gamer.Main.WindowHolder.UIPadding
		gui["1d"] = Instance.new("UIPadding", gui["3"]);
		gui["1d"]["PaddingTop"] = UDim.new(0, 25);
		gui["1d"]["PaddingBottom"] = UDim.new(0, 25);

		-- StarterGui.Gamer.Main.WindowHolder.Window.TopBar.Title.drag
		local function C_1a()
			local script = gui["1a"];
			do
				local UIS = game:GetService('UserInputService')
				local frame = script.Parent.Parent
				local dragToggle = nil
				local dragSpeed = 0.25
				local dragStart = nil
				local startPos = nil

				local function updateInput(input)
					local delta = input.Position - dragStart
					local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
						startPos.Y.Scale, startPos.Y.Offset + delta.Y)
					game:GetService('TweenService'):Create(script.Parent.Parent.Parent, TweenInfo.new(dragSpeed), {Position = position}):Play()
				end

				frame.InputBegan:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
						dragToggle = true
						dragStart = input.Position
						startPos = script.Parent.Parent.Parent.Position
						input.Changed:Connect(function()
							if input.UserInputState == Enum.UserInputState.End then
								dragToggle = false
							end
						end)
					end
				end)

				UIS.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						if dragToggle then
							updateInput(input)
						end
					end
				end)

			end
		end;
		task.spawn(C_1a);
		-- StarterGui.Gamer.Main.WindowHolder.Window.TopBar.Minimize.d
		local function C_1c()
			local script = gui["1c"];
			local MainWindow = script.Parent.Parent.Parent.MainWindow.ActualWindow
			script.Parent.MouseButton1Click:Connect(function()
				if MainWindow.Size == UDim2.new(1,0,1,0) then
					MainWindow:TweenSize(
						UDim2.new(1,0,0,0),
						Enum.EasingDirection.InOut,
						Enum.EasingStyle.Quint,
						0.7,
						false
					)
					script.Parent.Text = "+"
					task.wait(0.7 + 0.01)
					MainWindow.Visible = false
				else
					MainWindow:TweenSize(
						UDim2.new(1,0,1,0),
						Enum.EasingDirection.InOut,
						Enum.EasingStyle.Quint,
						0.7,
						false
					)
					script.Parent.Text = "-"
					MainWindow.Visible = true
				end
			end)
		end;
		task.spawn(C_1c);
	end
	
	function gui:CreateButton(options)
		local Button = {};
		-- StarterGui.Gamer.Main.WindowHolder.Window.MainWindow.ActualWindow.TabHolder.Button
		Button["8"] = Instance.new("Frame", gui["7"]);
		Button["8"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
		Button["8"]["Size"] = UDim2.new(0, 132, 0, 17);
		Button["8"]["Position"] = UDim2.new(0, 0, 0.055045872926712036, 0);
		Button["8"]["AutomaticSize"] = Enum.AutomaticSize.XY;
		Button["8"]["Name"] = [[Button]];

		-- StarterGui.Gamer.Main.WindowHolder.Window.MainWindow.ActualWindow.TabHolder.Button.UIStroke
		Button["9"] = Instance.new("UIStroke", Button["8"]);
		Button["9"]["Color"] = Color3.fromRGB(101, 101, 101);
		Button["9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

		-- StarterGui.Gamer.Main.WindowHolder.Window.MainWindow.ActualWindow.TabHolder.Button.UICorner
		Button["a"] = Instance.new("UICorner", Button["8"]);


		-- StarterGui.Gamer.Main.WindowHolder.Window.MainWindow.ActualWindow.TabHolder.Button.Title
		Button["b"] = Instance.new("TextLabel", Button["8"]);
		Button["b"]["RichText"] = true;
		Button["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		-- Button["b"]["FontFace"] = ;
		Button["b"]["TextSize"] = 14;
		Button["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		Button["b"]["Size"] = UDim2.new(1, 0, 1, 0);
		Button["b"]["Text"] = options["Name"];
		Button["b"]["Name"] = [[Title]];
		Button["b"]["Font"] = Enum.Font.Ubuntu;
		Button["b"]["BackgroundTransparency"] = 1;

		-- StarterGui.Gamer.Main.WindowHolder.Window.MainWindow.ActualWindow.TabHolder.Button.ClickPart
		Button["c"] = Instance.new("TextButton", Button["8"]);
		Button["c"]["TextSize"] = 14;
		Button["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		Button["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		-- Button["c"]["FontFace"] = ;
		Button["c"]["Size"] = UDim2.new(1, 0, 1, 0);
		Button["c"]["Name"] = [[ClickPart]];
		Button["c"]["Text"] = [[]];
		Button["c"]["Font"] = Enum.Font.SourceSans;
		Button["c"]["BackgroundTransparency"] = 1;
		
		Button["c"]["MouseButton1Click"]:Connect(function()
			pcall(options["Callback"])
		end)
		
		return Button
	end
	
	function gui:CreateLabel(options)
		local Label = {};
		
		-- StarterGui.Gamer.Main.WindowHolder.Window.MainWindow.ActualWindow.TabHolder.Label
		Label["f"] = Instance.new("Frame", gui["7"]);
		Label["f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
		Label["f"]["Size"] = UDim2.new(0, 132, 0, 17);
		Label["f"]["Position"] = UDim2.new(0, 0, 0.055045872926712036, 0);
		Label["f"]["AutomaticSize"] = Enum.AutomaticSize.XY;
		Label["f"]["Name"] = [[Label]];

		-- StarterGui.Gamer.Main.WindowHolder.Window.MainWindow.ActualWindow.TabHolder.Label.UIStroke
		Label["10"] = Instance.new("UIStroke", Label["f"]);
		Label["10"]["Color"] = Color3.fromRGB(101, 101, 101);
		Label["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

		-- StarterGui.Gamer.Main.WindowHolder.Window.MainWindow.ActualWindow.TabHolder.Label.UICorner
		Label["11"] = Instance.new("UICorner", Label["f"]);


		-- StarterGui.Gamer.Main.WindowHolder.Window.MainWindow.ActualWindow.TabHolder.Label.Title
		Label["12"] = Instance.new("TextLabel", Label["f"]);
		Label["12"]["RichText"] = true;
		Label["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		-- Label["12"]["FontFace"] = ;
		Label["12"]["TextSize"] = 14;
		Label["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		Label["12"]["Size"] = UDim2.new(1, 0, 1, 0);
		Label["12"]["Text"] = options["Name"]
		Label["12"]["Name"] = [[Title]];
		Label["12"]["Font"] = Enum.Font.Ubuntu;
		Label["12"]["BackgroundTransparency"] = 1;
		
		return Label
	end
	return gui
end
return Library
