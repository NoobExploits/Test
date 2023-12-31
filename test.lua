local Library={}
Library.Tree = {};






-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.OptionHolder.Hover Option
Library.Tree["50"] = Instance.new("TextLabel", Library.Tree["4b"]);
Library.Tree["50"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
Library.Tree["50"]["TextSize"] = 12;
Library.Tree["50"]["TextColor3"] = Color3.fromRGB(203, 203, 203);
Library.Tree["50"]["Size"] = UDim2.new(1, 0, 0, 16);
Library.Tree["50"]["Text"] = [[An Option]];
Library.Tree["50"]["Name"] = [[Hover Option]];
Library.Tree["50"]["Font"] = Enum.Font.Ubuntu;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.OptionHolder.Hover Option.UIStroke
Library.Tree["51"] = Instance.new("UIStroke", Library.Tree["50"]);
Library.Tree["51"]["Color"] = Color3.fromRGB(255, 255, 255);
Library.Tree["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.OptionHolder.Hover Option.UICorner
Library.Tree["52"] = Instance.new("UICorner", Library.Tree["50"]);
Library.Tree["52"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.OptionHolder.Active Option
Library.Tree["53"] = Instance.new("TextLabel", Library.Tree["4b"]);
Library.Tree["53"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
Library.Tree["53"]["TextSize"] = 12;
Library.Tree["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Library.Tree["53"]["Size"] = UDim2.new(1, 0, 0, 16);
Library.Tree["53"]["Text"] = [[An Option]];
Library.Tree["53"]["Name"] = [[Active Option]];
Library.Tree["53"]["Font"] = Enum.Font.Ubuntu;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.OptionHolder.Active Option.UIStroke
Library.Tree["54"] = Instance.new("UIStroke", Library.Tree["53"]);
Library.Tree["54"]["Color"] = Color3.fromRGB(255, 255, 255);
Library.Tree["54"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.OptionHolder.Active Option.UICorner
Library.Tree["55"] = Instance.new("UICorner", Library.Tree["53"]);
Library.Tree["55"]["CornerRadius"] = UDim.new(0, 2);



-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.ToggleActive
Library.Tree["5f"] = Instance.new("Frame", Library.Tree["1c"]);
Library.Tree["5f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
Library.Tree["5f"]["Size"] = UDim2.new(1, 0, 0, 32);
Library.Tree["5f"]["Name"] = [[ToggleActive]];

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.ToggleActive.UICorner
Library.Tree["60"] = Instance.new("UICorner", Library.Tree["5f"]);
Library.Tree["60"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.ToggleActive.UIStroke
Library.Tree["61"] = Instance.new("UIStroke", Library.Tree["5f"]);
Library.Tree["61"]["Color"] = Color3.fromRGB(82, 82, 82);
Library.Tree["61"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.ToggleActive.Title
Library.Tree["62"] = Instance.new("TextLabel", Library.Tree["5f"]);
Library.Tree["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Library.Tree["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Library.Tree["62"]["TextSize"] = 14;
Library.Tree["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Library.Tree["62"]["Size"] = UDim2.new(1, -26, 1, 0);
Library.Tree["62"]["Text"] = [[Toggle]];
Library.Tree["62"]["Name"] = [[Title]];
Library.Tree["62"]["Font"] = Enum.Font.Ubuntu;
Library.Tree["62"]["BackgroundTransparency"] = 1;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.ToggleActive.UIPadding
Library.Tree["63"] = Instance.new("UIPadding", Library.Tree["5f"]);
Library.Tree["63"]["PaddingTop"] = UDim.new(0, 6);
Library.Tree["63"]["PaddingRight"] = UDim.new(0, 6);
Library.Tree["63"]["PaddingBottom"] = UDim.new(0, 6);
Library.Tree["63"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.ToggleActive.CheckmarkHolder
Library.Tree["64"] = Instance.new("Frame", Library.Tree["5f"]);
Library.Tree["64"]["BackgroundColor3"] = Color3.fromRGB(116, 192, 93);
Library.Tree["64"]["AnchorPoint"] = Vector2.new(1, 0.5);
Library.Tree["64"]["Size"] = UDim2.new(0, 16, 0, 16);
Library.Tree["64"]["Position"] = UDim2.new(1, -3, 0.5, 0);
Library.Tree["64"]["Name"] = [[CheckmarkHolder]];

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.ToggleActive.CheckmarkHolder.UICorner
Library.Tree["65"] = Instance.new("UICorner", Library.Tree["64"]);
Library.Tree["65"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.ToggleActive.CheckmarkHolder.UIStroke
Library.Tree["66"] = Instance.new("UIStroke", Library.Tree["64"]);
Library.Tree["66"]["Color"] = Color3.fromRGB(0, 255, 60);
Library.Tree["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.ToggleActive.CheckmarkHolder.Checkmark
Library.Tree["67"] = Instance.new("ImageLabel", Library.Tree["64"]);
Library.Tree["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Library.Tree["67"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Library.Tree["67"]["Image"] = [[rbxassetid://10889741525]];
Library.Tree["67"]["Size"] = UDim2.new(1, -2, 1, -2);
Library.Tree["67"]["Name"] = [[Checkmark]];
Library.Tree["67"]["BackgroundTransparency"] = 1;
Library.Tree["67"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.MyLibrary.Main.ContentContainer.Fade
Library.Tree["68"] = Instance.new("Frame", Library.Tree["1b"]);
Library.Tree["68"]["ZIndex"] = 10;
Library.Tree["68"]["BorderSizePixel"] = 0;
Library.Tree["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Library.Tree["68"]["Size"] = UDim2.new(1, 0, 0, 30);
Library.Tree["68"]["Visible"] = false;
Library.Tree["68"]["Name"] = [[Fade]];

-- StarterGui.MyLibrary.Main.ContentContainer.Fade.UIGradient
Library.Tree["69"] = Instance.new("UIGradient", Library.Tree["68"]);
Library.Tree["69"]["Rotation"] = 90;
Library.Tree["69"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(41, 41, 41)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(41, 41, 41))};


return Library.Tree["1"], require;
