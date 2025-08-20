local G2L = {};

G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Map]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.52357, 0, 0.73012, 0);
G2L["2"]["Position"] = UDim2.new(0.49797, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Map]];

G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["Visible"] = false;
G2L["4"]["ZIndex"] = 21;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Size"] = UDim2.new(0.02311, 0, 0.03, 0);
G2L["4"]["Position"] = UDim2.new(0.4697, 0, 0.37645, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Choose]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.Map.Map.Choose.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Map.Map.Choose.Slot2
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["ZIndex"] = 21;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Size"] = UDim2.new(1.75101, 0, 1.76286, 0);
G2L["6"]["Position"] = UDim2.new(0.46067, 0, -1.67623, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(222, 222, 222);
G2L["6"]["Name"] = [[Slot2]];
G2L["6"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Map.Map.Choose.Slot2.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Map.Map.Choose.Slot2.TextLabel
G2L["8"] = Instance.new("TextLabel", G2L["6"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[2]];


-- StarterGui.Map.Map.Choose.Slot2.ImageButton
G2L["9"] = Instance.new("ImageButton", G2L["6"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Map.Map.Choose.Slot3
G2L["a"] = Instance.new("Frame", G2L["4"]);
G2L["a"]["ZIndex"] = 21;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(1.75101, 0, 1.76286, 0);
G2L["a"]["Position"] = UDim2.new(2.70198, 0, -1.67623, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(222, 222, 222);
G2L["a"]["Name"] = [[Slot3]];
G2L["a"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Map.Map.Choose.Slot3.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Map.Map.Choose.Slot3.TextLabel
G2L["c"] = Instance.new("TextLabel", G2L["a"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[3]];


-- StarterGui.Map.Map.Choose.Slot3.ImageButton
G2L["d"] = Instance.new("ImageButton", G2L["a"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Map.Map.Choose.Slot1
G2L["e"] = Instance.new("Frame", G2L["4"]);
G2L["e"]["ZIndex"] = 21;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["Size"] = UDim2.new(1.75101, 0, 1.76286, 0);
G2L["e"]["Position"] = UDim2.new(-1.73755, 0, -1.67623, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(222, 222, 222);
G2L["e"]["Name"] = [[Slot1]];
G2L["e"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Map.Map.Choose.Slot1.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Map.Map.Choose.Slot1.TextLabel
G2L["10"] = Instance.new("TextLabel", G2L["e"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[1]];


-- StarterGui.Map.Map.Choose.Slot1.ImageButton
G2L["11"] = Instance.new("ImageButton", G2L["e"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Map.Map.Choose.Slot6
G2L["12"] = Instance.new("Frame", G2L["4"]);
G2L["12"]["ZIndex"] = 21;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12"]["Size"] = UDim2.new(1.75101, 0, 1.76286, 0);
G2L["12"]["Position"] = UDim2.new(2.70198, 0, 2.59726, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(222, 222, 222);
G2L["12"]["Name"] = [[Slot6]];
G2L["12"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Map.Map.Choose.Slot6.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Map.Map.Choose.Slot6.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["12"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[6]];


-- StarterGui.Map.Map.Choose.Slot6.ImageButton
G2L["15"] = Instance.new("ImageButton", G2L["12"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Map.Map.Choose.Slot5
G2L["16"] = Instance.new("Frame", G2L["4"]);
G2L["16"]["ZIndex"] = 21;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["Size"] = UDim2.new(1.75101, 0, 1.76286, 0);
G2L["16"]["Position"] = UDim2.new(0.46067, 0, 2.59726, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(222, 222, 222);
G2L["16"]["Name"] = [[Slot5]];
G2L["16"]["BackgroundTransparency"] = 0.6;

G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 5);

G2L["18"] = Instance.new("TextLabel", G2L["16"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[5]];

G2L["19"] = Instance.new("ImageButton", G2L["16"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

G2L["1a"] = Instance.new("Frame", G2L["4"]);
G2L["1a"]["ZIndex"] = 21;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a"]["Size"] = UDim2.new(1.75101, 0, 1.76286, 0);
G2L["1a"]["Position"] = UDim2.new(-1.73755, 0, 2.59726, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(222, 222, 222);
G2L["1a"]["Name"] = [[Slot4]];
G2L["1a"]["BackgroundTransparency"] = 0.6;

G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 5);

G2L["1c"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[4]];

G2L["1d"] = Instance.new("ImageButton", G2L["1a"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Map.Map.MapImage
G2L["1e"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1e"]["ZIndex"] = 20;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e"]["Image"] = [[rbxassetid://114400705688044]];
G2L["1e"]["Size"] = UDim2.new(1.00004, 0, 0.99878, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Name"] = [[MapImage]];
G2L["1e"]["Position"] = UDim2.new(-0.00004, 0, 0.00092, 0);


-- StarterGui.Map.Map.MapImage.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.Map.Map.AccentFrame
G2L["20"] = Instance.new("Frame", G2L["2"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[AccentFrame]];
G2L["20"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Map.Map.AccentFrame.UIGradient
G2L["21"] = Instance.new("UIGradient", G2L["20"]);
G2L["21"]["Rotation"] = 90;
G2L["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Map.Map.AccentFrame.UICorner
G2L["22"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.Map.Map.Background
G2L["23"] = Instance.new("Frame", G2L["2"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["23"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[Background]];


-- StarterGui.Map.Map.Background.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);



-- StarterGui.Map.Map.BorderFrame
G2L["25"] = Instance.new("Frame", G2L["2"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[BorderFrame]];
G2L["25"]["BackgroundTransparency"] = 1;


-- StarterGui.Map.Map.BorderFrame.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["25"]);
G2L["26"]["Transparency"] = 0.5;


-- StarterGui.Map.Map.BorderFrame.UICorner
G2L["27"] = Instance.new("UICorner", G2L["25"]);



-- StarterGui.Map.Map.UIAspectRatioConstraint
G2L["28"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["28"]["AspectRatio"] = 1.27417;


-- StarterGui.Map.Map.MarkerTemplate
G2L["29"] = Instance.new("Frame", G2L["2"]);
G2L["29"]["Visible"] = false;
G2L["29"]["ZIndex"] = 21;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["Size"] = UDim2.new(0.02989, 0, 0.03808, 0);
G2L["29"]["Position"] = UDim2.new(0.54194, 0, 0.5674, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[MarkerTemplate]];
G2L["29"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Map.Map.MarkerTemplate.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["29"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[3]];


-- StarterGui.Map.Map.MarkerTemplate.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["29"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Map.Map.NavbarFrame
G2L["2c"] = Instance.new("Frame", G2L["2"]);
G2L["2c"]["ZIndex"] = 6;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(1, 0, 0.05326, 0);
G2L["2c"]["Position"] = UDim2.new(-0.0002, 0, -0.07012, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[NavbarFrame]];


-- StarterGui.Map.Map.NavbarFrame.ExitButton
G2L["2d"] = Instance.new("TextButton", G2L["2c"]);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 34, 1, -8);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[]];
G2L["2d"]["Name"] = [[ExitButton]];
G2L["2d"]["Position"] = UDim2.new(1, -4, 0, 4);


-- StarterGui.Map.Map.NavbarFrame.ExitButton.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Map.Map.NavbarFrame.ExitButton.Icon
G2L["2f"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2f"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f"]["Image"] = [[rbxassetid://9886659671]];
G2L["2f"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Name"] = [[Icon]];
G2L["2f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Map.Map.NavbarFrame.MaximizeButton
G2L["30"] = Instance.new("TextButton", G2L["2c"]);
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 34, 1, -8);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[]];
G2L["30"]["Name"] = [[MaximizeButton]];
G2L["30"]["Position"] = UDim2.new(1, -40, 0, 4);


-- StarterGui.Map.Map.NavbarFrame.MaximizeButton.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Map.Map.NavbarFrame.MaximizeButton.Icon
G2L["32"] = Instance.new("ImageLabel", G2L["30"]);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["32"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["32"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["32"]["Image"] = [[rbxassetid://9886659406]];
G2L["32"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Name"] = [[Icon]];
G2L["32"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Map.Map.NavbarFrame.MinimizeButton
G2L["33"] = Instance.new("TextButton", G2L["2c"]);
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 34, 1, -8);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[]];
G2L["33"]["Name"] = [[MinimizeButton]];
G2L["33"]["Position"] = UDim2.new(1, -80, 0, 4);


-- StarterGui.Map.Map.NavbarFrame.MinimizeButton.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Map.Map.NavbarFrame.MinimizeButton.Icon
G2L["35"] = Instance.new("ImageLabel", G2L["33"]);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["35"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["Image"] = [[rbxassetid://9886659276]];
G2L["35"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Name"] = [[Icon]];
G2L["35"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Map.Map.NavbarFrame.UnderlineFrame
G2L["36"] = Instance.new("Frame", G2L["2c"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(76, 76, 76);
G2L["36"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["36"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[UnderlineFrame]];
G2L["36"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Map.Map.NavbarFrame.NavbarTitle
G2L["37"] = Instance.new("Frame", G2L["2c"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["37"]["Position"] = UDim2.new(0, 16, 0, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[NavbarTitle]];
G2L["37"]["BackgroundTransparency"] = 1;


-- StarterGui.Map.Map.NavbarFrame.NavbarTitle.UIListLayout
G2L["38"] = Instance.new("UIListLayout", G2L["37"]);
G2L["38"]["Padding"] = UDim.new(0, 5);
G2L["38"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["38"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Map.Map.NavbarFrame.UIGradient
G2L["39"] = Instance.new("UIGradient", G2L["2c"]);
G2L["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(27, 0, 8)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 0, 8))};


-- StarterGui.Map.Map.NavbarFrame.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["2c"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0.52785, 0, 0.71708, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Hologram]];
G2L["3a"]["Position"] = UDim2.new(0.01264, 0, 0.1341, 0);


-- StarterGui.Map.Map.NavbarFrame.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["2c"]);



-- StarterGui.Map.Map.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Map.Map.Cursor-1
G2L["3d"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3d"]["ZIndex"] = 21;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3d"]["ImageColor3"] = Color3.fromRGB(255, 0, 5);
G2L["3d"]["Image"] = [[rbxassetid://18875540514]];
G2L["3d"]["Size"] = UDim2.new(0.0466, 0, 0.05756, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Name"] = [[Cursor-1]];
G2L["3d"]["Position"] = UDim2.new(0.18666, 0, 0.74901, 0);


-- StarterGui.Map.Map.Slot
G2L["3e"] = Instance.new("Frame", G2L["2"]);
G2L["3e"]["ZIndex"] = 5;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Size"] = UDim2.new(0.25484, 0, 0.98011, 0);
G2L["3e"]["Position"] = UDim2.new(-0.27726, 0, 0.01122, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[Slot]];


-- StarterGui.Map.Map.Slot.UIGridLayout
G2L["3f"] = Instance.new("UIGridLayout", G2L["3e"]);
G2L["3f"]["CellSize"] = UDim2.new(1, 0, 0.16, 0);
G2L["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3f"]["CellPadding"] = UDim2.new(0, 0, 0.01, 0);


-- StarterGui.Map.Map.Slot.Slot-1
G2L["40"] = Instance.new("Frame", G2L["3e"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["40"]["Size"] = UDim2.new(0.22394, 0, 0.90675, 0);
G2L["40"]["Position"] = UDim2.new(0.08817, 0, 0, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[Slot-1]];
G2L["40"]["BackgroundTransparency"] = 0.87;


-- StarterGui.Map.Map.Slot.Slot-1.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.Map.Map.Slot.Slot-1.Frame
G2L["42"] = Instance.new("Frame", G2L["40"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["42"]["Size"] = UDim2.new(0.17912, 0, 0.34377, 0);
G2L["42"]["Position"] = UDim2.new(0.03808, 0, 0.07722, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundTransparency"] = 0.87;


-- StarterGui.Map.Map.Slot.Slot-1.Frame.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Map.Map.Slot.Slot-1.Frame.TextLabel
G2L["44"] = Instance.new("TextLabel", G2L["42"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[1]];


-- StarterGui.Map.Map.Slot.Slot-1.TextLabel
G2L["45"] = Instance.new("TextLabel", G2L["40"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0.5654, 0, 0.30851, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Slot 1]];
G2L["45"]["Position"] = UDim2.new(0.24793, 0, 0.1049, 0);


-- StarterGui.Map.Map.Slot.Slot-1.TextLabel
G2L["46"] = Instance.new("TextLabel", G2L["40"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["RichText"] = true;
G2L["46"]["Size"] = UDim2.new(0.92985, 0, 0.23765, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[<font color="rgb(57, 103, 255)">X 255</font><font color="rgb(255, 219, 76)"> Y 255</font><font color="rgb(255, 0, 4)"> Z 255</font>]];
G2L["46"]["Position"] = UDim2.new(0.03459, 0, 0.59441, 0);


-- StarterGui.Map.Map.Slot.Slot-1.UIAspectRatioConstraint
G2L["47"] = Instance.new("UIAspectRatioConstraint", G2L["40"]);
G2L["47"]["AspectRatio"] = 1.96678;


-- StarterGui.Map.Map.Slot.Slot-1.Cursor-1
G2L["48"] = Instance.new("ImageLabel", G2L["40"]);
G2L["48"]["ZIndex"] = 21;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["ImageRectSize"] = Vector2.new(96, 96)
G2L["48"]["ImageRectOffset"] = Vector2.new(104, 604)
G2L["48"]["ImageColor3"] = Color3.fromRGB(255, 0, 4);
G2L["48"]["Image"] = [[rbxassetid://8445472085]];
G2L["48"]["Size"] = UDim2.new(-0.18088, 0, -0.35022, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Name"] = "Lock";
G2L["48"]["Position"] = UDim2.new(1, 0, 0.421, 0);


-- StarterGui.Map.Map.Slot.UIGradient
G2L["49"] = Instance.new("UIGradient", G2L["3e"]);
G2L["49"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Map.Map.Slot.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["3e"]);



-- StarterGui.Map.Map.Slot.Slot-2
G2L["4b"] = Instance.new("Frame", G2L["3e"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["4b"]["Size"] = UDim2.new(0.22394, 0, 0.90675, 0);
G2L["4b"]["Position"] = UDim2.new(0.08817, 0, 0, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[Slot-2]];
G2L["4b"]["BackgroundTransparency"] = 0.87;


-- StarterGui.Map.Map.Slot.Slot-2.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.Map.Map.Slot.Slot-2.Frame
G2L["4d"] = Instance.new("Frame", G2L["4b"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["4d"]["Size"] = UDim2.new(0.17912, 0, 0.34377, 0);
G2L["4d"]["Position"] = UDim2.new(0.03808, 0, 0.07722, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundTransparency"] = 0.87;


-- StarterGui.Map.Map.Slot.Slot-2.Frame.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Map.Map.Slot.Slot-2.Frame.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["4d"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[2]];


-- StarterGui.Map.Map.Slot.Slot-2.TextLabel
G2L["50"] = Instance.new("TextLabel", G2L["4b"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0.5654, 0, 0.30851, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Slot 2]];
G2L["50"]["Position"] = UDim2.new(0.24793, 0, 0.1049, 0);


-- StarterGui.Map.Map.Slot.Slot-2.TextLabel
G2L["51"] = Instance.new("TextLabel", G2L["4b"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["RichText"] = true;
G2L["51"]["Size"] = UDim2.new(0.92985, 0, 0.23765, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[<font color="rgb(57, 103, 255)">X 255</font><font color="rgb(255, 219, 76)"> Y 255</font><font color="rgb(255, 0, 4)"> Z 255</font>]];
G2L["51"]["Position"] = UDim2.new(0.03459, 0, 0.59441, 0);


-- StarterGui.Map.Map.Slot.Slot-2.UIAspectRatioConstraint
G2L["52"] = Instance.new("UIAspectRatioConstraint", G2L["4b"]);
G2L["52"]["AspectRatio"] = 1.96678;


-- StarterGui.Map.Map.Slot.Slot-2.Cursor-1
G2L["53"] = Instance.new("ImageLabel", G2L["4b"]);
G2L["53"]["ZIndex"] = 21;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["ImageRectSize"] = Vector2.new(96, 96)
G2L["53"]["ImageRectOffset"] = Vector2.new(104, 604)
G2L["53"]["ImageColor3"] = Color3.fromRGB(30, 164, 10);
G2L["53"]["Image"] = [[rbxassetid://8445472085]];
G2L["53"]["Size"] = UDim2.new(-0.18088, 0, -0.35022, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Name"] = "Lock";
G2L["53"]["Position"] = UDim2.new(1, 0, 0.421, 0);


-- StarterGui.Map.Map.Slot.Slot-3
G2L["54"] = Instance.new("Frame", G2L["3e"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["54"]["Size"] = UDim2.new(0.22394, 0, 0.90675, 0);
G2L["54"]["Position"] = UDim2.new(0.08817, 0, 0, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[Slot-3]];
G2L["54"]["BackgroundTransparency"] = 0.87;


-- StarterGui.Map.Map.Slot.Slot-3.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.Map.Map.Slot.Slot-3.Frame
G2L["56"] = Instance.new("Frame", G2L["54"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["56"]["Size"] = UDim2.new(0.17912, 0, 0.34377, 0);
G2L["56"]["Position"] = UDim2.new(0.03808, 0, 0.07722, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundTransparency"] = 0.87;


-- StarterGui.Map.Map.Slot.Slot-3.Frame.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);
G2L["57"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Map.Map.Slot.Slot-3.Frame.TextLabel
G2L["58"] = Instance.new("TextLabel", G2L["56"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[3]];


-- StarterGui.Map.Map.Slot.Slot-3.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["54"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["59"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(0.5654, 0, 0.30851, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Slot 3]];
G2L["59"]["Position"] = UDim2.new(0.24793, 0, 0.1049, 0);


-- StarterGui.Map.Map.Slot.Slot-3.TextLabel
G2L["5a"] = Instance.new("TextLabel", G2L["54"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["RichText"] = true;
G2L["5a"]["Size"] = UDim2.new(0.92985, 0, 0.23765, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[<font color="rgb(57, 103, 255)">X 255</font><font color="rgb(255, 219, 76)"> Y 255</font><font color="rgb(255, 0, 4)"> Z 255</font>]];
G2L["5a"]["Position"] = UDim2.new(0.03459, 0, 0.59441, 0);


-- StarterGui.Map.Map.Slot.Slot-3.UIAspectRatioConstraint
G2L["5b"] = Instance.new("UIAspectRatioConstraint", G2L["54"]);
G2L["5b"]["AspectRatio"] = 1.96678;


-- StarterGui.Map.Map.Slot.Slot-3.Cursor-1
G2L["5c"] = Instance.new("ImageLabel", G2L["54"]);
G2L["5c"]["ZIndex"] = 21;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["ImageRectSize"] = Vector2.new(96, 96)
G2L["5c"]["ImageRectOffset"] = Vector2.new(104, 604)
G2L["5c"]["ImageColor3"] = Color3.fromRGB(51, 223, 212);
G2L["5c"]["Image"] = [[rbxassetid://8445472085]];
G2L["5c"]["Size"] = UDim2.new(-0.18088, 0, -0.35022, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Name"] = "Lock";
G2L["5c"]["Position"] = UDim2.new(1, 0, 0.421, 0);


-- StarterGui.Map.Map.Slot.Slot-4
G2L["5d"] = Instance.new("Frame", G2L["3e"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["5d"]["Size"] = UDim2.new(0.22394, 0, 0.90675, 0);
G2L["5d"]["Position"] = UDim2.new(0.08817, 0, 0, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[Slot-4]];
G2L["5d"]["BackgroundTransparency"] = 0.87;


-- StarterGui.Map.Map.Slot.Slot-4.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.Map.Map.Slot.Slot-4.Frame
G2L["5f"] = Instance.new("Frame", G2L["5d"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["5f"]["Size"] = UDim2.new(0.17912, 0, 0.34377, 0);
G2L["5f"]["Position"] = UDim2.new(0.03808, 0, 0.07722, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["BackgroundTransparency"] = 0.87;


-- StarterGui.Map.Map.Slot.Slot-4.Frame.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Map.Map.Slot.Slot-4.Frame.TextLabel
G2L["61"] = Instance.new("TextLabel", G2L["5f"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[4]];


-- StarterGui.Map.Map.Slot.Slot-4.TextLabel
G2L["62"] = Instance.new("TextLabel", G2L["5d"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0.5654, 0, 0.30851, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Slot 4]];
G2L["62"]["Position"] = UDim2.new(0.24793, 0, 0.1049, 0);


-- StarterGui.Map.Map.Slot.Slot-4.TextLabel
G2L["63"] = Instance.new("TextLabel", G2L["5d"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["RichText"] = true;
G2L["63"]["Size"] = UDim2.new(0.92985, 0, 0.23765, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[<font color="rgb(57, 103, 255)">X 255</font><font color="rgb(255, 219, 76)"> Y 255</font><font color="rgb(255, 0, 4)"> Z 255</font>]];
G2L["63"]["Position"] = UDim2.new(0.03459, 0, 0.59441, 0);


-- StarterGui.Map.Map.Slot.Slot-4.UIAspectRatioConstraint
G2L["64"] = Instance.new("UIAspectRatioConstraint", G2L["5d"]);
G2L["64"]["AspectRatio"] = 1.96678;


-- StarterGui.Map.Map.Slot.Slot-4.Cursor-1
G2L["65"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["65"]["ZIndex"] = 21;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["ImageRectSize"] = Vector2.new(96, 96)
G2L["65"]["ImageRectOffset"] = Vector2.new(104, 604)
G2L["65"]["ImageColor3"] = Color3.fromRGB(31, 98, 223);
G2L["65"]["Image"] = [[rbxassetid://8445472085]];
G2L["65"]["Size"] = UDim2.new(-0.18088, 0, -0.35022, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Name"] = "Lock";
G2L["65"]["Position"] = UDim2.new(1, 0, 0.421, 0);


-- StarterGui.Map.Map.Slot.Slot-5
G2L["66"] = Instance.new("Frame", G2L["3e"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["66"]["Size"] = UDim2.new(0.22394, 0, 0.90675, 0);
G2L["66"]["Position"] = UDim2.new(0.08817, 0, 0, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[Slot-5]];
G2L["66"]["BackgroundTransparency"] = 0.87;


-- StarterGui.Map.Map.Slot.Slot-5.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.Map.Map.Slot.Slot-5.Frame
G2L["68"] = Instance.new("Frame", G2L["66"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["68"]["Size"] = UDim2.new(0.17912, 0, 0.34377, 0);
G2L["68"]["Position"] = UDim2.new(0.03808, 0, 0.07722, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundTransparency"] = 0.87;


-- StarterGui.Map.Map.Slot.Slot-5.Frame.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Map.Map.Slot.Slot-5.Frame.TextLabel
G2L["6a"] = Instance.new("TextLabel", G2L["68"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[5]];


-- StarterGui.Map.Map.Slot.Slot-5.TextLabel
G2L["6b"] = Instance.new("TextLabel", G2L["66"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(0.5654, 0, 0.30851, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Slot 5]];
G2L["6b"]["Position"] = UDim2.new(0.24793, 0, 0.1049, 0);


-- StarterGui.Map.Map.Slot.Slot-5.TextLabel
G2L["6c"] = Instance.new("TextLabel", G2L["66"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["RichText"] = true;
G2L["6c"]["Size"] = UDim2.new(0.92985, 0, 0.23765, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[<font color="rgb(57, 103, 255)">X 255</font><font color="rgb(255, 219, 76)"> Y 255</font><font color="rgb(255, 0, 4)"> Z 255</font>]];
G2L["6c"]["Position"] = UDim2.new(0.03459, 0, 0.59441, 0);



-- StarterGui.Map.Map.Slot.Slot-5.UIAspectRatioConstraint
G2L["6d"] = Instance.new("UIAspectRatioConstraint", G2L["66"]);
G2L["6d"]["AspectRatio"] = 1.96678;


-- StarterGui.Map.Map.Slot.Slot-5.Cursor-1
G2L["6e"] = Instance.new("ImageLabel", G2L["66"]);
G2L["6e"]["ZIndex"] = 21;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["ImageRectSize"] = Vector2.new(96, 96)
G2L["6e"]["ImageRectOffset"] =Vector2.new(104, 604)
G2L["6e"]["ImageColor3"] = Color3.fromRGB(255, 255, 0);
G2L["6e"]["Image"] = [[rbxassetid://8445472085]];
G2L["6e"]["Size"] = UDim2.new(-0.18088, 0, -0.35022, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Name"] = "Lock";
G2L["6e"]["Position"] = UDim2.new(1, 0, 0.421, 0);


-- StarterGui.Map.Map.Slot.Slot-6
G2L["6f"] = Instance.new("Frame", G2L["3e"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["6f"]["Size"] = UDim2.new(0.22394, 0, 0.90675, 0);
G2L["6f"]["Position"] = UDim2.new(0.08817, 0, 0, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[Slot-6]];
G2L["6f"]["BackgroundTransparency"] = 0.87;


-- StarterGui.Map.Map.Slot.Slot-6.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);
G2L["70"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.Map.Map.Slot.Slot-6.Frame
G2L["71"] = Instance.new("Frame", G2L["6f"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["71"]["Size"] = UDim2.new(0.17912, 0, 0.34377, 0);
G2L["71"]["Position"] = UDim2.new(0.03808, 0, 0.07722, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 0.87;


-- StarterGui.Map.Map.Slot.Slot-6.Frame.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Map.Map.Slot.Slot-6.Frame.TextLabel
G2L["73"] = Instance.new("TextLabel", G2L["71"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[6]];


-- StarterGui.Map.Map.Slot.Slot-6.TextLabel
G2L["74"] = Instance.new("TextLabel", G2L["6f"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0.5654, 0, 0.30851, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Slot 6]];
G2L["74"]["Position"] = UDim2.new(0.24793, 0, 0.1049, 0);


-- StarterGui.Map.Map.Slot.Slot-6.TextLabel
G2L["75"] = Instance.new("TextLabel", G2L["6f"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["RichText"] = true;
G2L["75"]["Size"] = UDim2.new(0.92985, 0, 0.23765, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[<font color="rgb(57, 103, 255)">X 255</font><font color="rgb(255, 219, 76)"> Y 255</font><font color="rgb(255, 0, 4)"> Z 255</font>]];
G2L["75"]["Position"] = UDim2.new(0.03459, 0, 0.59441, 0);


-- StarterGui.Map.Map.Slot.Slot-6.UIAspectRatioConstraint
G2L["76"] = Instance.new("UIAspectRatioConstraint", G2L["6f"]);
G2L["76"]["AspectRatio"] = 1.96678;


-- StarterGui.Map.Map.Slot.Slot-6.Cursor-1
G2L["77"] = Instance.new("ImageLabel", G2L["6f"]);
G2L["77"]["ZIndex"] = 21;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["ImageRectSize"] = Vector2.new(96, 96)
G2L["77"]["ImageRectOffset"] = Vector2.new(104, 604)
G2L["77"]["ImageColor3"] = Color3.fromRGB(142, 28, 255);
G2L["77"]["Image"] = [[rbxassetid://8445472085]];
G2L["77"]["Size"] = UDim2.new(-0.18088, 0, -0.35022, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Name"] = "Lock";
G2L["77"]["Position"] = UDim2.new(1, 0, 0.421, 0);


-- StarterGui.Map.Map.Cursor-2
G2L["78"] = Instance.new("ImageLabel", G2L["2"]);
G2L["78"]["ZIndex"] = 21;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["78"]["ImageColor3"] = Color3.fromRGB(30, 164, 10);
G2L["78"]["Image"] = [[rbxassetid://18875540514]];
G2L["78"]["Size"] = UDim2.new(0.0466, 0, 0.05756, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Name"] = [[Cursor-2]];
G2L["78"]["Position"] = UDim2.new(0.18526, 0, 0.72583, 0);


-- StarterGui.Map.Map.Cursor-3
G2L["79"] = Instance.new("ImageLabel", G2L["2"]);
G2L["79"]["ZIndex"] = 21;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["79"]["ImageColor3"] = Color3.fromRGB(51, 223, 212);
G2L["79"]["Image"] = [[rbxassetid://18875540514]];
G2L["79"]["Size"] = UDim2.new(0.0466, 0, 0.05756, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Name"] = [[Cursor-3]];
G2L["79"]["Position"] = UDim2.new(0.18666, 0, 0.70086, 0);

-- StarterGui.Map.Map.Cursor-4
G2L["7a"] = Instance.new("ImageLabel", G2L["2"]);
G2L["7a"]["ZIndex"] = 21;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7a"]["ImageColor3"] = Color3.fromRGB(31, 98, 223);
G2L["7a"]["Image"] = [[rbxassetid://18875540514]];
G2L["7a"]["Size"] = UDim2.new(0.0466, 0, 0.05756, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Name"] = [[Cursor-4]];
G2L["7a"]["Position"] = UDim2.new(0.18526, 0, 0.63488, 0);


-- StarterGui.Map.Map.Cursor-5
G2L["7b"] = Instance.new("ImageLabel", G2L["2"]);
G2L["7b"]["ZIndex"] = 21;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7b"]["ImageColor3"] = Color3.fromRGB(255, 255, 0);
G2L["7b"]["Image"] = [[rbxassetid://18875540514]];
G2L["7b"]["Size"] = UDim2.new(0.0466, 0, 0.05756, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Name"] = [[Cursor-5]];
G2L["7b"]["Position"] = UDim2.new(0.13767, 0, 0.63488, 0);



-- StarterGui.Map.Map.Cursor-6
G2L["7c"] = Instance.new("ImageLabel", G2L["2"]);
G2L["7c"]["ZIndex"] = 21;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7c"]["ImageColor3"] = Color3.fromRGB(179, 52, 191);
G2L["7c"]["Image"] = [[rbxassetid://18875540514]];
G2L["7c"]["Size"] = UDim2.new(0.0466, 0, 0.05756, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Name"] = [[Cursor-6]];
G2L["7c"]["Position"] = UDim2.new(0.18526, 0, 0.66698, 0);


-- StarterGui.Map.Map.Map_Menu
G2L["7d"] = Instance.new("Frame", G2L["2"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["7d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7d"]["Size"] = UDim2.new(0.29253, 0, 0.98997, 0);
G2L["7d"]["Position"] = UDim2.new(1.16889, 0, 0.5008, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Name"] = [[Map_Menu]];


-- StarterGui.Map.Map.Map_Menu.AccentFrame
G2L["7e"] = Instance.new("Frame", G2L["7d"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Name"] = [[AccentFrame]];
G2L["7e"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Map.Map.Map_Menu.AccentFrame.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);



-- StarterGui.Map.Map.Map_Menu.AccentFrame.UIGradient
G2L["80"] = Instance.new("UIGradient", G2L["7e"]);
G2L["80"]["Rotation"] = 90;
G2L["80"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Map.Map.Map_Menu.Background
G2L["81"] = Instance.new("Frame", G2L["7d"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(76, 76, 76);
G2L["81"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[Background]];
G2L["81"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Map.Map.Map_Menu.Background.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);



-- StarterGui.Map.Map.Map_Menu.Background.UIGradient
G2L["83"] = Instance.new("UIGradient", G2L["81"]);
G2L["83"]["Rotation"] = 90;
G2L["83"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(76, 76, 76)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(85, 85, 85))};


-- StarterGui.Map.Map.Map_Menu.BorderFrame
G2L["84"] = Instance.new("Frame", G2L["7d"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Name"] = [[BorderFrame]];
G2L["84"]["BackgroundTransparency"] = 1;


-- StarterGui.Map.Map.Map_Menu.BorderFrame.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);



-- StarterGui.Map.Map.Map_Menu.BorderFrame.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["84"]);
G2L["86"]["Transparency"] = 0.5;


-- StarterGui.Map.Map.Map_Menu.UICorner
G2L["87"] = Instance.new("UICorner", G2L["7d"]);



-- StarterGui.Map.Map.Map_Menu.ObjectScrollingFrame
G2L["88"] = Instance.new("ScrollingFrame", G2L["7d"]);
G2L["88"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["CanvasSize"] = UDim2.new(0, 0, 0, 527);
G2L["88"]["TopImage"] = [[rbxassetid://6276641225]];
G2L["88"]["MidImage"] = [[rbxassetid://6889812721]];
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Name"] = [[ObjectScrollingFrame]];
G2L["88"]["ScrollBarImageTransparency"] = 0.95;
G2L["88"]["BottomImage"] = [[rbxassetid://6889812791]];
G2L["88"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["88"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["ScrollBarThickness"] = 3;
G2L["88"]["BackgroundTransparency"] = 1;


-- StarterGui.Map.Map.Map_Menu.ObjectScrollingFrame.UIListLayout
G2L["89"] = Instance.new("UIListLayout", G2L["88"]);
G2L["89"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["89"]["Padding"] = UDim.new(0, 5);
G2L["89"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Map.Map.Map_Menu.ObjectScrollingFrame.UIPadding
G2L["8a"] = Instance.new("UIPadding", G2L["88"]);
G2L["8a"]["PaddingTop"] = UDim.new(0, 10);


-- StarterGui.Map.Map.Map_Menu.ObjectScrollingFrame.MapButton
G2L["8b"] = Instance.new("TextButton", G2L["88"]);
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["BackgroundTransparency"] = 0.87;
G2L["8b"]["Size"] = UDim2.new(0.90723, 0, 0.07835, 0);
G2L["8b"]["LayoutOrder"] = 7;
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[]];
G2L["8b"]["Name"] = [[MapButton]];
G2L["8b"]["Position"] = UDim2.new(0.0036, 0, 0, 0);


-- StarterGui.Map.Map.Map_Menu.ObjectScrollingFrame.MapButton.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Map.Map.Map_Menu.ObjectScrollingFrame.MapButton.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8d"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Map.Map.Map_Menu.ObjectScrollingFrame.MapButton.MapFrame
G2L["8e"] = Instance.new("Frame", G2L["8b"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8e"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[MapFrame]];
G2L["8e"]["BackgroundTransparency"] = 1;

G2L["8f"] = Instance.new("TextLabel", G2L["8e"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["TextSize"] = 20;
G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(0.77596, 0, 0.69968, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[Placeholder]];
G2L["8f"]["Name"] = [[TextMap]];
G2L["8f"]["Position"] = UDim2.new(0.11144, 0, 0.11912, 0);

G2L["90"] = Instance.new("Frame", G2L["88"]);
G2L["90"]["ZIndex"] = 0;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(0, 100, 0, 51);
G2L["90"]["Position"] = UDim2.new(0.33173, 0, 0, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[Invis]];
G2L["90"]["LayoutOrder"] = 10000;
G2L["90"]["BackgroundTransparency"] = 1;

G2L["91"] = Instance.new("UIAspectRatioConstraint", G2L["7d"]);
G2L["91"]["AspectRatio"] = 0.40491;

G2L["92"] = Instance.new("ImageLabel", G2L["7d"]);
G2L["92"]["ZIndex"] = 0;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["92"]["Image"] = [[rbxassetid://116015291831020]];
G2L["92"]["Size"] = UDim2.new(1.16495, 0, 1.09251, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Position"] = UDim2.new(-0.07893, 0, -0.05292, 0);

return G2L;
