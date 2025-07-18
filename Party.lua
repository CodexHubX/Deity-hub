--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 75 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Party
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Party]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Party.LocalScript



-- StarterGui.Party.Frame
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["3"]["Size"] = UDim2.new(0.18594, 0, 0.40686, 0);
G2L["3"]["Position"] = UDim2.new(0.89583, 0, 0.58127, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;


-- StarterGui.Party.Frame.UIAspectRatioConstraint
G2L["4"] = Instance.new("UIAspectRatioConstraint", G2L["3"]);
G2L["4"]["AspectRatio"] = 0.81321;


-- StarterGui.Party.Frame.Upper
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["ZIndex"] = 5;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["5"]["Size"] = UDim2.new(1, 0, 0.12389, 0);
G2L["5"]["Position"] = UDim2.new(0, 0, -0.019, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Upper]];


-- StarterGui.Party.Frame.Upper.UIAspectRatioConstraint
G2L["6"] = Instance.new("UIAspectRatioConstraint", G2L["5"]);
G2L["6"]["AspectRatio"] = 6.58355;


-- StarterGui.Party.Frame.Upper.Party_Icon
G2L["7"] = Instance.new("ImageLabel", G2L["5"]);
G2L["7"]["ZIndex"] = 5;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7"]["Image"] = [[rbxassetid://137239243262474]];
G2L["7"]["Size"] = UDim2.new(0.10549, 0, 0.57006, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[Party_Icon]];
G2L["7"]["Position"] = UDim2.new(0.02192, 0, 0.19643, 0);


-- StarterGui.Party.Frame.Upper.TextLabel
G2L["8"] = Instance.new("TextLabel", G2L["5"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0.52785, 0, 0.71708, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Party]];
G2L["8"]["Position"] = UDim2.new(0.15534, 0, 0.14709, 0);


