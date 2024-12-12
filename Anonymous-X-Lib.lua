local Library = {}

function Library:CreateWindow(name)
	local Main = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local TopBar = Instance.new("Frame")
	local Title = Instance.new("TextLabel")
	local Close = Instance.new("ImageButton")
	local Minimize = Instance.new("ImageButton")
	local Line = Instance.new("Frame")
	local UIGradient = Instance.new("UIGradient")
	local NaviHolder = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local UIGradient_2 = Instance.new("UIGradient")
	local Scrolling = Instance.new("ScrollingFrame")
	local TabHolder = Instance.new("Frame")
	local UIGradient_3 = Instance.new("UIGradient")
	local UICorner_3 = Instance.new("UICorner")
	local Scrolling_2 = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	local UIPadding = Instance.new("UIPadding")

	local ScreenGui = Instance.new("ScreenGui")
	ScreenGui.Name = "UILibrary"
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	ScreenGui.ResetOnSpawn = false

	if game:GetService("RunService"):IsStudio() then
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	else
		ScreenGui.Parent = game:GetService("CoreGui")
	end

	Main.Parent = ScreenGui

	Main.Name = "Main"
	Main.AnchorPoint = Vector2.new(0.5, 0.5)
	Main.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	Main.BackgroundTransparency = 0.100
	Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Main.BorderSizePixel = 0
	Main.Position = UDim2.new(0.5, 0, 0.5, 0)
	Main.Size = UDim2.new(0, 500, 0, 330)

	UICorner.CornerRadius = UDim.new(0, 6)
	UICorner.Parent = Main

	TopBar.Name = "TopBar"
	TopBar.Parent = Main
	TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TopBar.BackgroundTransparency = 1.000
	TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TopBar.BorderSizePixel = 0
	TopBar.Size = UDim2.new(0, 500, 0, 45)

	Title.Name = "Title"
	Title.Parent = TopBar
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title.BorderSizePixel = 0
	Title.Position = UDim2.new(0.0480000004, 0, 0.266666681, 0)
	Title.Size = UDim2.new(0, 221, 0, 22)
	Title.Font = Enum.Font.SourceSansBold
	Title.Text = name
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextSize = 18.000
	Title.TextWrapped = true
	Title.TextXAlignment = Enum.TextXAlignment.Left

	Close.Name = "Close"
	Close.Parent = TopBar
	Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Close.BackgroundTransparency = 1.000
	Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Close.BorderSizePixel = 0
	Close.Position = UDim2.new(0.931999981, 0, 0.311111122, 0)
	Close.Size = UDim2.new(0, 17, 0, 17)
	Close.Image = "rbxassetid://116762379666384"

	Minimize.Name = "Minimize"
	Minimize.Parent = TopBar
	Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Minimize.BackgroundTransparency = 1.000
	Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Minimize.BorderSizePixel = 0
	Minimize.Position = UDim2.new(0.864000022, 0, 0.311111122, 0)
	Minimize.Size = UDim2.new(0, 17, 0, 17)
	Minimize.Image = "rbxassetid://121869358957133"

	Line.Name = "Line"
	Line.Parent = Main
	Line.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
	Line.BackgroundTransparency = 0.100
	Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Line.BorderSizePixel = 0
	Line.Position = UDim2.new(0.0359999985, 0, 0.13333334, 0)
	Line.Size = UDim2.new(0, 465, 0, 1)

	UIGradient.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0.00, Color3.fromRGB(131, 131, 131)), 
		ColorSequenceKeypoint.new(1.00, Color3.fromRGB(131, 131, 131))
	}
	UIGradient.Parent = Main

	NaviHolder.Name = "NaviHolder"
	NaviHolder.Parent = Main
	NaviHolder.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
	NaviHolder.BackgroundTransparency = 0.200
	NaviHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
	NaviHolder.BorderSizePixel = 0
	NaviHolder.Position = UDim2.new(0.0359999985, 0, 0.172727272, 0)
	NaviHolder.Size = UDim2.new(0, 112, 0, 261)

	UICorner_2.CornerRadius = UDim.new(0, 6)
	UICorner_2.Parent = NaviHolder

	UIGradient_2.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0.00, Color3.fromRGB(158, 158, 158)), 
		ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))
	}
	UIGradient_2.Parent = NaviHolder

	Scrolling.Name = "Scrolling"
	Scrolling.Parent = NaviHolder
	Scrolling.Active = true
	Scrolling.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
	Scrolling.BackgroundTransparency = 1.000
	Scrolling.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Scrolling.BorderSizePixel = 0
	Scrolling.Position = UDim2.new(0, 0, 0, 0)
	Scrolling.Size = UDim2.new(1, 0, 1, 0)
	Scrolling.ScrollBarThickness = 0

	TabHolder.Name = "TabHolder"
	TabHolder.Parent = Main
	TabHolder.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
	TabHolder.BackgroundTransparency = 0.200
	TabHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TabHolder.BorderSizePixel = 0
	TabHolder.Position = UDim2.new(0.286000013, 0, 0.172727272, 0)
	TabHolder.Size = UDim2.new(0, 340, 0, 261)

	UIGradient_3.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0.00, Color3.fromRGB(158, 158, 158)), 
		ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))
	}
	UIGradient_3.Parent = TabHolder

	UICorner_3.CornerRadius = UDim.new(0, 6)
	UICorner_3.Parent = TabHolder

	Scrolling_2.Name = "Scrolling"
	Scrolling_2.Parent = TabHolder
	Scrolling_2.Active = true
	Scrolling_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
	Scrolling_2.BackgroundTransparency = 1.000
	Scrolling_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Scrolling_2.BorderSizePixel = 0
	Scrolling_2.Position = UDim2.new(0, 0, 0, 0)
	Scrolling_2.Size = UDim2.new(1, 0, 1, 0)
	Scrolling_2.ScrollBarThickness = 0

	UIListLayout.Parent = Scrolling
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 5)
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Top

	UIPadding.Parent = Scrolling
	UIPadding.PaddingTop = UDim.new(0, 5)

	local UIListLayout_2 = Instance.new("UIListLayout")
	local UIPadding_2 = Instance.new("UIPadding")

	UIListLayout_2.Parent = Scrolling_2
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.Padding = UDim.new(0, 5)
	UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Top

	UIPadding_2.Parent = Scrolling_2
	UIPadding_2.PaddingTop = UDim.new(0, 5)

	Close.MouseButton1Click:Connect(function()
		ScreenGui:Destroy()
	end)

	Minimize.MouseButton1Click:Connect(function()
		Main.Visible = false
	end)

	local UIS = game:GetService("UserInputService")
	UIS.InputBegan:Connect(function(input, gameProcessed)
		if input.KeyCode == Enum.KeyCode.LeftControl or input.KeyCode == Enum.KeyCode.RightControl then
			Main.Visible = true
		end
	end)

	local function dragify(Frame)
		local dragToggle = nil
		local dragSpeed = 0
		local dragInput = nil
		local dragStart = nil
		local dragPos = nil

		local function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.1), {Position = Position}):Play()
		end

		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)

		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)

		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end

	dragify(Main)

	local Window = {}
	Window.Tabs = {}
	Window.TabHolder = TabHolder
	Window.Scrolling = Scrolling_2
	Window.CurrentTab = nil

	function Window:CreateTab(name)
		local Tab = {}

		local TabButton = Instance.new("TextButton")
		local UICorner_Tab = Instance.new("UICorner")
		local UIStroke = Instance.new("UIStroke")

		TabButton.Name = name
		TabButton.Parent = Scrolling
		TabButton.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
		TabButton.BackgroundTransparency = 0.200
		TabButton.Size = UDim2.new(0.85, 0, 0, 30)
		TabButton.Font = Enum.Font.SourceSansBold
		TabButton.Text = name
		TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TabButton.TextSize = 14.000
		TabButton.AutoButtonColor = false

		UICorner_Tab.CornerRadius = UDim.new(0, 6)
		UICorner_Tab.Parent = TabButton

		UIStroke.Color = Color3.fromRGB(158, 158, 158)
		UIStroke.Transparency = 0.5
		UIStroke.Parent = TabButton

		local TabContainer = Instance.new("ScrollingFrame")
		local UIListLayout_Tab = Instance.new("UIListLayout")
		local UIPadding_Tab = Instance.new("UIPadding")

		TabContainer.Name = name .. "Container"
		TabContainer.Parent = TabHolder
		TabContainer.Active = true
		TabContainer.BackgroundTransparency = 1
		TabContainer.BorderSizePixel = 0
		TabContainer.Position = UDim2.new(0, 0, 0, 0)
		TabContainer.Size = UDim2.new(1, 0, 1, 0)
		TabContainer.ScrollBarThickness = 3
		TabContainer.Visible = false

		UIListLayout_Tab.Parent = TabContainer
		UIListLayout_Tab.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_Tab.Padding = UDim.new(0, 5)
		UIListLayout_Tab.HorizontalAlignment = Enum.HorizontalAlignment.Center

		UIPadding_Tab.Parent = TabContainer
		UIPadding_Tab.PaddingTop = UDim.new(0, 5)

		TabButton.MouseButton1Click:Connect(function()
			for _, tab in pairs(Window.Tabs) do
				tab.Container.Visible = false
				tab.Button.BackgroundTransparency = 0.2
			end
			TabContainer.Visible = true
			TabButton.BackgroundTransparency = 0
			Window.CurrentTab = Tab
		end)

		TabButton.MouseEnter:Connect(function()
			if Window.CurrentTab ~= Tab then
				game:GetService("TweenService"):Create(TabButton, TweenInfo.new(0.2), {
					BackgroundTransparency = 0
				}):Play()
			end
		end)

		TabButton.MouseLeave:Connect(function()
			if Window.CurrentTab ~= Tab then
				game:GetService("TweenService"):Create(TabButton, TweenInfo.new(0.2), {
					BackgroundTransparency = 0.2
				}):Play()
			end
		end)

		Tab.Button = TabButton
		Tab.Container = TabContainer

		function Tab:CreateButton(text, callback)
			local ButtonContainer = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local Button = Instance.new("TextButton")
			local UIGradient = Instance.new("UIGradient")
			local UIStroke = Instance.new("UIStroke")

			ButtonContainer.Name = text .. "Container"
			ButtonContainer.Parent = TabContainer
			ButtonContainer.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
			ButtonContainer.BackgroundTransparency = 0.200
			ButtonContainer.BorderSizePixel = 0
			ButtonContainer.Size = UDim2.new(0.9, 0, 0, 35)

			UICorner.CornerRadius = UDim.new(0, 6)
			UICorner.Parent = ButtonContainer

			UIStroke.Color = Color3.fromRGB(158, 158, 158)
			UIStroke.Transparency = 0.5
			UIStroke.Parent = ButtonContainer

			Button.Name = text
			Button.Parent = ButtonContainer
			Button.BackgroundTransparency = 1
			Button.Size = UDim2.new(1, 0, 1, 0)
			Button.Font = Enum.Font.SourceSansBold
			Button.Text = text
			Button.TextColor3 = Color3.fromRGB(255, 255, 255)
			Button.TextSize = 16.000

			UIGradient.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.00, Color3.fromRGB(158, 158, 158)),
				ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))
			}
			UIGradient.Parent = ButtonContainer

			Button.MouseEnter:Connect(function()
				game:GetService("TweenService"):Create(ButtonContainer, TweenInfo.new(0.2), {
					BackgroundTransparency = 0
				}):Play()
			end)

			Button.MouseLeave:Connect(function()
				game:GetService("TweenService"):Create(ButtonContainer, TweenInfo.new(0.2), {
					BackgroundTransparency = 0.2
				}):Play()
			end)

			Button.MouseButton1Click:Connect(callback)

			return Button
		end

		function Tab:CreateToggle(text, default, callback)
			local ToggleContainer = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local ToggleButton = Instance.new("TextButton")
			local UIGradient = Instance.new("UIGradient")
			local UIStroke = Instance.new("UIStroke")
			local ToggleFrame = Instance.new("Frame")
			local UICorner_Toggle = Instance.new("UICorner")
			local ToggleIndicator = Instance.new("Frame")
			local UICorner_Indicator = Instance.new("UICorner")

			ToggleContainer.Name = text .. "Container"
			ToggleContainer.Parent = TabContainer
			ToggleContainer.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
			ToggleContainer.BackgroundTransparency = 0.200
			ToggleContainer.BorderSizePixel = 0
			ToggleContainer.Size = UDim2.new(0.9, 0, 0, 35)

			UICorner.CornerRadius = UDim.new(0, 6)
			UICorner.Parent = ToggleContainer

			UIStroke.Color = Color3.fromRGB(158, 158, 158)
			UIStroke.Transparency = 0.5
			UIStroke.Parent = ToggleContainer

			ToggleButton.Name = text
			ToggleButton.Parent = ToggleContainer
			ToggleButton.BackgroundTransparency = 1
			ToggleButton.Size = UDim2.new(1, 0, 1, 0)
			ToggleButton.Font = Enum.Font.SourceSansBold
			ToggleButton.Text = text
			ToggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
			ToggleButton.TextSize = 16.000

			UIGradient.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.00, Color3.fromRGB(158, 158, 158)),
				ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))
			}
			UIGradient.Parent = ToggleContainer

			ToggleFrame.Name = "ToggleFrame"
			ToggleFrame.Parent = ToggleContainer
			ToggleFrame.AnchorPoint = Vector2.new(1, 0.5)
			ToggleFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			ToggleFrame.Position = UDim2.new(0.95, 0, 0.5, 0)
			ToggleFrame.Size = UDim2.new(0, 40, 0, 20)

			UICorner_Toggle.CornerRadius = UDim.new(1, 0)
			UICorner_Toggle.Parent = ToggleFrame

			ToggleIndicator.Name = "Indicator"
			ToggleIndicator.Parent = ToggleFrame
			ToggleIndicator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ToggleIndicator.Position = UDim2.new(0, 2, 0.5, -8)
			ToggleIndicator.Size = UDim2.new(0, 16, 0, 16)

			UICorner_Indicator.CornerRadius = UDim.new(1, 0)
			UICorner_Indicator.Parent = ToggleIndicator

			local toggled = default or false
			local debounce = false

			local function updateToggle()
				if toggled then
					game:GetService("TweenService"):Create(ToggleIndicator, TweenInfo.new(0.2), {
						Position = UDim2.new(1, -18, 0.5, -8),
						BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					}):Play()
					game:GetService("TweenService"):Create(ToggleFrame, TweenInfo.new(0.2), {
						BackgroundColor3 = Color3.fromRGB(65, 65, 65)
					}):Play()
				else
					game:GetService("TweenService"):Create(ToggleIndicator, TweenInfo.new(0.2), {
						Position = UDim2.new(0, 2, 0.5, -8),
						BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					}):Play()
					game:GetService("TweenService"):Create(ToggleFrame, TweenInfo.new(0.2), {
						BackgroundColor3 = Color3.fromRGB(45, 45, 45)
					}):Play()
				end
			end

			updateToggle()

			ToggleButton.MouseButton1Click:Connect(function()
				if not debounce then
					debounce = true
					toggled = not toggled
					updateToggle()
					callback(toggled)
					wait(0.2)
					debounce = false
				end
			end)

			ToggleButton.MouseEnter:Connect(function()
				game:GetService("TweenService"):Create(ToggleContainer, TweenInfo.new(0.2), {
					BackgroundTransparency = 0
				}):Play()
			end)

			ToggleButton.MouseLeave:Connect(function()
				game:GetService("TweenService"):Create(ToggleContainer, TweenInfo.new(0.2), {
					BackgroundTransparency = 0.2
				}):Play()
			end)

			return {
				Instance = ToggleContainer,
				SetValue = function(value)
					toggled = value
					updateToggle()
					callback(toggled)
				end
			}
		end

		table.insert(Window.Tabs, Tab)

		if #Window.Tabs == 1 then
			TabContainer.Visible = true
			TabButton.BackgroundTransparency = 0
			Window.CurrentTab = Tab
		end

		return Tab
	end

	return Window
end

return Library