-- StarterGui.Party.Frame.Upper.UICorner
G2L["9"] = Instance.new("UICorner", G2L["5"]);
G2L["9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Party.Frame.Upper.Toolbar
G2L["a"] = Instance.new("Frame", G2L["5"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0.27607, 0, 0.95608, 0);
G2L["a"]["Position"] = UDim2.new(0.77564, 0, 0, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Toolbar]];
G2L["a"]["BackgroundTransparency"] = 1;


-- StarterGui.Party.Frame.Upper.Toolbar.WindowControls
G2L["b"] = Instance.new("Frame", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["b"]["Size"] = UDim2.new(0.98804, 0, 0.73077, 0);
G2L["b"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[WindowControls]];
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.Party.Frame.Upper.Toolbar.WindowControls.UIListLayout
G2L["c"] = Instance.new("UIListLayout", G2L["b"]);
G2L["c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c"]["Padding"] = UDim.new(0.2, 0);
G2L["c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Party.Frame.Upper.Toolbar.WindowControls.Exit
G2L["d"] = Instance.new("ImageButton", G2L["b"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["AutoButtonColor"] = false;
G2L["d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["ImageColor3"] = Color3.fromRGB(255, 96, 88);
G2L["d"]["Image"] = [[rbxassetid://132228700346004]];
G2L["d"]["Size"] = UDim2.new(0.13043, 0, 0.31579, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Exit]];


-- StarterGui.Party.Frame.Upper.Toolbar.WindowControls.Exit.Stroke
G2L["e"] = Instance.new("ImageLabel", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ImageTransparency"] = 0.9;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e"]["Image"] = [[rbxassetid://94763505860483]];
G2L["e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e"]["Visible"] = false;
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[Stroke]];


-- StarterGui.Party.Frame.Upper.Toolbar.WindowControls.Exit.Icon
G2L["f"] = Instance.new("ImageLabel", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f"]["Image"] = [[rbxassetid://94781753558308]];
G2L["f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f"]["Visible"] = false;
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[Icon]];
G2L["f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Party.Frame.Lower
G2L["10"] = Instance.new("Frame", G2L["3"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 31);
G2L["10"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Lower]];


-- StarterGui.Party.Frame.Lower.UIAspectRatioConstraint
G2L["11"] = Instance.new("UIAspectRatioConstraint", G2L["10"]);
G2L["11"]["AspectRatio"] = 0.81321;


-- StarterGui.Party.Frame.Lower.General
G2L["12"] = Instance.new("Frame", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[General]];
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.Party.Frame.Lower.General.Create
G2L["13"] = Instance.new("Frame", G2L["12"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(11, 131, 255);
G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13"]["Size"] = UDim2.new(0.86835, 0, 0.11845, 0);
G2L["13"]["Position"] = UDim2.new(0.50098, 0, 0.49886, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[Create]];


-- StarterGui.Party.Frame.Lower.General.Create.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Party.Frame.Lower.General.Create.ImageButton
G2L["15"] = Instance.new("ImageButton", G2L["13"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["ZIndex"] = 5;
G2L["15"]["Size"] = UDim2.new(1.01935, 0, 1, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Party.Frame.Lower.General.Create.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["13"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["ZIndex"] = 5;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(1, 0, 0.79147, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Create]];
G2L["16"]["Position"] = UDim2.new(0, 0, 0.07391, 0);


-- StarterGui.Party.Frame.Lower.General.Create.Symbol
G2L["17"] = Instance.new("ImageLabel", G2L["13"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17"]["Image"] = [[rbxassetid://114979073485854]];
G2L["17"]["Size"] = UDim2.new(0.11613, 0, 0.69231, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["LayoutOrder"] = 1;
G2L["17"]["Name"] = [[Symbol]];
G2L["17"]["Position"] = UDim2.new(0.1298, 0, 0.51923, 0);


-- StarterGui.Party.Frame.Lower.General.UID
G2L["18"] = Instance.new("Frame", G2L["12"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["18"]["Size"] = UDim2.new(0.68951, 0, 0.09795, 0);
G2L["18"]["Position"] = UDim2.new(0.08683, 0, 0.14123, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[UID]];


-- StarterGui.Party.Frame.Lower.General.UID.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Party.Frame.Lower.General.UID.TextBox
G2L["1a"] = Instance.new("TextBox", G2L["18"]);
G2L["1a"]["CursorPosition"] = -1;
G2L["1a"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["ClearTextOnFocus"] = false;
G2L["1a"]["PlaceholderText"] = [[UID]];
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["Position"] = UDim2.new(0.01049, 0, 0, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[]];
G2L["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.Party.Frame.Lower.General.UIAspectRatioConstraint
G2L["1b"] = Instance.new("UIAspectRatioConstraint", G2L["12"]);
G2L["1b"]["AspectRatio"] = 0.81321;


-- StarterGui.Party.Frame.Lower.General.Join
G2L["1c"] = Instance.new("Frame", G2L["12"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(11, 131, 255);
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["Size"] = UDim2.new(0.86835, 0, 0.11845, 0);
G2L["1c"]["Position"] = UDim2.new(0.5, 0, 0.33257, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[Join]];


-- StarterGui.Party.Frame.Lower.General.Join.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Party.Frame.Lower.General.Join.ImageButton
G2L["1e"] = Instance.new("ImageButton", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["ZIndex"] = 5;
G2L["1e"]["Size"] = UDim2.new(1.01935, 0, 1, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Party.Frame.Lower.General.Join.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["ZIndex"] = 5;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(1, 0, 0.77293, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Join]];
G2L["1f"]["Position"] = UDim2.new(0.00323, 0, 0.09615, 0);


-- StarterGui.Party.Frame.Lower.General.Join.Symbol
G2L["20"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20"]["Image"] = [[rbxassetid://81580637007677]];
G2L["20"]["Size"] = UDim2.new(0.11613, 0, 0.69231, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["LayoutOrder"] = 1;
G2L["20"]["Name"] = [[Symbol]];
G2L["20"]["Position"] = UDim2.new(0.1298, 0, 0.51923, 0);


-- StarterGui.Party.Frame.Lower.General.Copy
G2L["21"] = Instance.new("Frame", G2L["12"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(11, 131, 255);
G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21"]["Size"] = UDim2.new(0.14901, 0, 0.09567, 0);
G2L["21"]["Position"] = UDim2.new(0.88033, 0, 0.18907, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[Copy]];


-- StarterGui.Party.Frame.Lower.General.Copy.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Party.Frame.Lower.General.Copy.ImageButton
G2L["23"] = Instance.new("ImageButton", G2L["21"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["ZIndex"] = 5;
G2L["23"]["Size"] = UDim2.new(1.01935, 0, 1, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Party.Frame.Lower.General.Copy.Symbol
G2L["24"] = Instance.new("ImageLabel", G2L["21"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Image"] = [[rbxassetid://84583825314018]];
G2L["24"]["Size"] = UDim2.new(0.66397, 0, 0.69231, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["LayoutOrder"] = 1;
G2L["24"]["Name"] = [[Symbol]];
G2L["24"]["Position"] = UDim2.new(0.52137, 0, 0.5, 0);


-- StarterGui.Party.Frame.Lower.Party_UI
G2L["25"] = Instance.new("Frame", G2L["10"]);
G2L["25"]["Visible"] = false;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[Party_UI]];
G2L["25"]["BackgroundTransparency"] = 1;


-- StarterGui.Party.Frame.Lower.Party_UI.ScrollingFrame
G2L["26"] = Instance.new("ScrollingFrame", G2L["25"]);
G2L["26"]["Active"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(1, 0, 0.59758, 0);
G2L["26"]["Position"] = UDim2.new(0, 0, 0.12446, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["ScrollBarThickness"] = 3;
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.Party.Frame.Lower.Party_UI.ScrollingFrame.UIGridLayout
G2L["27"] = Instance.new("UIGridLayout", G2L["26"]);
G2L["27"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["27"]["CellSize"] = UDim2.new(0.9, 0, 0.08, 0);
G2L["27"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["27"]["CellPadding"] = UDim2.new(0, 0, 0.02, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.ScrollingFrame.Template
G2L["28"] = Instance.new("Frame", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["28"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["28"]["ClipsDescendants"] = true;
G2L["28"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["28"]["Position"] = UDim2.new(-0.03602, 0, 0.05719, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[Template]];
G2L["28"].Visible = false;

-- StarterGui.Party.Frame.Lower.Party_UI.ScrollingFrame.Template.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.ScrollingFrame.Template.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["28"]);
G2L["2a"]["Transparency"] = 0.95;
G2L["2a"]["Thickness"] = 2;
G2L["2a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Party.Frame.Lower.Party_UI.ScrollingFrame.Template.BG
G2L["2b"] = Instance.new("ImageLabel", G2L["28"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["ImageTransparency"] = 0.4;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b"]["ImageColor3"] = Color3.fromRGB(85, 85, 85);
G2L["2b"]["Image"] = [[rbxassetid://124867097472071]];
G2L["2b"]["Size"] = UDim2.new(0.85033, 0, 0.99784, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Name"] = [[BG]];
G2L["2b"]["Position"] = UDim2.new(0.11755, 0, 0, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.ScrollingFrame.Template.Player_Image
G2L["2c"] = Instance.new("Frame", G2L["28"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["2c"]["Size"] = UDim2.new(0.16975, 0, 0.77795, 0);
G2L["2c"]["Position"] = UDim2.new(0.04286, 0, 0.10023, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Player_Image]];


-- StarterGui.Party.Frame.Lower.Party_UI.ScrollingFrame.Template.Player_Image.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.ScrollingFrame.Template.Player_Image.ImageLabel
G2L["2e"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.Party.Frame.Lower.Party_UI.ScrollingFrame.Template.Player_Image.ImageLabel.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.ScrollingFrame.Template.Username
G2L["30"] = Instance.new("TextLabel", G2L["28"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0.52785, 0, 0.41655, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Username]];
G2L["30"]["Name"] = [[Username]];
G2L["30"]["Position"] = UDim2.new(0.26427, 0, 0.08982, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.ScrollingFrame.Template.Desc
G2L["31"] = Instance.new("TextLabel", G2L["28"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0.50032, 0, 0.41655, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[hello world!]];
G2L["31"]["Name"] = [[Desc]];
G2L["31"]["Position"] = UDim2.new(0.2669, 0, 0.44778, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.ScrollingFrame.Template.UIAspectRatioConstraint
G2L["32"] = Instance.new("UIAspectRatioConstraint", G2L["28"]);
G2L["32"]["AspectRatio"] = 4.60051;


-- StarterGui.Party.Frame.Lower.Party_UI.ScrollingFrame.Template.Kick
G2L["33"] = Instance.new("Frame", G2L["28"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 74, 74);
G2L["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["33"]["Size"] = UDim2.new(0.11472, 0, 0.50736, 0);
G2L["33"]["Position"] = UDim2.new(0.90028, 0, 0.48501, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[Kick]];


-- StarterGui.Party.Frame.Lower.Party_UI.ScrollingFrame.Template.Kick.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.ScrollingFrame.Template.Kick.ImageButton
G2L["35"] = Instance.new("ImageButton", G2L["33"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["ZIndex"] = 5;
G2L["35"]["Size"] = UDim2.new(1.01935, 0, 1, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.ScrollingFrame.Template.Kick.Symbol
G2L["36"] = Instance.new("ImageLabel", G2L["33"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["36"]["Image"] = [[rbxassetid://118437259875645]];
G2L["36"]["Size"] = UDim2.new(0.66397, 0, 0.69231, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["LayoutOrder"] = 1;
G2L["36"]["Name"] = [[Symbol]];
G2L["36"]["Position"] = UDim2.new(0.52137, 0, 0.5, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.ScrollingFrame.UIPadding
G2L["37"] = Instance.new("UIPadding", G2L["26"]);
G2L["37"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Party.Frame.Lower.Party_UI.UID
G2L["38"] = Instance.new("Frame", G2L["25"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["38"]["Size"] = UDim2.new(0.69113, 0, 0.09795, 0);
G2L["38"]["Position"] = UDim2.new(0.08683, 0, 0.73121, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[UID]];


-- StarterGui.Party.Frame.Lower.Party_UI.UID.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);
G2L["39"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.UID.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["38"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(1, 0, 0.78086, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Position"] = UDim2.new(0, 0, 0.09302, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.Leave
G2L["3b"] = Instance.new("Frame", G2L["25"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 74, 74);
G2L["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3b"]["Size"] = UDim2.new(0.46378, 0, 0.11845, 0);
G2L["3b"]["Position"] = UDim2.new(0.72727, 0, 0.918, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[Leave]];


-- StarterGui.Party.Frame.Lower.Party_UI.Leave.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.Leave.ImageButton
G2L["3d"] = Instance.new("ImageButton", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["ZIndex"] = 5;
G2L["3d"]["Size"] = UDim2.new(1.01935, 0, 1, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.Leave.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(1, 0, 0.63271, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Leave]];
G2L["3e"]["Position"] = UDim2.new(0.03946, 0, 0.17308, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.Leave.Symbol
G2L["3f"] = Instance.new("ImageLabel", G2L["3b"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3f"]["Image"] = [[rbxassetid://97790611923098]];
G2L["3f"]["Size"] = UDim2.new(0.19998, 0, 0.69231, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["LayoutOrder"] = 1;
G2L["3f"]["Name"] = [[Symbol]];
G2L["3f"]["Position"] = UDim2.new(0.14153, 0, 0.5, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.UIAspectRatioConstraint
G2L["40"] = Instance.new("UIAspectRatioConstraint", G2L["25"]);
G2L["40"]["AspectRatio"] = 0.81321;


-- StarterGui.Party.Frame.Lower.Party_UI.Copy
G2L["41"] = Instance.new("Frame", G2L["25"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(11, 131, 255);
G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["41"]["Size"] = UDim2.new(0.14901, 0, 0.09567, 0);
G2L["41"]["Position"] = UDim2.new(0.88313, 0, 0.77677, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[Copy]];


-- StarterGui.Party.Frame.Lower.Party_UI.Copy.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.Copy.ImageButton
G2L["43"] = Instance.new("ImageButton", G2L["41"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["ZIndex"] = 5;
G2L["43"]["Size"] = UDim2.new(1.01935, 0, 1, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.Copy.Symbol
G2L["44"] = Instance.new("ImageLabel", G2L["41"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["44"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["44"]["Image"] = [[rbxassetid://84583825314018]];
G2L["44"]["Size"] = UDim2.new(0.66397, 0, 0.69231, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["LayoutOrder"] = 1;
G2L["44"]["Name"] = [[Symbol]];
G2L["44"]["Position"] = UDim2.new(0.52137, 0, 0.5, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.Ready
G2L["45"] = Instance.new("Frame", G2L["25"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(11, 131, 255);
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Size"] = UDim2.new(0.41027, 0, 0.11845, 0);
G2L["45"]["Position"] = UDim2.new(0.25263, 0, 0.918, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[Ready]];


-- StarterGui.Party.Frame.Lower.Party_UI.Ready.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.Ready.ImageButton
G2L["47"] = Instance.new("ImageButton", G2L["45"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["ZIndex"] = 5;
G2L["47"]["Size"] = UDim2.new(1.01935, 0, 1, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.Ready.TextLabel
G2L["48"] = Instance.new("TextLabel", G2L["45"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(1, 0, 0.63271, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Ready]];
G2L["48"]["Position"] = UDim2.new(0.09408, 0, 0.17308, 0);


-- StarterGui.Party.Frame.Lower.Party_UI.Ready.Symbol
G2L["49"] = Instance.new("ImageLabel", G2L["45"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["49"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["49"]["Image"] = [[rbxassetid://92057948269674]];
G2L["49"]["Size"] = UDim2.new(0.24238, 0, 0.69231, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["LayoutOrder"] = 1;
G2L["49"]["Name"] = [[Symbol]];
G2L["49"]["Position"] = UDim2.new(0.16272, 0, 0.5, 0);


-- StarterGui.Party.Frame.Lower.ImageLabel
G2L["4a"] = Instance.new("ImageLabel", G2L["10"]);
G2L["4a"]["ZIndex"] = 0;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4a"]["Image"] = [[rbxassetid://116015291831020]];
G2L["4a"]["Size"] = UDim2.new(1.16495, 0, 1.09251, 0);
G2L["4a"]["Visible"] = false;
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Position"] = UDim2.new(-0.07893, 0, -0.05292, 0);


-- StarterGui.Party.Frame.Dropshadow
G2L["4b"] = Instance.new("ImageLabel", G2L["3"]);
G2L["4b"]["Interactable"] = false;
G2L["4b"]["ZIndex"] = 0;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["SliceCenter"] = Rect.new(28, 26, 96, 94);
G2L["4b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["ImageTransparency"] = 0.65;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4b"]["Image"] = [[rbxassetid://138260268144845]];
G2L["4b"]["Size"] = UDim2.new(1, 24, 1, 24);
G2L["4b"]["Visible"] = false;
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Name"] = [[Dropshadow]];
G2L["4b"]["Position"] = UDim2.new(0.5, 0, 0.5, 3);

local HttpService = game:GetService('HttpService');
local Request = http_request or request;

local Players = game:GetService('Players');
local LocalPlayer = Players.LocalPlayer;

local PartyService = {
	username = LocalPlayer.Name,
	url = 'http://103.253.72.111:24687/service/party',
};

function PartyService:Create()

	local Responed = Request({Url = self.url,Method = 'GET',Headers = {
		['method'] = 'Create',
		['username'] = self.username
	}})

	return Responed;
end;

function PartyService:Join(token)

	return Request({Url = self.url,Method = 'GET',Headers = {
		['method'] = 'Join',
		['username'] = self.username,
		['token'] = token,
	}})
end;

function PartyService:Update(JobId)

	return Request({Url = self.url,Method = 'GET',Headers = {
		['method'] = 'Update',
		['username'] = self.username,
		['job'] = JobId,
	}})
end;

function PartyService:Leave()

	return Request({Url = self.url,Method = 'GET',Headers = {
		['method'] = 'Leave',
		['username'] = self.username,
	}})
end;

function PartyService:Abandon()

	return Request({Url = self.url,Method = 'GET',Headers = {
		['method'] = 'Abandon',
		['username'] = self.username,
	}})
end;

function PartyService:Get()
	local Responed = Request({Url = self.url,Method = 'GET',Headers = {
		['method'] = 'Get',
		['username'] = self.username,
	}})

	return Responed and Responed.Body and not tostring(Responed.Body):find('not found.') and HttpService:JSONDecode(Responed.Body);
end;

function PartyService:SetAttribute(attribute)

	return Request({Url = self.url,Method = 'GET',Headers = {
		['method'] = 'SetAttribute',
		['username'] = self.username,
		['attribute'] = HttpService:JSONEncode(attribute),
	}})
end;

function PartyService:Kick(member)
	
	return Request({Url = self.url,Method = 'GET',Headers = {
		['method'] = 'Kick',
		['username'] = self.username,
		['member_username'] = member,
	}})	
end

function PartyService:Ready()
	
	return Request({Url = self.url,Method = 'GET',Headers = {
		['method'] = 'Ready',
		['username'] = self.username,
	}})	
end

local General = G2L["1"].Frame.Lower.General;
local Party_UI = G2L["1"].Frame.Lower.Party_UI;

local Library = {
	Player_list = {},
	Connects = {},
	Icon = {},
	HasParty = false,
	Partys = nil,
};

local functions = {}
Library.Partys = PartyService:Get();

local Player_list = Party_UI.ScrollingFrame
local Template = Player_list.Template;

Template.Kick.Visible = false;

function functions.GetIcon(username)

	local content = nil
	
	task.spawn(function()
		local userID = Players:GetUserIdFromNameAsync(username);

		local thumbType = Enum.ThumbnailType.HeadShot
		local thumbSize = Enum.ThumbnailSize.Size420x420

		content = Players:GetUserThumbnailAsync(userID, thumbType, thumbSize);
	end);
	
	local at = tick()

	repeat 
		task.wait()
	until content or tick() - at > 3;
	
	return content
end;

function functions.AddPlayer(username)
	local clone = Template:Clone();
	clone.Name = username;

	clone.Parent = Player_list;

	local Icon;
	
	if Library.Icon[username] then 
		Icon = Library.Icon[username]
	else 
		Icon = functions.GetIcon(username);
	end

	if Icon then 
		clone.Player_Image.ImageLabel.Image = Icon
		Library.Icon[username] = Icon
	end;

	clone.Username.Text = username;

	local role = ((Library.Partys.leader == LocalPlayer.Name and 'Leader') or 'Member')
	
	clone.Desc.Text = 'Role : '..tostring(role);
	clone.Visible = true;

	if Library.Partys.leader == LocalPlayer.Name and username ~= LocalPlayer.Name then 
		clone.Kick.Visible = true;
		
		table.insert(Library.Connects,clone.Kick.ImageButton.Activated:Connect(function()
			PartyService:Kick(username);
		end))
	end

	table.insert(Library.Player_list, clone);
end


function functions.LoadParty()
	General.Visible = false;
	Party_UI.Visible = true;
		
	Library.HasParty = true;
	
	for index, object in next, Library.Player_list do 
		object:Destroy();
	end
	
	for int, connect in next, Library.Connects do 
		connect:Disconnect();
	end
	
	table.clear(Library.Connects);
	table.clear(Library.Player_list);	

	for index, member in next, Library.Partys.member do 
		functions.AddPlayer(member)
	end

	Party_UI.UID.TextLabel.Text = tostring(Library.Partys.token);
		
		
	if not table.find(Library.Partys.ready, LocalPlayer.Name) then 
		Party_UI.Ready.BackgroundColor3 = Color3.fromRGB(49, 145, 19)
		Party_UI.Ready.TextLabel.Text = 'Cancel'
	else 
		Party_UI.Ready.BackgroundColor3 = Color3.fromRGB(10, 130, 255)
		Party_UI.Ready.TextLabel.Text = 'Ready'
	end
	
	if Library.Partys.leader == LocalPlayer.Name then 
		Party_UI.Leave.TextLabel.Text = 'Abandon'
		return;
	end;

	Party_UI.Leave.TextLabel.Text = 'Leave';
end


function functions.Create()
	Library.Partys = PartyService:Get();

	if Library.Partys then 
		return;
	end

	PartyService:Create();

	local at = tick()

	repeat task.wait(0.5)
		Library.Partys = PartyService:Get();
	until Library.Partys or tick() - at > 5

	if tick() - at > 5 then 
		return
	end

	return functions.LoadParty();
end

function functions.Join(token)
	Library.Partys = PartyService:Get();

	if Library.Partys then 
		return;
	end

	PartyService:Join(token);

	local at = tick()

	repeat task.wait(0.5)
		Library.Partys = PartyService:Get();
	until Library.Partys or tick() - at > 5

	if tick() - at > 5 then 
		return 
	end

	return functions.LoadParty();
end

if Library.Partys and type(Library.Partys) == 'table' then 
	Library.HasParty = true;
	functions.LoadParty()
end

General.Create.ImageButton.Activated:Connect(functions.Create);

General.Join.ImageButton.Activated:Connect(function()
	local token = General.UID.TextBox.Text
	functions.Join(token);
end);

General.Copy.ImageButton.Activated:Connect(function()
	local token = General.UID.TextBox.Text
	setclipboard(token)
end);

Party_UI.Copy.ImageButton.Activated:Connect(function()
	setclipboard(tostring(Library.Partys.token));
end)

Party_UI.Leave.ImageButton.Activated:Connect(function()
	Party_UI.Visible = false;
	General.Visible = true;

	PartyService:Leave();
	Library.HasParty = false;
	
	table.clear(Library.Partys);
end)

local InReady = false;

Party_UI.Ready.ImageButton.Activated:Connect(function()
	
	if not Library.HasParty or InReady then 
		return;
	end
	
	PartyService:Ready();
	Library.Partys = PartyService:Get();

	
	if not table.find(Library.Partys.ready, LocalPlayer.Name) then 
		Party_UI.Ready.BackgroundColor3 = Color3.fromRGB(49, 145, 19)
		Party_UI.Ready.TextLabel.Text = 'Cancel'
	else 
		Party_UI.Ready.BackgroundColor3 = Color3.fromRGB(10, 130, 255)
		Party_UI.Ready.TextLabel.Text = 'Ready'
	end
end)

local Task = task.spawn(function()

	while task.wait(5) do 
		local su,er = pcall(function()
			if Library.HasParty then 	
				Library.Partys = PartyService:Get();
				
				if not Library.Partys then 
					Library.HasParty = false;
					
					Party_UI.Visible = false;
					General.Visible = true;
					
					return;
				end
				
				functions.LoadParty();
			end;
		end);
	end;

end)

local TS = game:GetService("TweenService")
local TweenObject = function(Object,Time,Goal,EnumType,Reverse)
	local Info = TweenInfo.new(Time,EnumType,Enum.EasingDirection.Out,0,Reverse,0)
	local Tween = TS:Create(Object,Info,Goal)
	Tween:Play()
	return Tween
end

local Frame = G2L["1"].Frame
local Exit = Frame.Upper.Toolbar.WindowControls.Exit
local Toggle = false


Exit.MouseButton1Click:Connect(function()
	if Toggle == false then
		Toggle = true
		TweenObject(Exit,0.5,{ImageColor3 = Color3.fromRGB(162, 255, 128)},Enum.EasingStyle.Sine,false)
		TweenObject(Frame,0.5,{Position = UDim2.fromScale(0.896,0.954)},Enum.EasingStyle.Sine,false)
	else
		Toggle = false
		TweenObject(Exit,0.5,{ImageColor3 = Color3.fromRGB(255,95,87)},Enum.EasingStyle.Sine,false)
		TweenObject(Frame,0.5,{Position = UDim2.fromScale(0.896,0.581)},Enum.EasingStyle.Sine,false)
	end
end)


local Multiply = 1.1

for _,value in pairs(Frame:GetDescendants()) do
	if value:IsA("ImageButton") and value.Name == "ImageButton" then

		if value.Parent:FindFirstChild("TextLabel")  then
			local OG_Size = value.Parent.Size
			
			if value.Parent.Name == 'Ready' then 
				continue;
			end
		
			local OG_Color = value.Parent.BackgroundColor3
			local Text_Color = value.Parent.TextLabel.TextColor3
			local Image_Color = value.Parent.Symbol.ImageColor3

			value.MouseButton1Click:Connect(function()
				local Tween = TweenObject(value.Parent,0.1,{Size = UDim2.fromScale(OG_Size.X.Scale * Multiply,OG_Size.Y.Scale * Multiply)},Enum.EasingStyle.Sine,false)
				Tween.Completed:Wait()
				TweenObject(value.Parent,0.1,{Size = UDim2.fromScale(OG_Size.X.Scale,OG_Size.Y.Scale)},Enum.EasingStyle.Sine,false)
			end)

			value.MouseEnter:Connect(function()
				TweenObject(value.Parent,0.1,{BackgroundColor3 = Text_Color},Enum.EasingStyle.Sine,false)
				TweenObject(value.Parent.TextLabel,0.1,{TextColor3 = OG_Color},Enum.EasingStyle.Sine,false)
				TweenObject(value.Parent.Symbol,0.1,{ImageColor3 = OG_Color},Enum.EasingStyle.Sine,false)
			end)

			value.MouseLeave:Connect(function()
				TweenObject(value.Parent,0.1,{BackgroundColor3 = OG_Color},Enum.EasingStyle.Sine,false)
				TweenObject(value.Parent.TextLabel,0.1,{TextColor3 = Text_Color},Enum.EasingStyle.Sine,false)
				TweenObject(value.Parent.Symbol,0.1,{ImageColor3 = Image_Color},Enum.EasingStyle.Sine,false)
			end)
			
		else if value.Parent:FindFirstChild("Symbol") then
				local OG_Size = value.Parent.Size

				local OG_Color = value.Parent.BackgroundColor3
				local Image_Color = value.Parent.Symbol.ImageColor3

				value.MouseButton1Click:Connect(function()
					local Tween = TweenObject(value.Parent,0.1,{Size = UDim2.fromScale(OG_Size.X.Scale * Multiply,OG_Size.Y.Scale * Multiply)},Enum.EasingStyle.Sine,false)
					Tween.Completed:Wait()
					TweenObject(value.Parent,0.1,{Size = UDim2.fromScale(OG_Size.X.Scale,OG_Size.Y.Scale)},Enum.EasingStyle.Sine,false)
				end)

				value.MouseEnter:Connect(function()
					TweenObject(value.Parent,0.1,{BackgroundColor3 = Image_Color},Enum.EasingStyle.Sine,false)
					TweenObject(value.Parent.Symbol,0.1,{ImageColor3 = OG_Color},Enum.EasingStyle.Sine,false)
				end)

				value.MouseLeave:Connect(function()
					TweenObject(value.Parent,0.1,{BackgroundColor3 = OG_Color},Enum.EasingStyle.Sine,false)
					TweenObject(value.Parent.Symbol,0.1,{ImageColor3 = Image_Color},Enum.EasingStyle.Sine,false)
				end)
			end
		end
	end
end

for i, v in pairs(G2L["1"]:GetDescendants()) do

	if v:IsA("UIStroke") then

		local BASE_SIZE = 1200

		local uiStroke = v
		local initialStrokeThickness = uiStroke.Thickness
		local camera = game:GetService("Workspace").CurrentCamera

		local function updateStrokeThickness()
			uiStroke.Thickness = initialStrokeThickness * camera.ViewportSize.X / BASE_SIZE
		end

		camera:GetPropertyChangedSignal("ViewportSize"):Connect(updateStrokeThickness)
		updateStrokeThickness()

	end
end

return Library;
