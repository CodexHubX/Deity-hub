
--!nolint
--!nocheck
--!optimize 2

--[[
    @author biggaboy212
    @name Cascade
    @description A LuaU UI library based on macOS
    @license MIT License

    This file was automatically generated with darklua, it is not intended for manual editing.
--]]

_P = {
	genDate = "2025-07-19T01:40:31.120562100+00:00",
	cfg = "Debug",
	vers = "v0.0.0",
}

--// Types
type ExpectedObject__DARKLUA_TYPE_a = ((...any) -> ...any) | Instance | SomeOtherService
type Instance__DARKLUA_TYPE_b = {
	Name: string?,
	Parent: Instance__DARKLUA_TYPE_b?,
	Archivable: boolean?,
	ClassName: string?,

	Clone: ((self: Instance__DARKLUA_TYPE_b) -> Instance__DARKLUA_TYPE_b)?,
	Destroy: ((self: Instance__DARKLUA_TYPE_b) -> ())?,
	FindFirstAncestor: ((self: Instance__DARKLUA_TYPE_b, name: string) -> Instance__DARKLUA_TYPE_b?)?,
	FindFirstAncestorWhichIsA: ((self: Instance__DARKLUA_TYPE_b, className: string) -> Instance__DARKLUA_TYPE_b?)?,
	FindFirstAncestorOfClass: ((self: Instance__DARKLUA_TYPE_b, className: string) -> Instance__DARKLUA_TYPE_b?)?,
	FindFirstChild: ((self: Instance__DARKLUA_TYPE_b, name: string, recursive: boolean?) -> Instance__DARKLUA_TYPE_b?)?,
	FindFirstChildWhichIsA: ((self: Instance__DARKLUA_TYPE_b, className: string, recursive: boolean?) -> Instance__DARKLUA_TYPE_b?)?,
	FindFirstChildOfClass: ((self: Instance__DARKLUA_TYPE_b, className: string, recursive: boolean?) -> Instance__DARKLUA_TYPE_b?)?,
	GetAttribute: ((self: Instance__DARKLUA_TYPE_b, attribute: string) -> any)?,
	GetAttributes: ((self: Instance__DARKLUA_TYPE_b) -> { [string]: any })?,
	GetChildren: ((self: Instance__DARKLUA_TYPE_b) -> { Instance__DARKLUA_TYPE_b })?,
	GetDescendants: ((self: Instance__DARKLUA_TYPE_b) -> { Instance__DARKLUA_TYPE_b })?,
	HasTag: ((self: Instance__DARKLUA_TYPE_b, tag: string) -> boolean)?,
	IsA: ((self: Instance__DARKLUA_TYPE_b, className: string) -> boolean)?,
	IsAncestorOf: ((self: Instance__DARKLUA_TYPE_b, descendant: Instance__DARKLUA_TYPE_b) -> boolean)?,
	IsDescendantOf: ((self: Instance__DARKLUA_TYPE_b, ancestor: Instance__DARKLUA_TYPE_b) -> boolean)?,
	WaitForChild: ((self: Instance__DARKLUA_TYPE_b, childName: string, timeOut: number?) -> Instance__DARKLUA_TYPE_b)?,

	AncestryChanged: ((self: Instance__DARKLUA_TYPE_b, handler: (child: Instance__DARKLUA_TYPE_b, parent: Instance__DARKLUA_TYPE_b?) -> ()) -> RBXScriptConnection)?,
	AttributeChanged: ((self: Instance__DARKLUA_TYPE_b, handler: (attribute: string) -> ()) -> RBXScriptConnection)?,
	ChildAdded: ((self: Instance__DARKLUA_TYPE_b, handler: (child: Instance__DARKLUA_TYPE_b) -> ()) -> RBXScriptConnection)?,
	ChildRemoved: ((self: Instance__DARKLUA_TYPE_b, handler: (child: Instance__DARKLUA_TYPE_b) -> ()) -> RBXScriptConnection)?,
	DescendantAdded: ((self: Instance__DARKLUA_TYPE_b, handler: (descendant: Instance__DARKLUA_TYPE_b) -> ()) -> RBXScriptConnection)?,
	DescendantRemoving: ((self: Instance__DARKLUA_TYPE_b, handler: (descendant: Instance__DARKLUA_TYPE_b) -> ()) -> RBXScriptConnection)?,
	Destroying: ((self: Instance__DARKLUA_TYPE_b, handler: () -> ()) -> RBXScriptConnection)?,
	PropertyChanged: ((self: Instance__DARKLUA_TYPE_b, property: string) -> RBXScriptConnection)?
}

type GuiBase2d__DARKLUA_TYPE_c = Instance__DARKLUA_TYPE_b & {
	AutoLocalize: boolean?,
	RootLocalizationTable: LocalizationTable?,
	SelectionBehaviorDown: Enum.SelectionBehavior?,
	SelectionBehaviorLeft: Enum.SelectionBehavior?,
	SelectionBehaviorRight: Enum.SelectionBehavior?,
	SelectionBehaviorUp: Enum.SelectionBehavior?,
	SelectionGroup: boolean?
}

type LayerCollector__DARKLUA_TYPE_d = GuiBase2d__DARKLUA_TYPE_c & {
	Enabled: boolean?,
	ResetOnSpawn: boolean?,
	ZIndexBehavior: Enum.ZIndexBehavior?
}

type GuiObject__DARKLUA_TYPE_e = GuiBase2d__DARKLUA_TYPE_c & {
	AnchorPoint: Vector2?,
	BackgroundColor3: Color3?,
	BackgroundTransparency: number?,
	BorderColor3: Color3?,
	BorderMode: Enum.BorderMode?,
	BorderSizePixel: number?,
	ClipsDescendants: boolean?,
	LayoutOrder: number?,
	Position: UDim2?,
	Rotation: number?,
	Selectable: boolean?,
	SelectionImageObject: GuiObject__DARKLUA_TYPE_e?,
	Size: UDim2?,
	SizeConstraint: Enum.SizeConstraint?,
	Visible: boolean?,
	ZIndex: number?,
	AutomaticSize: Enum.AutomaticSize?
}

type ScreenGui__DARKLUA_TYPE_f = LayerCollector__DARKLUA_TYPE_d & {
	DisplayOrder: number?,
	IgnoreGuiInset: boolean?,
	ScreenInsets: Enum.ScreenInsets?,
	ClipToDeviceSafeArea: boolean?,
	SafeAreaCompatibility: Enum.SafeAreaCompatibility?
}

type Frame__DARKLUA_TYPE_g = GuiObject__DARKLUA_TYPE_e & {
	Style: Enum.FrameStyle?
}

type TextLabel__DARKLUA_TYPE_h = GuiObject__DARKLUA_TYPE_e & {
	FontFace: Font?,
	LineHeight: number?,
	MaxVisibleGraphemes: number?,
	OpenTypeFeatures: string?,
	RichText: boolean?,
	Text: string?,
	TextColor3: Color3?,
	TextDirection: Enum.TextDirection?,
	TextScaled: boolean?,
	TextSize: number?,
	TextStrokeColor3: Color3?,
	TextStrokeTransparency: number?,
	TextTransparency: number?,
	TextTruncate: Enum.TextTruncate?,
	TextWrapped: boolean?,
	TextXAlignment: Enum.TextXAlignment?,
	TextYAlignment: Enum.TextYAlignment?
}

type TextBox__DARKLUA_TYPE_i = GuiObject__DARKLUA_TYPE_e & {
	ClearTextOnFocus: boolean?,
	CursorPosition: number?,
	MultiLine: boolean?,
	ShowNativeInput: boolean?,
	TextEditable: boolean?,
	ContentText: string?,
	FontFace: Font?,
	LineHeight: number?,
	MaxVisibleGraphemes: number?,
	OpenTypeFeatures: string?,
	OpenTypeFeaturesError: string?,
	PlaceholderColor3: Color3?,
	PlaceholderText: string?,
	RichText: boolean?,
	Text: string?,
	TextBounds: Vector2?,
	TextColor3: Color3?,
	TextDirection: Enum.TextDirection?,
	TextFits: boolean?,
	TextScaled: boolean?,
	TextSize: number?,
	TextStrokeColor3: Color3?,
	TextStrokeTransparency: number?,
	TextTransparency: number?,
	TextTruncate: Enum.TextTruncate?,
	TextWrapped: boolean?,
	TextXAlignment: Enum.TextXAlignment?,
	TextYAlignment: Enum.TextYAlignment?,
	SelectionStart: number?,

	CaptureFocus: ((self: TextBox__DARKLUA_TYPE_i) -> ())?,
	IsFocused: ((self: TextBox__DARKLUA_TYPE_i) -> boolean)?,
	ReleaseFocus: ((self: TextBox__DARKLUA_TYPE_i, submitted: boolean?) -> ())?,

	Focused: ((self: TextBox__DARKLUA_TYPE_i, handler: () -> ()) -> RBXScriptConnection)?,
	FocusLost: ((
		self: TextBox__DARKLUA_TYPE_i,
		handler: (enterPressed: boolean, inputThatCausedFocusLoss: InputObject) -> ()
	) -> RBXScriptConnection)?,
	ReturnPressedFromOnScreenKeyboard: ((self: TextBox__DARKLUA_TYPE_i, handler: () -> ()) -> RBXScriptConnection)?
}

type ImageLabel__DARKLUA_TYPE_j = GuiObject__DARKLUA_TYPE_e & {
	Image: string?,
	ImageColor3: Color3?,
	ImageContent: string?,
	ImageRectOffset: Vector2?,
	ImageRectSize: Vector2?,
	ImageTransparency: number?,
	IsLoaded: boolean?,
	ResampleMode: Enum.ResamplerMode?,
	ScaleType: Enum.ScaleType?,
	SliceCenter: Rect?,
	SliceScale: number?,
	TileSize: UDim2?
}

type GuiButton__DARKLUA_TYPE_k = GuiObject__DARKLUA_TYPE_e & {
	AutoButtonColor: boolean?,
	Modal: boolean?,
	Style: Enum.ButtonStyle?,
	HoverHapticEffect: HapticEffect?,
	PressHapticEffect: HapticEffect?,
	Selected: boolean?,

	Activated: (
		(self: GuiButton__DARKLUA_TYPE_k, handler: (inputObject: InputObject, clickCount: number) -> ()) -> RBXScriptConnection
	)?,
	MouseButton1Click: ((self: GuiButton__DARKLUA_TYPE_k, handler: () -> ()) -> RBXScriptConnection)?,
	MouseButton1Down: ((self: GuiButton__DARKLUA_TYPE_k, handler: (x: number, y: number) -> ()) -> RBXScriptConnection)?,
	MouseButton1Up: ((self: GuiButton__DARKLUA_TYPE_k, handler: (x: number, y: number) -> ()) -> RBXScriptConnection)?,
	MouseButton2Click: ((self: GuiButton__DARKLUA_TYPE_k, handler: () -> ()) -> RBXScriptConnection)?,
	MouseButton2Down: ((self: GuiButton__DARKLUA_TYPE_k, handler: (x: number, y: number) -> ()) -> RBXScriptConnection)?,
	MouseButton2Up: ((self: GuiButton__DARKLUA_TYPE_k, handler: (x: number, y: number) -> ()) -> RBXScriptConnection)?
}

type TextButton__DARKLUA_TYPE_l = GuiButton__DARKLUA_TYPE_k & {
	FontFace: Font?,
	LineHeight: number?,
	MaxVisibleGraphemes: number?,
	OpenTypeFeatures: string?,
	RichText: boolean?,
	Text: string?,
	TextColor3: Color3?,
	TextDirection: Enum.TextDirection?,
	TextScaled: boolean?,
	TextSize: number?,
	TextStrokeColor3: Color3?,
	TextStrokeTransparency: number?,
	TextTransparency: number?,
	TextTruncate: Enum.TextTruncate?,
	TextWrapped: boolean?,
	TextXAlignment: Enum.TextXAlignment?,
	TextYAlignment: Enum.TextYAlignment?,

	SetTextFromInput: ((self: TextButton__DARKLUA_TYPE_l, text: string) -> ())?
}

type ValueState__DARKLUA_TYPE_m = {
	Value: any,
	Connect: (...any) -> any
}

type Theme__DARKLUA_TYPE_n = { [any]: any } -- TODO

type BaseComponent__DARKLUA_TYPE_o = {
	Type: string,
	Theme: Theme__DARKLUA_TYPE_n,
	Structures: { [string]: Instance__DARKLUA_TYPE_b | { any } }
}

type AppProperties__DARKLUA_TYPE_p = ScreenGui__DARKLUA_TYPE_f & {
	WindowPill: boolean?,
	Theme: Theme__DARKLUA_TYPE_n?
}

type App__DARKLUA_TYPE_q = AppProperties__DARKLUA_TYPE_p & Components__DARKLUA_TYPE_2

type WindowProperties__DARKLUA_TYPE_r = Frame__DARKLUA_TYPE_g & {
	Searching: boolean?,
	Draggable: boolean?,
	Resizable: boolean?,
	Title: string?,
	Subtitle: string?,
	Maximized: boolean?,
	Minimized: boolean?,

	Dropshadow: boolean?,
	UIBlur: boolean?
}

type Window__DARKLUA_TYPE_s = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & WindowProperties__DARKLUA_TYPE_r

type SectionProperties__DARKLUA_TYPE_t = Frame__DARKLUA_TYPE_g & {
	Title: string?,
	Disclosure: boolean?,
	Expanded: boolean?
}

type Section__DARKLUA_TYPE_u = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & SectionProperties__DARKLUA_TYPE_t

type TabProperties__DARKLUA_TYPE_v = Frame__DARKLUA_TYPE_g & {
	Title: string?,
	Icon: string?,
	Indentation: number?,
	Selected: boolean?
}

type Tab__DARKLUA_TYPE_w = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & TabProperties__DARKLUA_TYPE_v

type FormProperties__DARKLUA_TYPE_x = Frame__DARKLUA_TYPE_g

type Form__DARKLUA_TYPE_y = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & FormProperties__DARKLUA_TYPE_x

type RowProperties__DARKLUA_TYPE_z = Frame__DARKLUA_TYPE_g & {
	SearchIndex: string?
}

type Row__DARKLUA_TYPE_A = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & RowProperties__DARKLUA_TYPE_z & {
	Left: (self: Row__DARKLUA_TYPE_A) -> Row__DARKLUA_TYPE_A,
	Right: (self: Row__DARKLUA_TYPE_A) -> Row__DARKLUA_TYPE_A
}

type StackProperties__DARKLUA_TYPE_B = Frame__DARKLUA_TYPE_g & {
	Padding: UDim?,
	HorizontalAlignment: Enum.HorizontalAlignment?,
	VerticalAlignment: Enum.VerticalAlignment?
}

type Stack__DARKLUA_TYPE_C = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & StackProperties__DARKLUA_TYPE_B

type TitleStackProperties__DARKLUA_TYPE_D = Frame__DARKLUA_TYPE_g & {
	Title: string?,
	Subtitle: string?
}

type TitleStack__DARKLUA_TYPE_E = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & TitleStackProperties__DARKLUA_TYPE_D

type PageSectionProperties__DARKLUA_TYPE_F = Frame__DARKLUA_TYPE_g & {
	Title: string?,
	Subtitle: string?
}

type PageSection__DARKLUA_TYPE_G = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & PageSectionProperties__DARKLUA_TYPE_F

type LabelProperties__DARKLUA_TYPE_H = TextLabel__DARKLUA_TYPE_h

type Label__DARKLUA_TYPE_I = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & LabelProperties__DARKLUA_TYPE_H

type SymbolProperties__DARKLUA_TYPE_J = ImageLabel__DARKLUA_TYPE_j & {
	Style: ("Primary" | "Secondary")?
}

type Symbol__DARKLUA_TYPE_K = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & SymbolProperties__DARKLUA_TYPE_J

type ToggleProperties__DARKLUA_TYPE_L = Frame__DARKLUA_TYPE_g & {
	Value: boolean?,
	ValueChanged: ((self: Toggle__DARKLUA_TYPE_M, value: boolean) -> unknown)?
}

type Toggle__DARKLUA_TYPE_M = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & ToggleProperties__DARKLUA_TYPE_L

type TextFieldProperties__DARKLUA_TYPE_N = Frame__DARKLUA_TYPE_g & {
	Placeholder: string?,
	Value: string?,
	TextChanged: ((self: TextField__DARKLUA_TYPE_O, text: string) -> unknown)?,
	ValueChanged: ((self: TextField__DARKLUA_TYPE_O, value: string) -> unknown)?
}

type TextField__DARKLUA_TYPE_O = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & TextFieldProperties__DARKLUA_TYPE_N

type KeybindFieldProperties__DARKLUA_TYPE_P = Frame__DARKLUA_TYPE_g & {
	Placeholder: string?,
	Value: Enum.KeyCode?,
	BindPressed: ((
		self: KeybindField__DARKLUA_TYPE_Q,
		value: Enum.KeyCode,
		inputComplete: boolean,
		gameProcessedEvent: boolean
	) -> unknown)?,
	ValueChanged: ((self: KeybindField__DARKLUA_TYPE_Q, value: Enum.KeyCode) -> unknown)?
}

type KeybindField__DARKLUA_TYPE_Q = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & KeybindFieldProperties__DARKLUA_TYPE_P

type SliderProperties__DARKLUA_TYPE_R = ImageLabel__DARKLUA_TYPE_j & {
	Minimum: number?,
	Maximum: number?,
	Value: number?,
	ValueChanged: ((self: Slider__DARKLUA_TYPE_S, value: number) -> unknown)?
}

type Slider__DARKLUA_TYPE_S = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & SliderProperties__DARKLUA_TYPE_R

type ButtonProperties__DARKLUA_TYPE_T = TextButton__DARKLUA_TYPE_l & {
	State: ("Primary" | "Secondary" | "Destructive")?,
	Label: string?,
	Pushed: ((self: Button__DARKLUA_TYPE_U) -> unknown)?
}

type Button__DARKLUA_TYPE_U = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & ButtonProperties__DARKLUA_TYPE_T

type StepperProperties__DARKLUA_TYPE_V = ImageLabel__DARKLUA_TYPE_j & {
	Minimum: number?,
	Maximum: number?,
	Step: number?,
	Fielded: boolean?,
	Value: number?,
	ValueChanged: ((self: Stepper__DARKLUA_TYPE_W, value: number) -> unknown)?
}

type Stepper__DARKLUA_TYPE_W = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & StepperProperties__DARKLUA_TYPE_V & {
	Increment: () -> nil,
	Decrement: () -> nil
}

type RadioButtonGroupProperties__DARKLUA_TYPE_X = Frame__DARKLUA_TYPE_g & {
	Options: { [number]: string }?,
	Value: number?,
	ValueChanged: ((self: RadioButtonGroup__DARKLUA_TYPE_Y, value: number) -> unknown)?
}

type RadioButtonGroup__DARKLUA_TYPE_Y = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & RadioButtonGroupProperties__DARKLUA_TYPE_X & {
	Option: (Name: string?) -> Frame__DARKLUA_TYPE_g
}

type PopUpButtonProperties__DARKLUA_TYPE_Z = Frame__DARKLUA_TYPE_g & {
	Options: { [number]: string }?,
	Expanded: boolean?,
	Value: number?,
	ValueChanged: ((self: PopUpButton__DARKLUA_TYPE__, value: number) -> unknown)?
}

type PopUpButton__DARKLUA_TYPE__ = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & PopUpButtonProperties__DARKLUA_TYPE_Z & {
	Option: (Name: string?) -> Frame__DARKLUA_TYPE_g,
	Remove: (Index: number?) -> nil
}

type PullDownButtonProperties__DARKLUA_TYPE_0 = Frame__DARKLUA_TYPE_g & {
	Options: { [number]: string }?,
	Expanded: boolean?,
	Label: string?,
	Value: number?,
	ValueChanged: ((self: PullDownButton__DARKLUA_TYPE_1, value: number) -> unknown)?
}

type PullDownButton__DARKLUA_TYPE_1 = BaseComponent__DARKLUA_TYPE_o & Components__DARKLUA_TYPE_2 & PullDownButtonProperties__DARKLUA_TYPE_0 & {
	Option: (Name: string?) -> Frame__DARKLUA_TYPE_g,
	Remove: (Index: number?) -> nil
}

type Components__DARKLUA_TYPE_2 = {
	Window: (self: any, properties: WindowProperties__DARKLUA_TYPE_r?) -> Window__DARKLUA_TYPE_s,
	Section: (self: any, properties: SectionProperties__DARKLUA_TYPE_t?) -> Tab__DARKLUA_TYPE_w,
	Tab: (self: any, properties: TabProperties__DARKLUA_TYPE_v?) -> Tab__DARKLUA_TYPE_w,
	Form: (self: any, properties: FormProperties__DARKLUA_TYPE_x?) -> Form__DARKLUA_TYPE_y,
	Row: (self: any, properties: RowProperties__DARKLUA_TYPE_z?) -> Row__DARKLUA_TYPE_A,
	VStack: (self: any, properties: StackProperties__DARKLUA_TYPE_B?) -> Stack__DARKLUA_TYPE_C,
	HStack: (self: any, properties: StackProperties__DARKLUA_TYPE_B?) -> Stack__DARKLUA_TYPE_C,
	TitleStack: (self: any, properties: TitleStackProperties__DARKLUA_TYPE_D?) -> TitleStack__DARKLUA_TYPE_E,
	PageSection: (self: any, properties: PageSectionProperties__DARKLUA_TYPE_F?) -> PageSection__DARKLUA_TYPE_G,
	Label: (self: any, properties: LabelProperties__DARKLUA_TYPE_H) -> Label__DARKLUA_TYPE_I,
	Symbol: (self: any, properties: SymbolProperties__DARKLUA_TYPE_J) -> Symbol__DARKLUA_TYPE_K,
	Toggle: (self: any, properties: ToggleProperties__DARKLUA_TYPE_L) -> Toggle__DARKLUA_TYPE_M,
	TextField: (self: any, properties: TextFieldProperties__DARKLUA_TYPE_N) -> TextField__DARKLUA_TYPE_O,
	KeybindField: (self: any, properties: KeybindFieldProperties__DARKLUA_TYPE_P) -> KeybindField__DARKLUA_TYPE_Q,
	Slider: (self: any, properties: SliderProperties__DARKLUA_TYPE_R) -> Slider__DARKLUA_TYPE_S,
	Button: (self: any, properties: ButtonProperties__DARKLUA_TYPE_T) -> Button__DARKLUA_TYPE_U,
	Stepper: (self: any, properties: StepperProperties__DARKLUA_TYPE_V) -> Stepper__DARKLUA_TYPE_W,
	RadioButtonGroup: (self: any, properties: RadioButtonGroupProperties__DARKLUA_TYPE_X) -> RadioButtonGroup__DARKLUA_TYPE_Y,
	PopUpButton: (self: any, properties: PopUpButtonProperties__DARKLUA_TYPE_Z) -> PopUpButton__DARKLUA_TYPE__,
	PullDownButton: (self: any, properties: PullDownButtonProperties__DARKLUA_TYPE_0) -> PullDownButton__DARKLUA_TYPE_1
}
local __DIST __DIST={cache={}, load=function(m)if not __DIST.cache[m]then __DIST.cache[m]={c=__DIST[m]()}end return __DIST.cache[m].c end}do function __DIST.a()
--// Variables



local utility = {}

--// Initialize
utility.Clone = function(object: any)
	local clonedObject: any

	if type(object) == "function" then
		clonedObject = clonefunction and clonefunction(object)
	elseif typeof(object) == "Instance" then
		clonedObject = cloneref and cloneref(object)
	end

	return clonedObject or object
end

utility.ProtectUI = function(gui: Instance): ScreenGui | string
	local sHiddenUi, hiddenUi = pcall(function()
		return gethui()
	end)

	local sCoreGui, coreGui = pcall(function()
		local layer = utility.Clone(game:GetService("CoreGui"))

		if layer and layer.ClassName then
			return layer
		end

		return
	end)

	local success, returned = pcall(function()
		gui.Parent = sHiddenUi and hiddenUi
			or sCoreGui and coreGui
			or utility.Clone(game:GetService("Players")).LocalPlayer.PlayerGui
	end)

	return success and gui or returned
end

return utility
end function __DIST.b()























































































































































































































































































































































































































































return 1
end function __DIST.c()
local binder = {}

function binder.Apply(properties: { [string]: any }, object: any, excludes: { [number]: string }?): any
	for property, value in pairs(properties) do
		if excludes and table.find(excludes, property) then
			continue
		end

		pcall(function()
			object[property] = value
		end)
	end

	return object
end

function binder.ReactiveTable(initial, onChange)
	local raw = table.clone(initial or {})
	local proxy = {}

	local mt = {
		__index = function(_, key)
			return raw[key]
		end,
		__newindex = function(_, key, value)
			raw[key] = value
			if onChange then
				onChange(raw)
			end
		end,
		__len = function()
			return #raw
		end,
		__pairs = function()
			return pairs(raw)
		end,
		__ipairs = function()
			return ipairs(raw)
		end,
		__metatable = false,
	}

	return setmetatable(proxy, mt)
end

function binder.Wrap(
	object: { [string]: any },
	bindings: { [string]: (any) -> () },
	instance: Instance?,
	excludeSets: { [number]: any }?
): any
	local proxy = {}

	setmetatable(proxy, {
		__index = function(_, key)
			if object[key] ~= nil then
				return object[key]
			elseif instance then
				local ok, value = pcall(function()
					return instance[key]
				end)

				if ok then
					return value
				end
			end

			return
		end,

		__newindex = function(_, key, value)
			local handler = bindings[key]

			if handler then
				handler(value)

				if not (excludeSets and table.find(excludeSets, key)) then
					object[key] = value
				end
			elseif instance then
				local ok, _ = pcall(function()
					instance[key] = value
				end)

				if not ok then
					object[key] = value
				end
			else
				object[key] = value
			end
		end,
	})

	return proxy
end

return binder
end function __DIST.d()
local types = __DIST.load('b')
local binder = __DIST.load('c')

local creator = {}

function creator.Value(value: any): ValueState__DARKLUA_TYPE_m	
local callbacks = {}

	return binder.Wrap({
		Value = value,
		Connect = function(self, fn)
			table.insert(callbacks, fn)
			return fn
		end,
	}, {
		Value = function(newValue)
			for _, callback in pairs(callbacks) do
				pcall(callback, newValue)
			end
		end,
	})
end

function creator.Create(className: string)
	return function(properties)
		properties = properties or {}

		local instance = Instance.new(className)

		for key, value in pairs(properties) do
			if key == "__dynamicKeys" and type(value) == "table" then
				for property, valueObject: ValueState__DARKLUA_TYPE_m in pairs(value) do
					pcall(function()
						instance[property] = valueObject.Value
					end)

					valueObject:Connect(function(newValue)
						task.defer(pcall, function()
							if properties["__contextKeys"] and properties["__contextKeys"]["_general"] then
								properties["__contextKeys"]["_general"]()
							end

							instance[property] = properties["__contextKeys"]
									and properties["__contextKeys"][property]
									and properties["__contextKeys"][property]()
								or newValue
						end)
					end)
				end

				continue
			end

			if typeof(value) == "table" and value.__unique then
				value.Parent = instance
			end

			pcall(function()
				instance[key] = value
			end)
		end

		return setmetatable({ __unique = true }, {
			__metatable = instance,
			__index = function(_, key)
				if key == "__instance" then
					return instance
				end

				local value = instance[key]

				if typeof(value) == "function" then
					return function(_, ...)
						return value(instance, ...)
					end
				else
					return value
				end
			end,
			__newindex = function(_, key, value)
				instance[key] = value
			end,
		})
	end
end

return creator
end function __DIST.e()--// Imports

local utility = __DIST.load('a')

--// Functions
local function cast(service: string): any
	return utility.Clone(game:GetService(service))
end

--// Initialize
return {
	TweenService = cast("TweenService") :: TweenService,
	RunService = cast("RunService") :: RunService,
	UserInputService = cast("UserInputService") :: UserInputService,
	GuiService = cast("GuiService") :: GuiService,

	Workspace = cast("Workspace") :: Workspace,
	Players = cast("Players") :: Players,
	Lighting = cast("Lighting") :: Lighting,
}
end function __DIST.f()
return {
  ["abc"] = "rbxassetid://100440409146443",
  ["abs"] = "rbxassetid://92363621005271",
  ["absBrakesignal"] = "rbxassetid://96650934172241",
  ["absBrakesignalSlash"] = "rbxassetid://99031194280970",
  ["absCircle"] = "rbxassetid://131263640878114",
  ["accessibility"] = "rbxassetid://123674923606554",
  ["accessibilityBadgeArrowUpRight"] = "rbxassetid://131591143368145",
  ["airConditionerHorizontal"] = "rbxassetid://87575263873354",
  ["airConditionerVertical"] = "rbxassetid://106787802446841",
  ["airplane"] = "rbxassetid://127042155092569",
  ["airplaneArrival"] = "rbxassetid://125165623922032",
  ["airplaneCircle"] = "rbxassetid://117680366547881",
  ["airplaneDeparture"] = "rbxassetid://114170964619388",
  ["airplayaudio"] = "rbxassetid://132916942955864",
  ["airplayaudioBadgeExclamationmark"] = "rbxassetid://136447514823399",
  ["airplayaudioCircle"] = "rbxassetid://88830131647623",
  ["airplayvideo"] = "rbxassetid://84461284428154",
  ["airplayvideoBadgeExclamationmark"] = "rbxassetid://118815409444339",
  ["airplayvideoCircle"] = "rbxassetid://76641158810884",
  ["airpodGen3Left"] = "rbxassetid://120194681953744",
  ["airpodGen3Right"] = "rbxassetid://104554594654809",
  ["airpodLeft"] = "rbxassetid://127082905729968",
  ["airpodproLeft"] = "rbxassetid://95793086337265",
  ["airpodproRight"] = "rbxassetid://74684142613428",
  ["airpodRight"] = "rbxassetid://97787903919466",
  ["airpods"] = "rbxassetid://136964903160287",
  ["airpodsChargingcase"] = "rbxassetid://127604967961172",
  ["airpodsChargingcaseWireless"] = "rbxassetid://128040173837707",
  ["airpodsGen3"] = "rbxassetid://79095121374595",
  ["airpodsGen3ChargingcaseWireless"] = "rbxassetid://79120104892509",
  ["airpodsmax"] = "rbxassetid://102938893282204",
  ["airpodspro"] = "rbxassetid://116114855183538",
  ["airpodsproChargingcaseWireless"] = "rbxassetid://111093760650540",
  ["airpodsproChargingcaseWirelessRadiowavesLeftAndRight"] = "rbxassetid://137171665646568",
  ["airportExpress"] = "rbxassetid://103598731296602",
  ["airportExtreme"] = "rbxassetid://81211335346183",
  ["airportExtremeTower"] = "rbxassetid://135286452960382",
  ["airPurifier"] = "rbxassetid://87703577858510",
  ["airtag"] = "rbxassetid://101507304635423",
  ["airtagRadiowavesForward"] = "rbxassetid://88004630385643",
  ["alarm"] = "rbxassetid://132188666358118",
  ["alarmWavesLeftAndRight"] = "rbxassetid://105400305752811",
  ["alignHorizontalCenter"] = "rbxassetid://95921584129344",
  ["alignHorizontalLeft"] = "rbxassetid://106940079409954",
  ["alignHorizontalRight"] = "rbxassetid://101931127005354",
  ["alignVerticalBottom"] = "rbxassetid://92406406320406",
  ["alignVerticalCenter"] = "rbxassetid://122679867744486",
  ["alignVerticalTop"] = "rbxassetid://101426271263942",
  ["allergens"] = "rbxassetid://87768241115636",
  ["alt"] = "rbxassetid://89032163581958",
  ["alternatingcurrent"] = "rbxassetid://101357264837592",
  ["amplifier"] = "rbxassetid://100107786740728",
  ["angle"] = "rbxassetid://74330288838897",
  ["ant"] = "rbxassetid://94075524151725",
  ["antCircle"] = "rbxassetid://96475495112465",
  ["antennaRadiowavesLeftAndRight"] = "rbxassetid://72723891852899",
  ["antennaRadiowavesLeftAndRightCircle"] = "rbxassetid://117240621000245",
  ["antennaRadiowavesLeftAndRightSlash"] = "rbxassetid://102128620863450",
  ["app"] = "rbxassetid://101315629151886",
  ["appBadge"] = "rbxassetid://102624785615875",
  ["appBadgeCheckmark"] = "rbxassetid://99120212063507",
  ["appclip"] = "rbxassetid://132400920175025",
  ["appDashed"] = "rbxassetid://97103574854305",
  ["appGift"] = "rbxassetid://139735193386777",
  ["appleLogo"] = "rbxassetid://79874646000726",
  ["applepencil"] = "rbxassetid://71508629094546",
  ["applepencilAdapterUsbC"] = "rbxassetid://104042719277026",
  ["applepencilAndScribble"] = "rbxassetid://85245799946302",
  ["applepencilGen1"] = "rbxassetid://113532794795052",
  ["applepencilGen2"] = "rbxassetid://139584787357503",
  ["applepencilTip"] = "rbxassetid://133105725054284",
  ["applescript"] = "rbxassetid://113292612764892",
  ["appleTerminal"] = "rbxassetid://105620027353765",
  ["appleTerminalOnRectangle"] = "rbxassetid://108117667376805",
  ["appletv"] = "rbxassetid://84883082397458",
  ["appletvremoteGen1"] = "rbxassetid://119012046125113",
  ["appletvremoteGen2"] = "rbxassetid://93801259888316",
  ["appletvremoteGen3"] = "rbxassetid://131349462839025",
  ["appletvremoteGen4"] = "rbxassetid://101881302490457",
  ["applewatch"] = "rbxassetid://129677660779802",
  ["applewatchAndArrowForward"] = "rbxassetid://94636880937571",
  ["applewatchRadiowavesLeftAndRight"] = "rbxassetid://79517882888121",
  ["applewatchSideRight"] = "rbxassetid://77458279744932",
  ["applewatchSlash"] = "rbxassetid://106487744048553",
  ["applewatchWatchface"] = "rbxassetid://117435831221666",
  ["appsIpad"] = "rbxassetid://121355599129544",
  ["appsIpadLandscape"] = "rbxassetid://74514301508288",
  ["appsIphone"] = "rbxassetid://118931901091531",
  ["appsIphoneBadgePlus"] = "rbxassetid://104454579409348",
  ["appsIphoneLandscape"] = "rbxassetid://91558115971997",
  ["appwindowSwipeRectangle"] = "rbxassetid://79439081300205",
  ["aqiHigh"] = "rbxassetid://72062504551012",
  ["aqiLow"] = "rbxassetid://126600553985406",
  ["aqiMedium"] = "rbxassetid://82709779091864",
  ["arcadeStick"] = "rbxassetid://93492689048821",
  ["arcadeStickAndArrowDown"] = "rbxassetid://107150850066094",
  ["arcadeStickAndArrowLeft"] = "rbxassetid://80931908224133",
  ["arcadeStickAndArrowLeftAndArrowRight"] = "rbxassetid://113538637882184",
  ["arcadeStickAndArrowRight"] = "rbxassetid://118437259875645",
  ["arcadeStickAndArrowUp"] = "rbxassetid://99939791639299",
  ["arcadeStickAndArrowUpAndArrowDown"] = "rbxassetid://120462278152727",
  ["arcadeStickConsole"] = "rbxassetid://70725038182070",
  ["archivebox"] = "rbxassetid://135383976129056",
  ["archiveboxCircle"] = "rbxassetid://101202683672622",
  ["arkit"] = "rbxassetid://73289369029656",
  ["arkitBadgeXmark"] = "rbxassetid://100220549336778",
  ["arrow2Squarepath"] = "rbxassetid://127170986892509",
  ["arrow3Trianglepath"] = "rbxassetid://92055746162910",
  ["arrowBackward"] = "rbxassetid://112330339418031",
  ["arrowBackwardCircle"] = "rbxassetid://133754892259320",
  ["arrowBackwardSquare"] = "rbxassetid://71210181227209",
  ["arrowBackwardToLine"] = "rbxassetid://131149659554320",
  ["arrowBackwardToLineCircle"] = "rbxassetid://105992196112787",
  ["arrowBackwardToLineSquare"] = "rbxassetid://115127988659041",
  ["arrowCirclepath"] = "rbxassetid://82375876675933",
  ["arrowClockwise"] = "rbxassetid://134482647457048",
  ["arrowClockwiseCircle"] = "rbxassetid://124617274153370",
  ["arrowClockwiseHeart"] = "rbxassetid://89932974116238",
  ["arrowClockwiseIcloud"] = "rbxassetid://119564317606359",
  ["arrowClockwiseSquare"] = "rbxassetid://82037007154063",
  ["arrowCounterclockwise"] = "rbxassetid://80049773948475",
  ["arrowCounterclockwiseCircle"] = "rbxassetid://82641775112281",
  ["arrowCounterclockwiseIcloud"] = "rbxassetid://76284977441664",
  ["arrowCounterclockwiseSquare"] = "rbxassetid://95456182343093",
  ["arrowDown"] = "rbxassetid://120893366817058",
  ["arrowDownAndLineHorizontalAndArrowUp"] = "rbxassetid://105096454812767",
  ["arrowDownApp"] = "rbxassetid://101156186420690",
  ["arrowDownApplewatch"] = "rbxassetid://120002286004487",
  ["arrowDownBackward"] = "rbxassetid://84372422969086",
  ["arrowDownBackwardAndArrowUpForward"] = "rbxassetid://115506026700307",
  ["arrowDownBackwardAndArrowUpForwardCircle"] = "rbxassetid://132088763650225",
  ["arrowDownBackwardAndArrowUpForwardSquare"] = "rbxassetid://77579180067022",
  ["arrowDownBackwardCircle"] = "rbxassetid://139319262138804",
  ["arrowDownBackwardSquare"] = "rbxassetid://87936482941174",
  ["arrowDownBackwardToptrailingRectangle"] = "rbxassetid://80094690053160",
  ["arrowDownCircle"] = "rbxassetid://135687701059912",
  ["arrowDownCircleDotted"] = "rbxassetid://101541376073384",
  ["arrowDownDoc"] = "rbxassetid://126263364298576",
  ["arrowDownForward"] = "rbxassetid://138429343266815",
  ["arrowDownForwardAndArrowUpBackward"] = "rbxassetid://105132150648607",
  ["arrowDownForwardAndArrowUpBackwardCircle"] = "rbxassetid://98096628303846",
  ["arrowDownForwardAndArrowUpBackwardSquare"] = "rbxassetid://118896379730302",
  ["arrowDownForwardCircle"] = "rbxassetid://114742817046266",
  ["arrowDownForwardSquare"] = "rbxassetid://122244741025675",
  ["arrowDownForwardTopleadingRectangle"] = "rbxassetid://92753107479824",
  ["arrowDownHeart"] = "rbxassetid://76691901422122",
  ["arrowDownLeft"] = "rbxassetid://130189990980427",
  ["arrowDownLeftAndArrowUpRight"] = "rbxassetid://120882682390032",
  ["arrowDownLeftAndArrowUpRightCircle"] = "rbxassetid://97211898865142",
  ["arrowDownLeftAndArrowUpRightSquare"] = "rbxassetid://84482192272392",
  ["arrowDownLeftArrowUpRight"] = "rbxassetid://132740716083533",
  ["arrowDownLeftArrowUpRightCircle"] = "rbxassetid://93754869362186",
  ["arrowDownLeftArrowUpRightSquare"] = "rbxassetid://130585360415797",
  ["arrowDownLeftCircle"] = "rbxassetid://131608148845778",
  ["arrowDownLeftSquare"] = "rbxassetid://88308766003484",
  ["arrowDownLeftToprightRectangle"] = "rbxassetid://114551511358264",
  ["arrowDownLeftVideo"] = "rbxassetid://136029105755243",
  ["arrowDownMessage"] = "rbxassetid://104206901132398",
  ["arrowDownRight"] = "rbxassetid://118950468930444",
  ["arrowDownRightAndArrowUpLeft"] = "rbxassetid://107180286189567",
  ["arrowDownRightAndArrowUpLeftCircle"] = "rbxassetid://97521353204554",
  ["arrowDownRightAndArrowUpLeftSquare"] = "rbxassetid://137365362823760",
  ["arrowDownRightCircle"] = "rbxassetid://87286697787942",
  ["arrowDownRightSquare"] = "rbxassetid://91789149246769",
  ["arrowDownRightTopleftRectangle"] = "rbxassetid://117892888765494",
  ["arrowDownSquare"] = "rbxassetid://76474747966331",
  ["arrowDownToLine"] = "rbxassetid://83105765761411",
  ["arrowDownToLineCircle"] = "rbxassetid://90947227270873",
  ["arrowDownToLineCompact"] = "rbxassetid://126559109803157",
  ["arrowDownToLineSquare"] = "rbxassetid://76781097145495",
  ["arrowForward"] = "rbxassetid://112440157421837",
  ["arrowForwardCircle"] = "rbxassetid://96454424569563",
  ["arrowForwardSquare"] = "rbxassetid://90430974943165",
  ["arrowForwardToLine"] = "rbxassetid://93446567012878",
  ["arrowForwardToLineCircle"] = "rbxassetid://138601264218304",
  ["arrowForwardToLineSquare"] = "rbxassetid://115341155712775",
  ["arrowkeys"] = "rbxassetid://126979603862785",
  ["arrowLeft"] = "rbxassetid://112148732853002",
  ["arrowLeftAndLineVerticalAndArrowRight"] = "rbxassetid://114567668927782",
  ["arrowLeftAndRight"] = "rbxassetid://79428652692177",
  ["arrowLeftAndRightCircle"] = "rbxassetid://115633173343620",
  ["arrowLeftAndRightRighttriangleLeftRighttriangleRight"] = "rbxassetid://103119872066027",
  ["arrowLeftAndRightSquare"] = "rbxassetid://110450073968496",
  ["arrowLeftAndRightTextVertical"] = "rbxassetid://75763739968686",
  ["arrowLeftArrowRight"] = "rbxassetid://120431304356715",
  ["arrowLeftArrowRightCircle"] = "rbxassetid://99428433695571",
  ["arrowLeftArrowRightSquare"] = "rbxassetid://87908581484568",
  ["arrowLeftCircle"] = "rbxassetid://92906985394534",
  ["arrowLeftSquare"] = "rbxassetid://108649833569730",
  ["arrowLeftToLine"] = "rbxassetid://91535624617729",
  ["arrowLeftToLineCircle"] = "rbxassetid://109191609726535",
  ["arrowLeftToLineCompact"] = "rbxassetid://137013662504945",
  ["arrowLeftToLineSquare"] = "rbxassetid://88530682642886",
  ["arrowRectanglepath"] = "rbxassetid://122042553990804",
  ["arrowRight"] = "rbxassetid://113471694745518",
  ["arrowRightAndLineVerticalAndArrowLeft"] = "rbxassetid://91576414580063",
  ["arrowRightCircle"] = "rbxassetid://105967295580928",
  ["arrowRightDocOnClipboard"] = "rbxassetid://84583825314018",
  ["arrowRightSquare"] = "rbxassetid://93389575694266",
  ["arrowRightToLine"] = "rbxassetid://90990542985129",
  ["arrowRightToLineCircle"] = "rbxassetid://98641567674577",
  ["arrowRightToLineCompact"] = "rbxassetid://71624979668985",
  ["arrowRightToLineSquare"] = "rbxassetid://102598223319183",
  ["arrowshapeBackward"] = "rbxassetid://139167863296495",
  ["arrowshapeBackwardCircle"] = "rbxassetid://107550168752276",
  ["arrowshapeBounceForward"] = "rbxassetid://90684323957302",
  ["arrowshapeBounceRight"] = "rbxassetid://93105621166904",
  ["arrowshapeDown"] = "rbxassetid://91829213579792",
  ["arrowshapeDownCircle"] = "rbxassetid://75580018546670",
  ["arrowshapeForward"] = "rbxassetid://91304613238570",
  ["arrowshapeForwardCircle"] = "rbxassetid://118241293673963",
  ["arrowshapeLeft"] = "rbxassetid://122480071123738",
  ["arrowshapeLeftArrowshapeRight"] = "rbxassetid://91916390208501",
  ["arrowshapeLeftCircle"] = "rbxassetid://114939573825311",
  ["arrowshapeRight"] = "rbxassetid://109069611579824",
  ["arrowshapeRightCircle"] = "rbxassetid://89120927231982",
  ["arrowshapeTurnUpBackward"] = "rbxassetid://139873237324835",
  ["arrowshapeTurnUpBackward2"] = "rbxassetid://127362384731831",
  ["arrowshapeTurnUpBackward2Circle"] = "rbxassetid://115334220360651",
  ["arrowshapeTurnUpBackwardBadgeClock"] = "rbxassetid://108299886317610",
  ["arrowshapeTurnUpBackwardCircle"] = "rbxassetid://94708728708136",
  ["arrowshapeTurnUpForward"] = "rbxassetid://96433164067727",
  ["arrowshapeTurnUpForwardCircle"] = "rbxassetid://101016787745031",
  ["arrowshapeTurnUpLeft"] = "rbxassetid://117847648137876",
  ["arrowshapeTurnUpLeft2"] = "rbxassetid://132172917650912",
  ["arrowshapeTurnUpLeft2Circle"] = "rbxassetid://113031615933213",
  ["arrowshapeTurnUpLeftCircle"] = "rbxassetid://113730508554004",
  ["arrowshapeTurnUpRight"] = "rbxassetid://72549478489418",
  ["arrowshapeTurnUpRightCircle"] = "rbxassetid://94130254046801",
  ["arrowshapeUp"] = "rbxassetid://127139131306591",
  ["arrowshapeUpCircle"] = "rbxassetid://137551401253095",
  ["arrowshapeZigzagForward"] = "rbxassetid://130854328680399",
  ["arrowshapeZigzagRight"] = "rbxassetid://129803929902665",
  ["arrowTriangle2Circlepath"] = "rbxassetid://97876840821545",
  ["arrowTriangle2CirclepathCamera"] = "rbxassetid://110761440206205",
  ["arrowTriangle2CirclepathCircle"] = "rbxassetid://137167033413367",
  ["arrowTriangle2CirclepathDocOnClipboard"] = "rbxassetid://102874106989561",
  ["arrowTriangle2CirclepathIcloud"] = "rbxassetid://89703160887614",
  ["arrowtriangleBackward"] = "rbxassetid://108402823194656",
  ["arrowtriangleBackwardCircle"] = "rbxassetid://126152740388605",
  ["arrowtriangleBackwardSquare"] = "rbxassetid://128338590587813",
  ["arrowTriangleBranch"] = "rbxassetid://106848864851086",
  ["arrowTriangleCapsulepath"] = "rbxassetid://79935404561753",
  ["arrowtriangleDown"] = "rbxassetid://72787893293395",
  ["arrowtriangleDownCircle"] = "rbxassetid://104919990370784",
  ["arrowtriangleDownSquare"] = "rbxassetid://133033956423659",
  ["arrowtriangleForward"] = "rbxassetid://132838813881036",
  ["arrowtriangleForwardCircle"] = "rbxassetid://103401920692169",
  ["arrowtriangleForwardSquare"] = "rbxassetid://101790327314181",
  ["arrowtriangleLeft"] = "rbxassetid://91265849254908",
  ["arrowtriangleLeftAndLineVerticalAndArrowtriangleRight"] = "rbxassetid://74633712708743",
  ["arrowtriangleLeftCircle"] = "rbxassetid://96932146280238",
  ["arrowtriangleLeftSquare"] = "rbxassetid://80111170074465",
  ["arrowTriangleMerge"] = "rbxassetid://135675192910274",
  ["arrowTrianglePull"] = "rbxassetid://92844954623247",
  ["arrowtriangleRight"] = "rbxassetid://112980405706132",
  ["arrowtriangleRightAndLineVerticalAndArrowtriangleLeft"] = "rbxassetid://127030796163985",
  ["arrowtriangleRightCircle"] = "rbxassetid://99969752782206",
  ["arrowtriangleRightSquare"] = "rbxassetid://99173850468552",
  ["arrowTriangleSwap"] = "rbxassetid://127274138579155",
  ["arrowTriangleTurnUpRightCircle"] = "rbxassetid://81052567291587",
  ["arrowTriangleTurnUpRightDiamond"] = "rbxassetid://88682763036554",
  ["arrowtriangleUp"] = "rbxassetid://130152840566831",
  ["arrowtriangleUpArrowtriangleDownWindowLeft"] = "rbxassetid://96115161860321",
  ["arrowtriangleUpArrowtriangleDownWindowRight"] = "rbxassetid://116578098264532",
  ["arrowtriangleUpCircle"] = "rbxassetid://116726453583909",
  ["arrowtriangleUpSquare"] = "rbxassetid://91339965289186",
  ["arrowTurnDownLeft"] = "rbxassetid://91442849259875",
  ["arrowTurnDownRight"] = "rbxassetid://107664517513606",
  ["arrowTurnLeftDown"] = "rbxassetid://112415091718387",
  ["arrowTurnLeftUp"] = "rbxassetid://77538578090691",
  ["arrowTurnRightDown"] = "rbxassetid://109618367644978",
  ["arrowTurnRightUp"] = "rbxassetid://132379012556481",
  ["arrowTurnUpForwardIphone"] = "rbxassetid://120567714696276",
  ["arrowTurnUpLeft"] = "rbxassetid://111182069278648",
  ["arrowTurnUpRight"] = "rbxassetid://127383771921504",
  ["arrowUp"] = "rbxassetid://111856178352737",
  ["arrowUpAndDown"] = "rbxassetid://91105704080398",
  ["arrowUpAndDownAndArrowLeftAndRight"] = "rbxassetid://119442452388381",
  ["arrowUpAndDownAndSparkles"] = "rbxassetid://82082346977957",
  ["arrowUpAndDownCircle"] = "rbxassetid://82400034655781",
  ["arrowUpAndDownRighttriangleUpRighttriangleDown"] = "rbxassetid://89990169721189",
  ["arrowUpAndDownSquare"] = "rbxassetid://121369852320103",
  ["arrowUpAndDownTextHorizontal"] = "rbxassetid://128271955363044",
  ["arrowUpAndLineHorizontalAndArrowDown"] = "rbxassetid://106453726801380",
  ["arrowUpAndPersonRectanglePortrait"] = "rbxassetid://125809959389147",
  ["arrowUpAndPersonRectangleTurnLeft"] = "rbxassetid://112611140372325",
  ["arrowUpAndPersonRectangleTurnRight"] = "rbxassetid://79601046498181",
  ["arrowUpArrowDown"] = "rbxassetid://117712483401629",
  ["arrowUpArrowDownCircle"] = "rbxassetid://83035492810608",
  ["arrowUpArrowDownSquare"] = "rbxassetid://115130978941629",
  ["arrowUpBackward"] = "rbxassetid://107983217917470",
  ["arrowUpBackwardAndArrowDownForward"] = "rbxassetid://109026531462630",
  ["arrowUpBackwardAndArrowDownForwardCircle"] = "rbxassetid://110092087112749",
  ["arrowUpBackwardAndArrowDownForwardSquare"] = "rbxassetid://110682801676144",
  ["arrowUpBackwardBottomtrailingRectangle"] = "rbxassetid://115337472931506",
  ["arrowUpBackwardCircle"] = "rbxassetid://79903026800100",
  ["arrowUpBackwardSquare"] = "rbxassetid://89344345422929",
  ["arrowUpBin"] = "rbxassetid://103441767152543",
  ["arrowUpCircle"] = "rbxassetid://88743831776989",
  ["arrowUpCircleBadgeClock"] = "rbxassetid://95368924706561",
  ["arrowUpDoc"] = "rbxassetid://130298316589925",
  ["arrowUpDocOnClipboard"] = "rbxassetid://99871373237994",
  ["arrowUpForward"] = "rbxassetid://124167135098864",
  ["arrowUpForwardAndArrowDownBackward"] = "rbxassetid://122592705614034",
  ["arrowUpForwardAndArrowDownBackwardCircle"] = "rbxassetid://128471028094648",
  ["arrowUpForwardAndArrowDownBackwardSquare"] = "rbxassetid://137585471458270",
  ["arrowUpForwardApp"] = "rbxassetid://131933740133848",
  ["arrowUpForwardBottomleadingRectangle"] = "rbxassetid://110999766641418",
  ["arrowUpForwardCircle"] = "rbxassetid://84932697750141",
  ["arrowUpForwardSquare"] = "rbxassetid://105444809401712",
  ["arrowUpHeart"] = "rbxassetid://83799612279671",
  ["arrowUpLeft"] = "rbxassetid://89584947457099",
  ["arrowUpLeftAndArrowDownRight"] = "rbxassetid://133598790392386",
  ["arrowUpLeftAndArrowDownRightCircle"] = "rbxassetid://80058763516940",
  ["arrowUpLeftAndArrowDownRightSquare"] = "rbxassetid://75206026448263",
  ["arrowUpLeftAndDownRightAndArrowUpRightAndDownLeft"] = "rbxassetid://117463534086629",
  ["arrowUpLeftAndDownRightMagnifyingglass"] = "rbxassetid://99438628725161",
  ["arrowUpLeftArrowDownRight"] = "rbxassetid://95766864812549",
  ["arrowUpLeftArrowDownRightCircle"] = "rbxassetid://106024952650012",
  ["arrowUpLeftArrowDownRightSquare"] = "rbxassetid://124857889894711",
  ["arrowUpLeftBottomrightRectangle"] = "rbxassetid://78150263178639",
  ["arrowUpLeftCircle"] = "rbxassetid://135419340258594",
  ["arrowUpLeftSquare"] = "rbxassetid://125710552388487",
  ["arrowUpMessage"] = "rbxassetid://77428852209968",
  ["arrowUpRight"] = "rbxassetid://127621375626588",
  ["arrowUpRightAndArrowDownLeft"] = "rbxassetid://101550387789265",
  ["arrowUpRightAndArrowDownLeftCircle"] = "rbxassetid://139655733055978",
  ["arrowUpRightAndArrowDownLeftRectangle"] = "rbxassetid://125852488466248",
  ["arrowUpRightAndArrowDownLeftSquare"] = "rbxassetid://130088797723364",
  ["arrowUpRightBottomleftRectangle"] = "rbxassetid://123634959623435",
  ["arrowUpRightCircle"] = "rbxassetid://87672337890293",
  ["arrowUpRightSquare"] = "rbxassetid://100256620819416",
  ["arrowUpRightVideo"] = "rbxassetid://109165767612830",
  ["arrowUpSquare"] = "rbxassetid://102337880166856",
  ["arrowUpToLine"] = "rbxassetid://92193992915403",
  ["arrowUpToLineCircle"] = "rbxassetid://95928377013785",
  ["arrowUpToLineCompact"] = "rbxassetid://93450807056034",
  ["arrowUpToLineSquare"] = "rbxassetid://121356256036839",
  ["arrowUpTrash"] = "rbxassetid://136982732917435",
  ["arrowUturnBackward"] = "rbxassetid://78250853479442",
  ["arrowUturnBackwardCircle"] = "rbxassetid://71359517271199",
  ["arrowUturnBackwardCircleBadgeEllipsis"] = "rbxassetid://78974954556644",
  ["arrowUturnBackwardSquare"] = "rbxassetid://131836344415760",
  ["arrowUturnDown"] = "rbxassetid://127565271196418",
  ["arrowUturnDownCircle"] = "rbxassetid://131605343986849",
  ["arrowUturnDownSquare"] = "rbxassetid://134417927642187",
  ["arrowUturnForward"] = "rbxassetid://117370895244584",
  ["arrowUturnForwardCircle"] = "rbxassetid://124855208121735",
  ["arrowUturnForwardSquare"] = "rbxassetid://85497760936396",
  ["arrowUturnLeft"] = "rbxassetid://95143979400512",
  ["arrowUturnLeftCircle"] = "rbxassetid://112874051033671",
  ["arrowUturnLeftCircleBadgeEllipsis"] = "rbxassetid://81250043023237",
  ["arrowUturnLeftSquare"] = "rbxassetid://90011875127193",
  ["arrowUturnRight"] = "rbxassetid://99994475531343",
  ["arrowUturnRightCircle"] = "rbxassetid://112768238689058",
  ["arrowUturnRightSquare"] = "rbxassetid://77154714933245",
  ["arrowUturnUp"] = "rbxassetid://118464251843876",
  ["arrowUturnUpCircle"] = "rbxassetid://104690230461758",
  ["arrowUturnUpSquare"] = "rbxassetid://103879252728271",
  ["aspectratio"] = "rbxassetid://108017962786655",
  ["asterisk"] = "rbxassetid://135733799281280",
  ["asteriskCircle"] = "rbxassetid://94002783368127",
  ["at"] = "rbxassetid://123781978634436",
  ["atBadgeMinus"] = "rbxassetid://131415499619133",
  ["atBadgePlus"] = "rbxassetid://87035690727729",
  ["atCircle"] = "rbxassetid://122313756366525",
  ["atom"] = "rbxassetid://78600959704648",
  ["australiandollarsign"] = "rbxassetid://81507067071133",
  ["australiandollarsignCircle"] = "rbxassetid://78244495216255",
  ["australiandollarsignSquare"] = "rbxassetid://125724737766857",
  ["australsign"] = "rbxassetid://83481295842654",
  ["australsignCircle"] = "rbxassetid://96531120709701",
  ["australsignSquare"] = "rbxassetid://73994125116439",
  ["automaticBrakesignal"] = "rbxassetid://140256406585296",
  ["automaticHeadlightHighBeam"] = "rbxassetid://92403405363212",
  ["automaticHeadlightLowBeam"] = "rbxassetid://108776917846957",
  ["autostartstop"] = "rbxassetid://77380688725931",
  ["autostartstopSlash"] = "rbxassetid://88305884098022",
  ["autostartstopTrianglebadgeExclamationmark"] = "rbxassetid://99812312476607",
  ["avRemote"] = "rbxassetid://140422938965747",
  ["axle2"] = "rbxassetid://77816815434149",
  ["axle2DriveshaftDisengaged"] = "rbxassetid://71544277492160",
  ["axle2FrontAndRearEngaged"] = "rbxassetid://114394723695103",
  ["axle2FrontDisengaged"] = "rbxassetid://76811726503902",
  ["axle2FrontEngaged"] = "rbxassetid://93754956923695",
  ["axle2RearDisengaged"] = "rbxassetid://107454941272936",
  ["axle2RearEngaged"] = "rbxassetid://122267575954087",
  ["axle2RearLock"] = "rbxassetid://82332614339521",
  ["backpack"] = "rbxassetid://138470539701582",
  ["backpackCircle"] = "rbxassetid://133623902024586",
  ["backward"] = "rbxassetid://132891262469005",
  ["backwardCircle"] = "rbxassetid://110874661858454",
  ["backwardEnd"] = "rbxassetid://133316887211041",
  ["backwardEndAlt"] = "rbxassetid://131463770655563",
  ["backwardEndCircle"] = "rbxassetid://120552658756659",
  ["backwardFrame"] = "rbxassetid://79607616390210",
  ["badgePlusRadiowavesForward"] = "rbxassetid://132464432229186",
  ["badgePlusRadiowavesRight"] = "rbxassetid://107805764320302",
  ["bag"] = "rbxassetid://98838042666176",
  ["bagBadgeMinus"] = "rbxassetid://75393349013094",
  ["bagBadgePlus"] = "rbxassetid://85996805561778",
  ["bagBadgeQuestionmark"] = "rbxassetid://79526326813516",
  ["bagCircle"] = "rbxassetid://73082954287278",
  ["bahtsign"] = "rbxassetid://117968192591538",
  ["bahtsignCircle"] = "rbxassetid://74465184790378",
  ["bahtsignSquare"] = "rbxassetid://131162278838168",
  ["balloon"] = "rbxassetid://99823122145564",
  ["balloon2"] = "rbxassetid://93507693460257",
  ["bandage"] = "rbxassetid://130780589444721",
  ["banknote"] = "rbxassetid://108069782154566",
  ["barcode"] = "rbxassetid://136753767679432",
  ["barcodeViewfinder"] = "rbxassetid://118601521304332",
  ["barometer"] = "rbxassetid://135390591486370",
  ["baseball"] = "rbxassetid://105717198391714",
  ["baseballCircle"] = "rbxassetid://92833075753616",
  ["baseballDiamondBases"] = "rbxassetid://110684655482592",
  ["basket"] = "rbxassetid://93773308549052",
  ["basketball"] = "rbxassetid://137444151625842",
  ["basketballCircle"] = "rbxassetid://72528201476323",
  ["bathtub"] = "rbxassetid://81614353294538",
  ["battery0percent"] = "rbxassetid://81581331009197",
  ["battery100percent"] = "rbxassetid://125062056047608",
  ["battery100percentBolt"] = "rbxassetid://111370651983069",
  ["battery100percentCircle"] = "rbxassetid://127835112877390",
  ["battery25percent"] = "rbxassetid://73260132652169",
  ["battery50percent"] = "rbxassetid://138488004814227",
  ["battery75percent"] = "rbxassetid://114027737135751",
  ["batteryblock"] = "rbxassetid://108402200743221",
  ["batteryblockSlash"] = "rbxassetid://113307132229111",
  ["beachUmbrella"] = "rbxassetid://114722837605511",
  ["beatsEarphones"] = "rbxassetid://128677622725363",
  ["beatsFitPro"] = "rbxassetid://122083986744951",
  ["beatsFitProChargingcase"] = "rbxassetid://120936645934230",
  ["beatsFitProLeft"] = "rbxassetid://116602459616537",
  ["beatsFitProRight"] = "rbxassetid://119699746025879",
  ["beatsHeadphones"] = "rbxassetid://102560034462751",
  ["beatsPowerbeats"] = "rbxassetid://110704356814585",
  ["beatsPowerbeats3"] = "rbxassetid://99495669230030",
  ["beatsPowerbeats3Left"] = "rbxassetid://127696382982014",
  ["beatsPowerbeats3Right"] = "rbxassetid://92002254150732",
  ["beatsPowerbeatsLeft"] = "rbxassetid://94031639892774",
  ["beatsPowerbeatspro"] = "rbxassetid://91388282815385",
  ["beatsPowerbeatsproChargingcase"] = "rbxassetid://129174227736582",
  ["beatsPowerbeatsproLeft"] = "rbxassetid://132454103156247",
  ["beatsPowerbeatsproRight"] = "rbxassetid://121014913156174",
  ["beatsPowerbeatsRight"] = "rbxassetid://139808468287937",
  ["beatsStudiobudLeft"] = "rbxassetid://123610938062441",
  ["beatsStudiobudRight"] = "rbxassetid://92812822483138",
  ["beatsStudiobuds"] = "rbxassetid://87614277962771",
  ["beatsStudiobudsChargingcase"] = "rbxassetid://136547753864530",
  ["beatsStudiobudsplus"] = "rbxassetid://71975225998517",
  ["beatsStudiobudsplusChargingcase"] = "rbxassetid://125879752007426",
  ["beatsStudiobudsplusLeft"] = "rbxassetid://111603577383991",
  ["beatsStudiobudsplusRight"] = "rbxassetid://118741913661751",
  ["bedDouble"] = "rbxassetid://126743498549074",
  ["bedDoubleCircle"] = "rbxassetid://93060808599688",
  ["bell"] = "rbxassetid://108730354061577",
  ["bellAndWavesLeftAndRight"] = "rbxassetid://135794959340299",
  ["bellBadge"] = "rbxassetid://126861827876338",
  ["bellBadgeCircle"] = "rbxassetid://120944439956890",
  ["bellBadgeSlash"] = "rbxassetid://97481645339034",
  ["bellBadgeWaveform"] = "rbxassetid://116078028991384",
  ["bellCircle"] = "rbxassetid://89781868535223",
  ["bellSlash"] = "rbxassetid://106134669703906",
  ["bellSlashCircle"] = "rbxassetid://82705838720523",
  ["bellSquare"] = "rbxassetid://120750810111193",
  ["bicycle"] = "rbxassetid://73108279549194",
  ["bicycleCircle"] = "rbxassetid://114098204063015",
  ["binoculars"] = "rbxassetid://113174504252721",
  ["binocularsCircle"] = "rbxassetid://109842784819874",
  ["bird"] = "rbxassetid://105045939393151",
  ["birdCircle"] = "rbxassetid://116806463752157",
  ["birthdayCake"] = "rbxassetid://121877168692995",
  ["bitcoinsign"] = "rbxassetid://111289432710524",
  ["bitcoinsignCircle"] = "rbxassetid://111900725194210",
  ["bitcoinsignSquare"] = "rbxassetid://102186923930539",
  ["blindsHorizontalClosed"] = "rbxassetid://131273464201939",
  ["blindsHorizontalOpen"] = "rbxassetid://80664504714325",
  ["blindsVerticalClosed"] = "rbxassetid://138542860108094",
  ["blindsVerticalOpen"] = "rbxassetid://97675169021680",
  ["bold"] = "rbxassetid://83774109857539",
  ["boldItalicUnderline"] = "rbxassetid://107993526243245",
  ["boldUnderline"] = "rbxassetid://116346273632115",
  ["bolt"] = "rbxassetid://77814408500232",
  ["boltBadgeAutomatic"] = "rbxassetid://73516208495655",
  ["boltBadgeCheckmark"] = "rbxassetid://92057948269674",
  ["boltBadgeClock"] = "rbxassetid://91664084918442",
  ["boltBadgeXmark"] = "rbxassetid://132991794262973",
  ["boltBatteryblock"] = "rbxassetid://127600797242051",
  ["boltBrakesignal"] = "rbxassetid://78092425535693",
  ["boltCar"] = "rbxassetid://122505580659266",
  ["boltCarCircle"] = "rbxassetid://99602827629942",
  ["boltCircle"] = "rbxassetid://104194065853669",
  ["boltHeart"] = "rbxassetid://74340142617776",
  ["boltHorizontal"] = "rbxassetid://140147034069655",
  ["boltHorizontalCircle"] = "rbxassetid://96064124853270",
  ["boltHorizontalIcloud"] = "rbxassetid://139269108237141",
  ["boltRingClosed"] = "rbxassetid://72946728121681",
  ["boltShield"] = "rbxassetid://101835060527618",
  ["boltSlash"] = "rbxassetid://72834901637431",
  ["boltSlashCircle"] = "rbxassetid://121063130817047",
  ["boltSquare"] = "rbxassetid://110722856720397",
  ["boltTrianglebadgeExclamationmark"] = "rbxassetid://95601421061653",
  ["bonjour"] = "rbxassetid://119338913505343",
  ["book"] = "rbxassetid://124521438156260",
  ["bookAndWrench"] = "rbxassetid://75665502438670",
  ["bookCircle"] = "rbxassetid://93034857300426",
  ["bookClosed"] = "rbxassetid://125163356428251",
  ["bookClosedCircle"] = "rbxassetid://102723323908022",
  ["bookmark"] = "rbxassetid://83006767513596",
  ["bookmarkCircle"] = "rbxassetid://87706305557149",
  ["bookmarkSlash"] = "rbxassetid://85980073948000",
  ["bookmarkSquare"] = "rbxassetid://128061657297278",
  ["bookPages"] = "rbxassetid://94438500659706",
  ["booksVertical"] = "rbxassetid://139165548005884",
  ["booksVerticalCircle"] = "rbxassetid://118418837844188",
  ["brain"] = "rbxassetid://129788246923948",
  ["brainHeadProfile"] = "rbxassetid://78520739010036",
  ["brakesignal"] = "rbxassetid://104910257831620",
  ["brakesignalDashed"] = "rbxassetid://135892472888282",
  ["brazilianrealsign"] = "rbxassetid://100249158064866",
  ["brazilianrealsignCircle"] = "rbxassetid://100582404893766",
  ["brazilianrealsignSquare"] = "rbxassetid://80811936202304",
  ["briefcase"] = "rbxassetid://124399879307020",
  ["briefcaseCircle"] = "rbxassetid://112640004758209",
  ["bubble"] = "rbxassetid://121181767293645",
  ["bubbleCircle"] = "rbxassetid://100446732387558",
  ["bubbleLeft"] = "rbxassetid://132260167571866",
  ["bubbleLeftAndBubbleRight"] = "rbxassetid://108345337858311",
  ["bubbleLeftAndExclamationmarkBubbleRight"] = "rbxassetid://98835807201120",
  ["bubbleLeftAndTextBubbleRight"] = "rbxassetid://80847191799259",
  ["bubbleLeftCircle"] = "rbxassetid://101780262453207",
  ["bubbleMiddleBottom"] = "rbxassetid://121682393260567",
  ["bubbleMiddleTop"] = "rbxassetid://128275401894534",
  ["bubbleRight"] = "rbxassetid://123596782040427",
  ["bubbleRightCircle"] = "rbxassetid://92487414704155",
  ["bubblesAndSparkles"] = "rbxassetid://100289524317057",
  ["building"] = "rbxassetid://74497526931655",
  ["building2"] = "rbxassetid://135140327189124",
  ["building2CropCircle"] = "rbxassetid://72550003313773",
  ["buildingColumns"] = "rbxassetid://108085258638798",
  ["buildingColumnsCircle"] = "rbxassetid://93580334594628",
  ["burn"] = "rbxassetid://89637301912553",
  ["burst"] = "rbxassetid://92440263503096",
  ["bus"] = "rbxassetid://115545056568030",
  ["busDoubledecker"] = "rbxassetid://82490981170964",
  ["buttonAngledbottomHorizontalLeft"] = "rbxassetid://112508711185074",
  ["buttonAngledbottomHorizontalRight"] = "rbxassetid://83042582871795",
  ["buttonAngledtopVerticalLeft"] = "rbxassetid://129728846581610",
  ["buttonAngledtopVerticalRight"] = "rbxassetid://79101463236867",
  ["buttonHorizontal"] = "rbxassetid://85760977216388",
  ["buttonHorizontalTopPress"] = "rbxassetid://85724854788946",
  ["buttonProgrammable"] = "rbxassetid://128094815365200",
  ["buttonProgrammableSquare"] = "rbxassetid://137938822603298",
  ["buttonRoundedbottomHorizontal"] = "rbxassetid://122394857086713",
  ["buttonRoundedtopHorizontal"] = "rbxassetid://135194862562191",
  ["buttonVerticalLeftPress"] = "rbxassetid://98503025569985",
  ["buttonVerticalRightPress"] = "rbxassetid://122635214533801",
  ["cabinet"] = "rbxassetid://81281632410063",
  ["cablecar"] = "rbxassetid://133177411473534",
  ["cableCoaxial"] = "rbxassetid://103420466609414",
  ["cableConnector"] = "rbxassetid://95250523182971",
  ["cableConnectorHorizontal"] = "rbxassetid://70561861308742",
  ["calendar"] = "rbxassetid://79737535968642",
  ["calendarBadgeCheckmark"] = "rbxassetid://92566052530481",
  ["calendarBadgeClock"] = "rbxassetid://133151027082077",
  ["calendarBadgeExclamationmark"] = "rbxassetid://103967581920764",
  ["calendarBadgeMinus"] = "rbxassetid://77213466439908",
  ["calendarBadgePlus"] = "rbxassetid://135617859505274",
  ["calendarCircle"] = "rbxassetid://139255178536196",
  ["calendarDayTimelineLeading"] = "rbxassetid://110169793705336",
  ["calendarDayTimelineLeft"] = "rbxassetid://83107748344167",
  ["calendarDayTimelineRight"] = "rbxassetid://128069220873510",
  ["calendarDayTimelineTrailing"] = "rbxassetid://94165568872184",
  ["camera"] = "rbxassetid://89945218134735",
  ["cameraAperture"] = "rbxassetid://121021899879686",
  ["cameraBadgeClock"] = "rbxassetid://90354003604291",
  ["cameraBadgeEllipsis"] = "rbxassetid://77877495990287",
  ["cameraCircle"] = "rbxassetid://117792452185137",
  ["cameraFilters"] = "rbxassetid://88884914634550",
  ["cameraMacro"] = "rbxassetid://121686355573677",
  ["cameraMacroCircle"] = "rbxassetid://132499999252329",
  ["cameraMeteringCenterWeighted"] = "rbxassetid://135180300846700",
  ["cameraMeteringCenterWeightedAverage"] = "rbxassetid://80836917877860",
  ["cameraMeteringMatrix"] = "rbxassetid://122445534316129",
  ["cameraMeteringMultispot"] = "rbxassetid://80813301305780",
  ["cameraMeteringNone"] = "rbxassetid://74827096541791",
  ["cameraMeteringPartial"] = "rbxassetid://112665922615550",
  ["cameraMeteringSpot"] = "rbxassetid://131215279883358",
  ["cameraMeteringUnknown"] = "rbxassetid://126456725091662",
  ["cameraOnRectangle"] = "rbxassetid://116668205210476",
  ["cameraShutterButton"] = "rbxassetid://79414983850348",
  ["cameraViewfinder"] = "rbxassetid://137705914346946",
  ["candybarphone"] = "rbxassetid://116310078266047",
  ["capslock"] = "rbxassetid://123582242109746",
  ["capsule"] = "rbxassetid://106985446772776",
  ["capsulePortrait"] = "rbxassetid://89385301062049",
  ["captionsBubble"] = "rbxassetid://89989991166798",
  ["car"] = "rbxassetid://115153742682128",
  ["car2"] = "rbxassetid://116564015801554",
  ["carbonDioxideCloud"] = "rbxassetid://133052361872033",
  ["carbonMonoxideCloud"] = "rbxassetid://131055011171872",
  ["carCircle"] = "rbxassetid://132581565652122",
  ["carFerry"] = "rbxassetid://104827520064780",
  ["carFrontWavesDown"] = "rbxassetid://71909428020274",
  ["carFrontWavesUp"] = "rbxassetid://121003264407064",
  ["carRear"] = "rbxassetid://90389088164488",
  ["carRearAndCollisionRoadLane"] = "rbxassetid://113072294097363",
  ["carRearAndCollisionRoadLaneSlash"] = "rbxassetid://95948320037424",
  ["carRearAndTireMarks"] = "rbxassetid://85848895837438",
  ["carRearAndTireMarksSlash"] = "rbxassetid://105424568839530",
  ["carRearRoadLane"] = "rbxassetid://126400036756316",
  ["carRearRoadLaneDashed"] = "rbxassetid://93490888998771",
  ["carRearWavesUp"] = "rbxassetid://80379521726788",
  ["carrot"] = "rbxassetid://128338494668133",
  ["carseatLeft"] = "rbxassetid://124545647301837",
  ["carseatLeft1"] = "rbxassetid://84991921100225",
  ["carseatLeft2"] = "rbxassetid://125508996576995",
  ["carseatLeft3"] = "rbxassetid://128807976947540",
  ["carseatLeftAndHeatWaves"] = "rbxassetid://89340686855058",
  ["carseatLeftBackrestUpAndDown"] = "rbxassetid://99156812446355",
  ["carseatLeftFan"] = "rbxassetid://85239862425416",
  ["carseatLeftForwardAndBackward"] = "rbxassetid://85883335040617",
  ["carseatLeftMassage"] = "rbxassetid://137727800253714",
  ["carseatLeftUpAndDown"] = "rbxassetid://112260720116054",
  ["carseatRight"] = "rbxassetid://72498729253038",
  ["carseatRight1"] = "rbxassetid://86480375690352",
  ["carseatRight2"] = "rbxassetid://96594379970529",
  ["carseatRight3"] = "rbxassetid://122376174266552",
  ["carseatRightAndHeatWaves"] = "rbxassetid://138333397539530",
  ["carseatRightBackrestUpAndDown"] = "rbxassetid://114831566768144",
  ["carseatRightFan"] = "rbxassetid://123689986058189",
  ["carseatRightForwardAndBackward"] = "rbxassetid://133004310755748",
  ["carseatRightMassage"] = "rbxassetid://117334096975830",
  ["carseatRightUpAndDown"] = "rbxassetid://70729000477643",
  ["carSide"] = "rbxassetid://109616461699485",
  ["carSideAirCirculate"] = "rbxassetid://73877967301036",
  ["carSideAirFresh"] = "rbxassetid://133762480386821",
  ["carSideAndExclamationmark"] = "rbxassetid://106343950431395",
  ["carSideArrowtriangleDown"] = "rbxassetid://73802432977067",
  ["carSideArrowtriangleUp"] = "rbxassetid://79548639152596",
  ["carSideArrowtriangleUpArrowtriangleDown"] = "rbxassetid://100048646452150",
  ["carSideFrontOpen"] = "rbxassetid://136367260185019",
  ["carSideHillDown"] = "rbxassetid://96457938763632",
  ["carSideHillUp"] = "rbxassetid://111323010786312",
  ["carSideLock"] = "rbxassetid://134729528233973",
  ["carSideLockOpen"] = "rbxassetid://135145360628317",
  ["carSideRearAndCollisionAndCarSideFront"] = "rbxassetid://120814411842447",
  ["carSideRearAndCollisionAndCarSideFrontSlash"] = "rbxassetid://90060210242892",
  ["carSideRearAndExclamationmarkAndCarSideFront"] = "rbxassetid://127169373734278",
  ["carSideRearAndWave3AndCarSideFront"] = "rbxassetid://95489511581489",
  ["carSideRearOpen"] = "rbxassetid://85197467865979",
  ["cart"] = "rbxassetid://71113964288896",
  ["cartBadgeMinus"] = "rbxassetid://83371939881266",
  ["cartBadgePlus"] = "rbxassetid://117262987573775",
  ["cartBadgeQuestionmark"] = "rbxassetid://78032512277063",
  ["cartCircle"] = "rbxassetid://95648168138395",
  ["carTopDoorFrontLeftAndFrontRightAndRearLeftAndRearRightOpen"] = "rbxassetid://108598631957590",
  ["carTopDoorFrontLeftAndFrontRightAndRearLeftOpen"] = "rbxassetid://130484365029093",
  ["carTopDoorFrontLeftAndFrontRightAndRearRightOpen"] = "rbxassetid://101557881323023",
  ["carTopDoorFrontLeftAndFrontRightOpen"] = "rbxassetid://132390047435333",
  ["carTopDoorFrontLeftAndRearLeftAndRearRightOpen"] = "rbxassetid://78637858995180",
  ["carTopDoorFrontLeftAndRearLeftOpen"] = "rbxassetid://77496058782553",
  ["carTopDoorFrontLeftAndRearRightOpen"] = "rbxassetid://70934670701281",
  ["carTopDoorFrontLeftOpen"] = "rbxassetid://83046254227023",
  ["carTopDoorFrontRightAndRearLeftAndRearRightOpen"] = "rbxassetid://130499786065614",
  ["carTopDoorFrontRightAndRearLeftOpen"] = "rbxassetid://83329821885376",
  ["carTopDoorFrontRightAndRearRightOpen"] = "rbxassetid://137845766165561",
  ["carTopDoorFrontRightOpen"] = "rbxassetid://101010465641416",
  ["carTopDoorRearLeftAndRearRightOpen"] = "rbxassetid://140635292616652",
  ["carTopDoorRearLeftOpen"] = "rbxassetid://92523230565215",
  ["carTopDoorRearRightOpen"] = "rbxassetid://77498034305859",
  ["carTopDoorSlidingLeftOpen"] = "rbxassetid://131575928322126",
  ["carTopDoorSlidingRightOpen"] = "rbxassetid://96829472136151",
  ["carTopFrontleftArrowtriangle"] = "rbxassetid://74249929591233",
  ["carTopFrontrightArrowtriangle"] = "rbxassetid://109439050535736",
  ["carTopLaneDashedArrowtriangleInward"] = "rbxassetid://107753556864574",
  ["carTopLaneDashedBadgeSteeringwheel"] = "rbxassetid://88219271332073",
  ["carTopLaneDashedDepartureLeft"] = "rbxassetid://70900086945448",
  ["carTopLaneDashedDepartureRight"] = "rbxassetid://118329210410561",
  ["carTopRadiowavesFront"] = "rbxassetid://78359206006645",
  ["carTopRadiowavesRear"] = "rbxassetid://95204667543944",
  ["carTopRadiowavesRearLeft"] = "rbxassetid://80735865854484",
  ["carTopRadiowavesRearLeftAndRearRight"] = "rbxassetid://123738562081264",
  ["carTopRadiowavesRearRight"] = "rbxassetid://108911165934290",
  ["carTopRadiowavesRearRightBadgeExclamationmark"] = "rbxassetid://125767316989449",
  ["carTopRadiowavesRearRightBadgeXmark"] = "rbxassetid://119234831010228",
  ["carTopRearleftArrowtriangle"] = "rbxassetid://132477167189845",
  ["carTopRearrightArrowtriangle"] = "rbxassetid://121164497326761",
  ["carWindowLeft"] = "rbxassetid://70748317264596",
  ["carWindowLeftBadgeExclamationmark"] = "rbxassetid://128276495074253",
  ["carWindowLeftBadgeXmark"] = "rbxassetid://79678942064243",
  ["carWindowLeftExclamationmark"] = "rbxassetid://82765470370277",
  ["carWindowLeftXmark"] = "rbxassetid://120073506868750",
  ["carWindowRight"] = "rbxassetid://104730160216324",
  ["carWindowRightBadgeExclamationmark"] = "rbxassetid://103368616894295",
  ["carWindowRightBadgeXmark"] = "rbxassetid://115233984600523",
  ["carWindowRightExclamationmark"] = "rbxassetid://125449141066791",
  ["carWindowRightXmark"] = "rbxassetid://105589769492092",
  ["caseGylph"] = "rbxassetid://72684442825623",
  ["cat"] = "rbxassetid://86250189983975",
  ["catCircle"] = "rbxassetid://116692607667199",
  ["cedisign"] = "rbxassetid://138194758451812",
  ["cedisignCircle"] = "rbxassetid://70892433228320",
  ["cedisignSquare"] = "rbxassetid://114577853488285",
  ["cellularbars"] = "rbxassetid://118727231524691",
  ["centsign"] = "rbxassetid://113858962126518",
  ["centsignCircle"] = "rbxassetid://78942375468913",
  ["centsignSquare"] = "rbxassetid://109963001152676",
  ["chair"] = "rbxassetid://99351023008668",
  ["chairLounge"] = "rbxassetid://124785536550390",
  ["chandelier"] = "rbxassetid://97485955489896",
  ["character"] = "rbxassetid://114226612873891",
  ["characterBookClosed"] = "rbxassetid://103867459841635",
  ["characterBubble"] = "rbxassetid://106288947807251",
  ["characterCursorIbeam"] = "rbxassetid://139717327157810",
  ["characterDuployan"] = "rbxassetid://126435179210700",
  ["characterMagnify"] = "rbxassetid://131262156040245",
  ["characterPhonetic"] = "rbxassetid://71143117808156",
  ["characterSutton"] = "rbxassetid://85613883152868",
  ["characterTextbox"] = "rbxassetid://138841230915690",
  ["chartBar"] = "rbxassetid://120914655002595",
  ["chartBarDocHorizontal"] = "rbxassetid://88206449206082",
  ["chartBarXaxis"] = "rbxassetid://95434020393724",
  ["chartBarXaxisAscending"] = "rbxassetid://137366011712039",
  ["chartBarXaxisAscendingBadgeClock"] = "rbxassetid://127422554007788",
  ["chartDotsScatter"] = "rbxassetid://137901928504735",
  ["chartLineDowntrendXyaxis"] = "rbxassetid://94170918152103",
  ["chartLineDowntrendXyaxisCircle"] = "rbxassetid://72965720912136",
  ["chartLineFlattrendXyaxis"] = "rbxassetid://124173279630795",
  ["chartLineFlattrendXyaxisCircle"] = "rbxassetid://129203535753585",
  ["chartLineUptrendXyaxis"] = "rbxassetid://91058186938159",
  ["chartLineUptrendXyaxisCircle"] = "rbxassetid://88433500523242",
  ["chartPie"] = "rbxassetid://118850574017813",
  ["chartXyaxisLine"] = "rbxassetid://71242960230090",
  ["checklist"] = "rbxassetid://96123412349358",
  ["checklistChecked"] = "rbxassetid://122249488419579",
  ["checklistUnchecked"] = "rbxassetid://134179298991627",
  ["checkmark"] = "rbxassetid://80083151652572",
  ["checkmarkApplewatch"] = "rbxassetid://110475735660132",
  ["checkmarkBubble"] = "rbxassetid://95299383343238",
  ["checkmarkCircle"] = "rbxassetid://121827912892409",
  ["checkmarkCircleBadgeQuestionmark"] = "rbxassetid://109911703727305",
  ["checkmarkCircleBadgeXmark"] = "rbxassetid://125191621241355",
  ["checkmarkCircleTrianglebadgeExclamationmark"] = "rbxassetid://102919651395256",
  ["checkmarkDiamond"] = "rbxassetid://81113321311196",
  ["checkmarkGobackward"] = "rbxassetid://137921605172447",
  ["checkmarkIcloud"] = "rbxassetid://135240021766953",
  ["checkmarkMessage"] = "rbxassetid://99999620075692",
  ["checkmarkRectangle"] = "rbxassetid://134026532600049",
  ["checkmarkRectanglePortrait"] = "rbxassetid://128354501518090",
  ["checkmarkRectangleStack"] = "rbxassetid://126501144040860",
  ["checkmarkSeal"] = "rbxassetid://76205965014688",
  ["checkmarkShield"] = "rbxassetid://128784966069296",
  ["checkmarkSquare"] = "rbxassetid://125568270907833",
  ["chevronBackward"] = "rbxassetid://127673100954233",
  ["chevronBackward2"] = "rbxassetid://112420395416746",
  ["chevronBackwardCircle"] = "rbxassetid://120258319549735",
  ["chevronBackwardSquare"] = "rbxassetid://103813658867200",
  ["chevronBackwardToLine"] = "rbxassetid://73724127355493",
  ["chevronCompactDown"] = "rbxassetid://123343315778119",
  ["chevronCompactLeft"] = "rbxassetid://139766380434950",
  ["chevronCompactRight"] = "rbxassetid://120598715794326",
  ["chevronCompactUp"] = "rbxassetid://113243988937759",
  ["chevronDown"] = "rbxassetid://99166577372338",
  ["chevronDownCircle"] = "rbxassetid://138287742474054",
  ["chevronDownSquare"] = "rbxassetid://127265632433023",
  ["chevronForward"] = "rbxassetid://94291254481690",
  ["chevronForward2"] = "rbxassetid://97296978339607",
  ["chevronForwardCircle"] = "rbxassetid://90929840523469",
  ["chevronForwardSquare"] = "rbxassetid://94543441555166",
  ["chevronForwardToLine"] = "rbxassetid://97974884959841",
  ["chevronLeft"] = "rbxassetid://117321898070552",
  ["chevronLeft2"] = "rbxassetid://108003712086139",
  ["chevronLeftCircle"] = "rbxassetid://76379402917087",
  ["chevronLeftForwardslashChevronRight"] = "rbxassetid://111664725689720",
  ["chevronLeftSquare"] = "rbxassetid://80698792237138",
  ["chevronLeftToLine"] = "rbxassetid://79628568689866",
  ["chevronRight"] = "rbxassetid://109778622420693",
  ["chevronRight2"] = "rbxassetid://78199972337874",
  ["chevronRightCircle"] = "rbxassetid://105626450271578",
  ["chevronRightSquare"] = "rbxassetid://90408944876173",
  ["chevronRightToLine"] = "rbxassetid://124411396279525",
  ["chevronUp"] = "rbxassetid://95197501590678",
  ["chevronUpChevronDown"] = "rbxassetid://119655894508741",
  ["chevronUpCircle"] = "rbxassetid://81279484459134",
  ["chevronUpSquare"] = "rbxassetid://95431538878093",
  ["chineseyuanrenminbisign"] = "rbxassetid://75882360999685",
  ["chineseyuanrenminbisignCircle"] = "rbxassetid://135786634031595",
  ["chineseyuanrenminbisignSquare"] = "rbxassetid://79544727771157",
  ["circle"] = "rbxassetid://74410186179968",
  ["circleAndLineHorizontal"] = "rbxassetid://92654051225554",
  ["circlebadge"] = "rbxassetid://126366967492086",
  ["circlebadge2"] = "rbxassetid://116487408579648",
  ["circleBadgeCheckmark"] = "rbxassetid://118978624242448",
  ["circleBadgeExclamationmark"] = "rbxassetid://130393081242396",
  ["circleBadgeMinus"] = "rbxassetid://124877272219219",
  ["circleBadgePlus"] = "rbxassetid://118985536139784",
  ["circleBadgeQuestionmark"] = "rbxassetid://111471516894446",
  ["circleBadgeXmark"] = "rbxassetid://111853652482990",
  ["circleBottomrighthalfCheckered"] = "rbxassetid://122575558098594",
  ["circleCircle"] = "rbxassetid://103394163979695",
  ["circleDashed"] = "rbxassetid://136105292255368",
  ["circleDashedRectangle"] = "rbxassetid://85645366423225",
  ["circleDotted"] = "rbxassetid://95633055010341",
  ["circleDottedAndCircle"] = "rbxassetid://122294143799868",
  ["circleDottedCircle"] = "rbxassetid://99752875727555",
  ["circleGrid2x1"] = "rbxassetid://84143860653224",
  ["circleGrid2x2"] = "rbxassetid://139778243806459",
  ["circleGrid3x3"] = "rbxassetid://120098734006282",
  ["circleGrid3x3Circle"] = "rbxassetid://130310006903024",
  ["circleGridCross"] = "rbxassetid://123340667472948",
  ["circleHexagongrid"] = "rbxassetid://78813009330205",
  ["circleHexagongridCircle"] = "rbxassetid://106106095478285",
  ["circleHexagonpath"] = "rbxassetid://134952566153330",
  ["circleLefthalfStripedHorizontal"] = "rbxassetid://92754097690861",
  ["circleLefthalfStripedHorizontalInverse"] = "rbxassetid://120946268346026",
  ["circleRectangleDashed"] = "rbxassetid://79965725599780",
  ["circleSlash"] = "rbxassetid://102561151406059",
  ["circleSquare"] = "rbxassetid://82264224373098",
  ["clear"] = "rbxassetid://112156642973884",
  ["clipboard"] = "rbxassetid://81027244001527",
  ["clock"] = "rbxassetid://71865878247301",
  ["clockArrow2Circlepath"] = "rbxassetid://120448260426448",
  ["clockArrowCirclepath"] = "rbxassetid://83500708276723",
  ["clockBadge"] = "rbxassetid://95543881222190",
  ["clockBadgeCheckmark"] = "rbxassetid://110889511043247",
  ["clockBadgeExclamationmark"] = "rbxassetid://96219827415804",
  ["clockBadgeQuestionmark"] = "rbxassetid://121937201035118",
  ["clockBadgeXmark"] = "rbxassetid://100578139064509",
  ["clockCircle"] = "rbxassetid://104879643385324",
  ["cloud"] = "rbxassetid://72439815109377",
  ["cloudBolt"] = "rbxassetid://138545210167719",
  ["cloudBoltCircle"] = "rbxassetid://113867033834751",
  ["cloudBoltRain"] = "rbxassetid://82572191900241",
  ["cloudBoltRainCircle"] = "rbxassetid://71520224958159",
  ["cloudCircle"] = "rbxassetid://138009396818670",
  ["cloudDrizzle"] = "rbxassetid://101174065846367",
  ["cloudDrizzleCircle"] = "rbxassetid://134490921738321",
  ["cloudFog"] = "rbxassetid://135490835996578",
  ["cloudFogCircle"] = "rbxassetid://116570711195787",
  ["cloudHail"] = "rbxassetid://92728162041412",
  ["cloudHailCircle"] = "rbxassetid://128302721450852",
  ["cloudHeavyrain"] = "rbxassetid://132393131962904",
  ["cloudHeavyrainCircle"] = "rbxassetid://131787242867470",
  ["cloudMoon"] = "rbxassetid://128637077638309",
  ["cloudMoonBolt"] = "rbxassetid://90404966526640",
  ["cloudMoonBoltCircle"] = "rbxassetid://88637087433527",
  ["cloudMoonCircle"] = "rbxassetid://71510329303583",
  ["cloudMoonRain"] = "rbxassetid://86226283847488",
  ["cloudMoonRainCircle"] = "rbxassetid://135271835175143",
  ["cloudRain"] = "rbxassetid://137913324435715",
  ["cloudRainbowHalf"] = "rbxassetid://80949891966526",
  ["cloudRainCircle"] = "rbxassetid://125770718460295",
  ["cloudSleet"] = "rbxassetid://138740371048571",
  ["cloudSleetCircle"] = "rbxassetid://108186361674214",
  ["cloudSnow"] = "rbxassetid://105959993072064",
  ["cloudSnowCircle"] = "rbxassetid://94353656591244",
  ["cloudSun"] = "rbxassetid://76219717200572",
  ["cloudSunBolt"] = "rbxassetid://82434887608964",
  ["cloudSunBoltCircle"] = "rbxassetid://121980548748043",
  ["cloudSunCircle"] = "rbxassetid://138030869492942",
  ["cloudSunRain"] = "rbxassetid://134074736472532",
  ["cloudSunRainCircle"] = "rbxassetid://137383261943827",
  ["coloncurrencysign"] = "rbxassetid://131140994393008",
  ["coloncurrencysignCircle"] = "rbxassetid://70944403095065",
  ["coloncurrencysignSquare"] = "rbxassetid://73629414426424",
  ["comb"] = "rbxassetid://130067018388344",
  ["command"] = "rbxassetid://87759558375295",
  ["commandCircle"] = "rbxassetid://108217555020959",
  ["commandSquare"] = "rbxassetid://107055043334206",
  ["compassDrawing"] = "rbxassetid://134681338415164",
  ["computermouse"] = "rbxassetid://116864473507298",
  ["cone"] = "rbxassetid://124587204416297",
  ["contactSensor"] = "rbxassetid://102690488068099",
  ["contextualmenuAndCursorarrow"] = "rbxassetid://123228274012415",
  ["control"] = "rbxassetid://97239100115918",
  ["cooktop"] = "rbxassetid://93215843989191",
  ["cpu"] = "rbxassetid://87589615309566",
  ["creditcard"] = "rbxassetid://77524266713323",
  ["creditcardAnd123"] = "rbxassetid://87625010126625",
  ["creditcardCircle"] = "rbxassetid://99286306323174",
  ["creditcardTrianglebadgeExclamationmark"] = "rbxassetid://90236628566099",
  ["creditcardViewfinder"] = "rbxassetid://128954685381450",
  ["cricketBall"] = "rbxassetid://132338647483230",
  ["cricketBallCircle"] = "rbxassetid://112380861010223",
  ["crop"] = "rbxassetid://138327728447328",
  ["cropRotate"] = "rbxassetid://121012418950102",
  ["cross"] = "rbxassetid://75739153896374",
  ["crossCase"] = "rbxassetid://78079423098645",
  ["crossCaseCircle"] = "rbxassetid://137234921754938",
  ["crossCircle"] = "rbxassetid://117192023436084",
  ["crossVial"] = "rbxassetid://115154605300684",
  ["crown"] = "rbxassetid://107058160728845",
  ["cruzeirosign"] = "rbxassetid://106216304865538",
  ["cruzeirosignCircle"] = "rbxassetid://98155899113585",
  ["cruzeirosignSquare"] = "rbxassetid://112549175142358",
  ["cube"] = "rbxassetid://113324099127598",
  ["cubeTransparent"] = "rbxassetid://78558225501795",
  ["cupAndSaucer"] = "rbxassetid://70882561472053",
  ["curlybraces"] = "rbxassetid://122379752309193",
  ["curlybracesSquare"] = "rbxassetid://108806416027883",
  ["cursorarrow"] = "rbxassetid://76353347413637",
  ["cursorarrowAndSquareOnSquareDashed"] = "rbxassetid://123035396911468",
  ["cursorarrowClick"] = "rbxassetid://120755931811218",
  ["cursorarrowClick2"] = "rbxassetid://131954684779465",
  ["cursorarrowClickBadgeClock"] = "rbxassetid://96674815416136",
  ["cursorarrowMotionlines"] = "rbxassetid://117420120397428",
  ["cursorarrowMotionlinesClick"] = "rbxassetid://81573780818011",
  ["cursorarrowRays"] = "rbxassetid://126392116415147",
  ["cursorarrowSlash"] = "rbxassetid://91144329352020",
  ["cursorarrowSlashSquare"] = "rbxassetid://95513304668296",
  ["cursorarrowSquare"] = "rbxassetid://131316405162767",
  ["curtainsClosed"] = "rbxassetid://122945237141959",
  ["curtainsOpen"] = "rbxassetid://122698824186293",
  ["cylinder"] = "rbxassetid://114645416111348",
  ["cylinderSplit1x2"] = "rbxassetid://85943184592349",
  ["danishkronesign"] = "rbxassetid://132317859196237",
  ["danishkronesignCircle"] = "rbxassetid://96037553795865",
  ["danishkronesignSquare"] = "rbxassetid://98413802386021",
  ["decreaseIndent"] = "rbxassetid://114166951637598",
  ["decreaseQuotelevel"] = "rbxassetid://122987348583660",
  ["dehumidifier"] = "rbxassetid://133596695507827",
  ["deleteBackward"] = "rbxassetid://97790611923098",
  ["deleteForward"] = "rbxassetid://108241377729036",
  ["deleteLeft"] = "rbxassetid://90957127933134",
  ["deleteRight"] = "rbxassetid://81407575985610",
  ["deskclock"] = "rbxassetid://100063925348875",
  ["desktopcomputer"] = "rbxassetid://96859406924780",
  ["desktopcomputerAndArrowDown"] = "rbxassetid://129425011002064",
  ["desktopcomputerTrianglebadgeExclamationmark"] = "rbxassetid://77859158998904",
  ["deskview"] = "rbxassetid://113833580070691",
  ["dialHigh"] = "rbxassetid://75770110909347",
  ["dialLow"] = "rbxassetid://111908632839614",
  ["dialMedium"] = "rbxassetid://103296321412929",
  ["diamond"] = "rbxassetid://98755623140060",
  ["diamondCircle"] = "rbxassetid://75496260365440",
  ["dice"] = "rbxassetid://79901563934016",
  ["dieFace1"] = "rbxassetid://97973837927564",
  ["dieFace2"] = "rbxassetid://97103901429519",
  ["dieFace3"] = "rbxassetid://74553149585882",
  ["dieFace4"] = "rbxassetid://107085806823827",
  ["dieFace5"] = "rbxassetid://105681650712833",
  ["dieFace6"] = "rbxassetid://111952413902020",
  ["digitalcrownArrowClockwise"] = "rbxassetid://99697391718088",
  ["digitalcrownArrowCounterclockwise"] = "rbxassetid://79014014935970",
  ["digitalcrownHorizontalArrowClockwise"] = "rbxassetid://101662260300961",
  ["digitalcrownHorizontalArrowCounterclockwise"] = "rbxassetid://89143641561402",
  ["digitalcrownHorizontalPress"] = "rbxassetid://70865991094071",
  ["digitalcrownPress"] = "rbxassetid://100235041582512",
  ["directcurrent"] = "rbxassetid://123771305124455",
  ["dishwasher"] = "rbxassetid://130920646838171",
  ["dishwasherCircle"] = "rbxassetid://76935618125226",
  ["display"] = "rbxassetid://75167987039384",
  ["display2"] = "rbxassetid://111139979103041",
  ["displayAndArrowDown"] = "rbxassetid://90569241422518",
  ["displayTrianglebadgeExclamationmark"] = "rbxassetid://100356722210963",
  ["distributeHorizontalCenter"] = "rbxassetid://133563584737123",
  ["distributeHorizontalLeft"] = "rbxassetid://97346698660085",
  ["distributeHorizontalRight"] = "rbxassetid://125138096691204",
  ["distributeVerticalBottom"] = "rbxassetid://97606841865015",
  ["distributeVerticalCenter"] = "rbxassetid://140714241241921",
  ["distributeVerticalTop"] = "rbxassetid://114880541014379",
  ["divide"] = "rbxassetid://113308977415214",
  ["divideCircle"] = "rbxassetid://117656594502455",
  ["divideSquare"] = "rbxassetid://83099420768337",
  ["doc"] = "rbxassetid://80680488161934",
  ["docAppend"] = "rbxassetid://92502742629439",
  ["docBadgeArrowUp"] = "rbxassetid://80297421254328",
  ["docBadgeClock"] = "rbxassetid://106217049362270",
  ["docBadgeEllipsis"] = "rbxassetid://131787139108704",
  ["docBadgeGearshape"] = "rbxassetid://75017579898518",
  ["docBadgePlus"] = "rbxassetid://124537298304533",
  ["docCircle"] = "rbxassetid://114937888569701",
  ["dockArrowDownRectangle"] = "rbxassetid://72021890628584",
  ["dockArrowUpRectangle"] = "rbxassetid://116152143083972",
  ["dockRectangle"] = "rbxassetid://76782381671460",
  ["docOnClipboard"] = "rbxassetid://94277113748864",
  ["docOnDoc"] = "rbxassetid://74221368188325",
  ["docPlaintext"] = "rbxassetid://116104151169652",
  ["docRichtext"] = "rbxassetid://94749196343692",
  ["docText"] = "rbxassetid://106048817459549",
  ["docTextBelowEcg"] = "rbxassetid://111731877748125",
  ["docTextImage"] = "rbxassetid://122105011236494",
  ["docTextMagnifyingglass"] = "rbxassetid://86983114420254",
  ["docViewfinder"] = "rbxassetid://137034209283570",
  ["docZipper"] = "rbxassetid://96676285483415",
  ["dog"] = "rbxassetid://140572982890767",
  ["dogCircle"] = "rbxassetid://122395060321313",
  ["dollarsign"] = "rbxassetid://109669077542924",
  ["dollarsignArrowCirclepath"] = "rbxassetid://111141236452341",
  ["dollarsignCircle"] = "rbxassetid://80248987427627",
  ["dollarsignSquare"] = "rbxassetid://104039678975004",
  ["dongsign"] = "rbxassetid://107964991032390",
  ["dongsignCircle"] = "rbxassetid://82390177440942",
  ["dongsignSquare"] = "rbxassetid://135476238812943",
  ["doorFrenchClosed"] = "rbxassetid://115590490197965",
  ["doorFrenchOpen"] = "rbxassetid://121469591613419",
  ["doorGarageClosed"] = "rbxassetid://106034477525186",
  ["doorGarageClosedTrianglebadgeExclamationmark"] = "rbxassetid://106064431783267",
  ["doorGarageDoubleBayClosed"] = "rbxassetid://77708115686304",
  ["doorGarageDoubleBayClosedTrianglebadgeExclamationmark"] = "rbxassetid://90250572170703",
  ["doorGarageDoubleBayOpen"] = "rbxassetid://99872177348788",
  ["doorGarageDoubleBayOpenTrianglebadgeExclamationmark"] = "rbxassetid://89179536238976",
  ["doorGarageOpen"] = "rbxassetid://100261874181752",
  ["doorGarageOpenTrianglebadgeExclamationmark"] = "rbxassetid://129676177042694",
  ["doorLeftHandClosed"] = "rbxassetid://127332916375130",
  ["doorLeftHandOpen"] = "rbxassetid://88478617958400",
  ["doorRightHandClosed"] = "rbxassetid://90865411752842",
  ["doorRightHandOpen"] = "rbxassetid://120226629467300",
  ["doorSlidingLeftHandClosed"] = "rbxassetid://104460639241760",
  ["doorSlidingLeftHandOpen"] = "rbxassetid://90434437684846",
  ["doorSlidingRightHandClosed"] = "rbxassetid://80954533274056",
  ["doorSlidingRightHandOpen"] = "rbxassetid://107047945884408",
  ["dotArrowtrianglesUpRightDownLeftCircle"] = "rbxassetid://92171085368638",
  ["dotCircleAndCursorarrow"] = "rbxassetid://115122421262820",
  ["dotCircleViewfinder"] = "rbxassetid://76791877752769",
  ["dotRadiowavesForward"] = "rbxassetid://125958365101126",
  ["dotRadiowavesLeftAndRight"] = "rbxassetid://125089665001336",
  ["dotRadiowavesRight"] = "rbxassetid://134899456728459",
  ["dotRadiowavesUpForward"] = "rbxassetid://89160672441436",
  ["dotsAndLineVerticalAndCursorarrowRectangle"] = "rbxassetid://82575719013218",
  ["dotSquare"] = "rbxassetid://93040404947406",
  ["dotSquareshape"] = "rbxassetid://71756482462243",
  ["dotSquareshapeSplit2x2"] = "rbxassetid://122291530539759",
  ["dotViewfinder"] = "rbxassetid://116893339458370",
  ["dpad"] = "rbxassetid://87682605776106",
  ["drop"] = "rbxassetid://111642008758112",
  ["dropCircle"] = "rbxassetid://72183646280977",
  ["dropDegreesign"] = "rbxassetid://101079401640724",
  ["dropDegreesignSlash"] = "rbxassetid://77370786202614",
  ["dropHalffull"] = "rbxassetid://106217001834494",
  ["dropKeypadRectangle"] = "rbxassetid://71258286014229",
  ["dropTransmission"] = "rbxassetid://121675820611513",
  ["dropTriangle"] = "rbxassetid://98703665707348",
  ["dryer"] = "rbxassetid://100248519786703",
  ["dryerCircle"] = "rbxassetid://127979000291506",
  ["dumbbell"] = "rbxassetid://116727072092392",
  ["ear"] = "rbxassetid://76035901479639",
  ["earBadgeCheckmark"] = "rbxassetid://91787437407196",
  ["earBadgeWaveform"] = "rbxassetid://135033697589671",
  ["earbuds"] = "rbxassetid://116995008079922",
  ["earbudsCase"] = "rbxassetid://87434619318458",
  ["earpods"] = "rbxassetid://73551661527717",
  ["earTrianglebadgeExclamationmark"] = "rbxassetid://121508208509561",
  ["eject"] = "rbxassetid://105034421093103",
  ["ejectCircle"] = "rbxassetid://71243734846382",
  ["ellipsis"] = "rbxassetid://77216475856263",
  ["ellipsisBubble"] = "rbxassetid://81757807051403",
  ["ellipsisCircle"] = "rbxassetid://99199083887688",
  ["ellipsisCurlybraces"] = "rbxassetid://108569164111258",
  ["ellipsisMessage"] = "rbxassetid://114344761995567",
  ["ellipsisRectangle"] = "rbxassetid://129501243800814",
  ["ellipsisVerticalBubble"] = "rbxassetid://90497496915411",
  ["ellipsisViewfinder"] = "rbxassetid://126002018966475",
  ["engineCombustion"] = "rbxassetid://131885131929586",
  ["engineCombustionBadgeExclamationmark"] = "rbxassetid://85947213993940",
  ["entryLeverKeypad"] = "rbxassetid://105656001411388",
  ["entryLeverKeypadTrianglebadgeExclamationmark"] = "rbxassetid://102460548449598",
  ["envelope"] = "rbxassetid://135422700018555",
  ["envelopeArrowTriangleBranch"] = "rbxassetid://124377309512740",
  ["envelopeBadge"] = "rbxassetid://103845751654589",
  ["envelopeBadgePersonCrop"] = "rbxassetid://77560437146295",
  ["envelopeCircle"] = "rbxassetid://134475749846380",
  ["envelopeOpen"] = "rbxassetid://136933873070357",
  ["envelopeOpenBadgeClock"] = "rbxassetid://107286443232372",
  ["equal"] = "rbxassetid://104261784698979",
  ["equalCircle"] = "rbxassetid://94173011590634",
  ["equalSquare"] = "rbxassetid://92317829899624",
  ["eraser"] = "rbxassetid://95305220254055",
  ["eraserLineDashed"] = "rbxassetid://96768889006093",
  ["escape"] = "rbxassetid://88241911322694",
  ["esim"] = "rbxassetid://77580602275303",
  ["eurosign"] = "rbxassetid://136356099634353",
  ["eurosignCircle"] = "rbxassetid://126918102604088",
  ["eurosignSquare"] = "rbxassetid://116000285709817",
  ["eurozonesign"] = "rbxassetid://93139449983402",
  ["eurozonesignCircle"] = "rbxassetid://87247460844999",
  ["eurozonesignSquare"] = "rbxassetid://129461749044283",
  ["evCharger"] = "rbxassetid://79556138542907",
  ["evChargerArrowtriangleLeft"] = "rbxassetid://119824246559477",
  ["evChargerArrowtriangleRight"] = "rbxassetid://126528173588647",
  ["evChargerExclamationmark"] = "rbxassetid://102012721466143",
  ["evChargerSlash"] = "rbxassetid://99276226601989",
  ["evPlugAcGbT"] = "rbxassetid://123710740255487",
  ["evPlugAcType1"] = "rbxassetid://99601941122060",
  ["evPlugAcType2"] = "rbxassetid://135993885168737",
  ["evPlugDcCcs1"] = "rbxassetid://96871163987413",
  ["evPlugDcCcs2"] = "rbxassetid://133131308191446",
  ["evPlugDcChademo"] = "rbxassetid://91501489271555",
  ["evPlugDcGbT"] = "rbxassetid://131449273570632",
  ["evPlugDcNacs"] = "rbxassetid://138621271016511",
  ["exclamationmark"] = "rbxassetid://123140835548673",
  ["exclamationmark2"] = "rbxassetid://75679665682282",
  ["exclamationmark3"] = "rbxassetid://94835741243894",
  ["exclamationmarkApplewatch"] = "rbxassetid://131402916699982",
  ["exclamationmarkArrowCirclepath"] = "rbxassetid://111446640991646",
  ["exclamationmarkArrowTriangle2Circlepath"] = "rbxassetid://121048701816249",
  ["exclamationmarkBrakesignal"] = "rbxassetid://91423055094258",
  ["exclamationmarkBubble"] = "rbxassetid://105426640441082",
  ["exclamationmarkBubbleCircle"] = "rbxassetid://140043827963868",
  ["exclamationmarkCircle"] = "rbxassetid://92439494359035",
  ["exclamationmarkIcloud"] = "rbxassetid://131750039428036",
  ["exclamationmarkLock"] = "rbxassetid://71368682685575",
  ["exclamationmarkOctagon"] = "rbxassetid://123387035798080",
  ["exclamationmarkQuestionmark"] = "rbxassetid://114232460979754",
  ["exclamationmarkShield"] = "rbxassetid://102928689678762",
  ["exclamationmarkSquare"] = "rbxassetid://90730727329485",
  ["exclamationmarkTirepressure"] = "rbxassetid://111652449176889",
  ["exclamationmarkTransmission"] = "rbxassetid://84123174580190",
  ["exclamationmarkTriangle"] = "rbxassetid://106021451924989",
  ["exclamationmarkWarninglight"] = "rbxassetid://84262825388416",
  ["externaldrive"] = "rbxassetid://120236805690488",
  ["externaldriveBadgeCheckmark"] = "rbxassetid://70712203348861",
  ["externaldriveBadgeExclamationmark"] = "rbxassetid://77017834633822",
  ["externaldriveBadgeIcloud"] = "rbxassetid://86180483675834",
  ["externaldriveBadgeMinus"] = "rbxassetid://75906682662471",
  ["externaldriveBadgePersonCrop"] = "rbxassetid://94868100647171",
  ["externaldriveBadgePlus"] = "rbxassetid://92651555219115",
  ["externaldriveBadgeQuestionmark"] = "rbxassetid://125099541780510",
  ["externaldriveBadgeTimemachine"] = "rbxassetid://111351777977541",
  ["externaldriveBadgeWifi"] = "rbxassetid://109165399503090",
  ["externaldriveBadgeXmark"] = "rbxassetid://125875178687284",
  ["externaldriveConnectedToLineBelow"] = "rbxassetid://112872241937256",
  ["externaldriveTrianglebadgeExclamationmark"] = "rbxassetid://71483990859238",
  ["eye"] = "rbxassetid://138470672816964",
  ["eyebrow"] = "rbxassetid://135171080166572",
  ["eyeCircle"] = "rbxassetid://138323405545081",
  ["eyedropper"] = "rbxassetid://118390984141654",
  ["eyedropperFull"] = "rbxassetid://105807600321254",
  ["eyedropperHalffull"] = "rbxassetid://121173088005138",
  ["eyeglasses"] = "rbxassetid://73685932692008",
  ["eyeglassesSlash"] = "rbxassetid://88818268210473",
  ["eyes"] = "rbxassetid://118899102922882",
  ["eyesInverse"] = "rbxassetid://93009022157585",
  ["eyeSlash"] = "rbxassetid://91677658237967",
  ["eyeSlashCircle"] = "rbxassetid://126482458192010",
  ["eyeSquare"] = "rbxassetid://123952861895885",
  ["eyeTrianglebadgeExclamationmark"] = "rbxassetid://95629223399861",
  ["faceDashed"] = "rbxassetid://102614227688607",
  ["faceid"] = "rbxassetid://95982198583714",
  ["facemask"] = "rbxassetid://80851101613761",
  ["faceSmiling"] = "rbxassetid://73031260403382",
  ["faceSmilingInverse"] = "rbxassetid://98365509137544",
  ["fan"] = "rbxassetid://125371771993888",
  ["fanAndLightCeiling"] = "rbxassetid://126784674387812",
  ["fanBadgeAutomatic"] = "rbxassetid://121503027473712",
  ["fanCeiling"] = "rbxassetid://124559414278240",
  ["fanDesk"] = "rbxassetid://126417457946871",
  ["fanFloor"] = "rbxassetid://85469961697628",
  ["fanOscillation"] = "rbxassetid://71303317357784",
  ["fanSlash"] = "rbxassetid://92778825024012",
  ["faxmachine"] = "rbxassetid://100326873282556",
  ["ferry"] = "rbxassetid://121251155343877",
  ["fibrechannel"] = "rbxassetid://90895493471592",
  ["fieldOfViewUltrawide"] = "rbxassetid://81839418625368",
  ["fieldOfViewWide"] = "rbxassetid://136944686072143",
  ["figure"] = "rbxassetid://124210592176929",
  ["figure2"] = "rbxassetid://139132362873473",
  ["figure2AndChildHoldinghands"] = "rbxassetid://105110831438422",
  ["figure2ArmsOpen"] = "rbxassetid://70979576402718",
  ["figure2Circle"] = "rbxassetid://72262299949069",
  ["figureAmericanFootball"] = "rbxassetid://126882844996991",
  ["figureAndChildHoldinghands"] = "rbxassetid://128184365089297",
  ["figureArchery"] = "rbxassetid://93902013631670",
  ["figureArmsOpen"] = "rbxassetid://105660776949905",
  ["figureAustralianFootball"] = "rbxassetid://97813783388963",
  ["figureBadminton"] = "rbxassetid://73181260188357",
  ["figureBarre"] = "rbxassetid://85880551540473",
  ["figureBaseball"] = "rbxassetid://130108782246517",
  ["figureBasketball"] = "rbxassetid://128808469126544",
  ["figureBowling"] = "rbxassetid://112929888815227",
  ["figureBoxing"] = "rbxassetid://107712089903705",
  ["figureChild"] = "rbxassetid://130972091582571",
  ["figureChildAndLock"] = "rbxassetid://137851062454246",
  ["figureChildAndLockOpen"] = "rbxassetid://105149521674659",
  ["figureChildCircle"] = "rbxassetid://95811955832285",
  ["figureClimbing"] = "rbxassetid://128133423006685",
  ["figureCooldown"] = "rbxassetid://135219375145537",
  ["figureCoreTraining"] = "rbxassetid://83820740613832",
  ["figureCricket"] = "rbxassetid://112539492344674",
  ["figureCrossTraining"] = "rbxassetid://87648383986794",
  ["figureCurling"] = "rbxassetid://96833980986058",
  ["figureDance"] = "rbxassetid://117059550991943",
  ["figureDiscSports"] = "rbxassetid://132589592587251",
  ["figureDressLineVerticalFigure"] = "rbxassetid://100940012571116",
  ["figureElliptical"] = "rbxassetid://99650888567647",
  ["figureEquestrianSports"] = "rbxassetid://86059488055849",
  ["figureFall"] = "rbxassetid://100202475660961",
  ["figureFallCircle"] = "rbxassetid://96928098825680",
  ["figureFencing"] = "rbxassetid://129126904429160",
  ["figureFishing"] = "rbxassetid://111765160362879",
  ["figureFlexibility"] = "rbxassetid://132776843430665",
  ["figureGolf"] = "rbxassetid://92214790721841",
  ["figureGymnastics"] = "rbxassetid://138567055276067",
  ["figureHandball"] = "rbxassetid://96660474278951",
  ["figureHandCycling"] = "rbxassetid://138507015290592",
  ["figureHighintensityIntervaltraining"] = "rbxassetid://73401395867175",
  ["figureHiking"] = "rbxassetid://97548427005732",
  ["figureHockey"] = "rbxassetid://91386080555336",
  ["figureHunting"] = "rbxassetid://85543734308109",
  ["figureIndoorCycle"] = "rbxassetid://93376649335246",
  ["figureJumprope"] = "rbxassetid://136263293348295",
  ["figureKickboxing"] = "rbxassetid://130136587320083",
  ["figureLacrosse"] = "rbxassetid://94034254784117",
  ["figureMartialArts"] = "rbxassetid://105181192399282",
  ["figureMindAndBody"] = "rbxassetid://102796026083961",
  ["figureMixedCardio"] = "rbxassetid://90474695143116",
  ["figureOpenWaterSwim"] = "rbxassetid://97359834860506",
  ["figureOutdoorCycle"] = "rbxassetid://126672021170079",
  ["figurePickleball"] = "rbxassetid://96334506833011",
  ["figurePilates"] = "rbxassetid://140491276895800",
  ["figurePlay"] = "rbxassetid://101368145480192",
  ["figurePoolSwim"] = "rbxassetid://139271073007059",
  ["figureRacquetball"] = "rbxassetid://118844109971027",
  ["figureRoll"] = "rbxassetid://88477472972731",
  ["figureRolling"] = "rbxassetid://88476186859346",
  ["figureRollRunningpace"] = "rbxassetid://79868941671699",
  ["figureRower"] = "rbxassetid://101478600974292",
  ["figureRugby"] = "rbxassetid://98478654484690",
  ["figureRun"] = "rbxassetid://124566141570199",
  ["figureRunCircle"] = "rbxassetid://96855548794052",
  ["figureRunSquareStack"] = "rbxassetid://114133664599268",
  ["figureSailing"] = "rbxassetid://137032787787986",
  ["figureSeatedSeatbelt"] = "rbxassetid://133384463233836",
  ["figureSeatedSeatbeltAndAirbagOff"] = "rbxassetid://96721597477065",
  ["figureSeatedSeatbeltAndAirbagOn"] = "rbxassetid://118056777273996",
  ["figureSeatedSide"] = "rbxassetid://103157176969588",
  ["figureSeatedSideAirbagOff"] = "rbxassetid://104984860910066",
  ["figureSeatedSideAirbagOff2"] = "rbxassetid://123574096899524",
  ["figureSeatedSideAirbagOn"] = "rbxassetid://112751749735103",
  ["figureSeatedSideAirbagOn2"] = "rbxassetid://133224719349931",
  ["figureSeatedSideAirDistributionLower"] = "rbxassetid://120257665940386",
  ["figureSeatedSideAirDistributionMiddle"] = "rbxassetid://92433515109818",
  ["figureSeatedSideAirDistributionMiddleAndLower"] = "rbxassetid://118216495126795",
  ["figureSeatedSideAirDistributionMiddleAndLowerAngled"] = "rbxassetid://132877218661072",
  ["figureSeatedSideAirDistributionUpper"] = "rbxassetid://80332126775420",
  ["figureSeatedSideAirDistributionUpperAngledAndLowerAngled"] = "rbxassetid://128830311959827",
  ["figureSeatedSideAirDistributionUpperAngledAndMiddle"] = "rbxassetid://110778248234270",
  ["figureSeatedSideAirDistributionUpperAngledAndMiddleAndLowerAngled"] = "rbxassetid://112235343241027",
  ["figureSeatedSideAutomatic"] = "rbxassetid://136215915659039",
  ["figureSeatedSideWindshieldFrontAndHeatWaves"] = "rbxassetid://87077410641628",
  ["figureSeatedSideWindshieldFrontAndHeatWavesAirDistributionLower"] = "rbxassetid://95211211764474",
  ["figureSeatedSideWindshieldFrontAndHeatWavesAirDistributionMiddle"] = "rbxassetid://79055808238898",
  ["figureSeatedSideWindshieldFrontAndHeatWavesAirDistributionMiddleAndLower"] = "rbxassetid://95139994219690",
  ["figureSeatedSideWindshieldFrontAndHeatWavesAirDistributionUpper"] = "rbxassetid://112780319350991",
  ["figureSeatedSideWindshieldFrontAndHeatWavesAirDistributionUpperAndLower"] = "rbxassetid://118828536958349",
  ["figureSeatedSideWindshieldFrontAndHeatWavesAirDistributionUpperAndMiddle"] = "rbxassetid://117604588619581",
  ["figureSeatedSideWindshieldFrontAndHeatWavesAirDistributionUpperAndMiddleAndLower"] = "rbxassetid://133887310459410",
  ["figureSkating"] = "rbxassetid://131519789461691",
  ["figureSkiingCrosscountry"] = "rbxassetid://109466747599943",
  ["figureSkiingDownhill"] = "rbxassetid://140392631123789",
  ["figureSnowboarding"] = "rbxassetid://134055706340887",
  ["figureSoccer"] = "rbxassetid://116190117656300",
  ["figureSocialdance"] = "rbxassetid://110405320778957",
  ["figureSoftball"] = "rbxassetid://97680142485776",
  ["figureSquash"] = "rbxassetid://109987323082963",
  ["figureStairs"] = "rbxassetid://119472344590394",
  ["figureStairStepper"] = "rbxassetid://102517804783821",
  ["figureStand"] = "rbxassetid://136221195306106",
  ["figureStandLineDottedFigureStand"] = "rbxassetid://110619836250430",
  ["figureStepTraining"] = "rbxassetid://84477171821852",
  ["figureStrengthtrainingFunctional"] = "rbxassetid://104048412669475",
  ["figureStrengthtrainingTraditional"] = "rbxassetid://138784898800398",
  ["figureSurfing"] = "rbxassetid://83044521165737",
  ["figureTableTennis"] = "rbxassetid://112539865230350",
  ["figureTaichi"] = "rbxassetid://111801226705681",
  ["figureTennis"] = "rbxassetid://117271917367811",
  ["figureTrackAndField"] = "rbxassetid://137096520282183",
  ["figureVolleyball"] = "rbxassetid://74388368898391",
  ["figureWalk"] = "rbxassetid://103110169492468",
  ["figureWalkArrival"] = "rbxassetid://132785672648822",
  ["figureWalkCircle"] = "rbxassetid://73018858953327",
  ["figureWalkDeparture"] = "rbxassetid://92487952988888",
  ["figureWalkDiamond"] = "rbxassetid://92350130943679",
  ["figureWalkMotion"] = "rbxassetid://120593776733345",
  ["figureWalkMotionTrianglebadgeExclamationmark"] = "rbxassetid://101645821918157",
  ["figureWaterFitness"] = "rbxassetid://96614205937760",
  ["figureWaterpolo"] = "rbxassetid://91412710561700",
  ["figureWave"] = "rbxassetid://114134027406795",
  ["figureWaveCircle"] = "rbxassetid://120321972281760",
  ["figureWrestling"] = "rbxassetid://83176353465102",
  ["figureYoga"] = "rbxassetid://96242701314139",
  ["filemenuAndCursorarrow"] = "rbxassetid://103877132330792",
  ["filemenuAndSelection"] = "rbxassetid://81852472789474",
  ["film"] = "rbxassetid://139278965589106",
  ["filmCircle"] = "rbxassetid://111466196163243",
  ["filmStack"] = "rbxassetid://105407775312941",
  ["fireplace"] = "rbxassetid://134966411587948",
  ["firewall"] = "rbxassetid://114840190064977",
  ["fireworks"] = "rbxassetid://114777713958614",
  ["fish"] = "rbxassetid://95630600389657",
  ["fishCircle"] = "rbxassetid://75389797082516",
  ["flag"] = "rbxassetid://102363227837340",
  ["flag2Crossed"] = "rbxassetid://70682050300398",
  ["flag2CrossedCircle"] = "rbxassetid://126304171890647",
  ["flagBadgeEllipsis"] = "rbxassetid://78600854244026",
  ["flagCheckered"] = "rbxassetid://78821229595515",
  ["flagCheckered2Crossed"] = "rbxassetid://78412090520637",
  ["flagCheckeredCircle"] = "rbxassetid://123648433572775",
  ["flagCircle"] = "rbxassetid://85706804053151",
  ["flagSlash"] = "rbxassetid://89297263331746",
  ["flagSlashCircle"] = "rbxassetid://94426163465898",
  ["flagSquare"] = "rbxassetid://137440369468694",
  ["flame"] = "rbxassetid://110230166553578",
  ["flameCircle"] = "rbxassetid://71866528782393",
  ["flashlightOffCircle"] = "rbxassetid://137828518876290",
  ["flashlightOnCircle"] = "rbxassetid://138372723792697",
  ["flashlightSlash"] = "rbxassetid://137595008121368",
  ["flashlightSlashCircle"] = "rbxassetid://100149592723764",
  ["flask"] = "rbxassetid://84982251579563",
  ["fleuron"] = "rbxassetid://127254498069507",
  ["flipphone"] = "rbxassetid://121655288668724",
  ["florinsign"] = "rbxassetid://85198379296878",
  ["florinsignCircle"] = "rbxassetid://91968364679095",
  ["florinsignSquare"] = "rbxassetid://124557685313833",
  ["flowchart"] = "rbxassetid://76502922913770",
  ["fluidBrakesignal"] = "rbxassetid://106945535029492",
  ["fluidTransmission"] = "rbxassetid://106920308433404",
  ["fn"] = "rbxassetid://110984852514729",
  ["folder"] = "rbxassetid://115997264836727",
  ["folderBadgeGearshape"] = "rbxassetid://130851892723979",
  ["folderBadgeMinus"] = "rbxassetid://135738422209124",
  ["folderBadgePersonCrop"] = "rbxassetid://95982372409592",
  ["folderBadgePlus"] = "rbxassetid://114979073485854",
  ["folderBadgeQuestionmark"] = "rbxassetid://107424384579367",
  ["folderCircle"] = "rbxassetid://117008504066827",
  ["football"] = "rbxassetid://99824306110508",
  ["footballCircle"] = "rbxassetid://82719329435185",
  ["forkKnife"] = "rbxassetid://104969007607141",
  ["forkKnifeCircle"] = "rbxassetid://90290316044160",
  ["forward"] = "rbxassetid://95245574750012",
  ["forwardCircle"] = "rbxassetid://126501657617147",
  ["forwardEnd"] = "rbxassetid://132223524998425",
  ["forwardEndAlt"] = "rbxassetid://121503429886100",
  ["forwardEndCircle"] = "rbxassetid://138908494671044",
  ["forwardFrame"] = "rbxassetid://88008148795157",
  ["fossilShell"] = "rbxassetid://93224289967262",
  ["francsign"] = "rbxassetid://81293763334250",
  ["francsignCircle"] = "rbxassetid://139095444943390",
  ["francsignSquare"] = "rbxassetid://85547004298688",
  ["fryingPan"] = "rbxassetid://81228964166221",
  ["fuelpump"] = "rbxassetid://98986287945777",
  ["fuelpumpArrowtriangleLeft"] = "rbxassetid://94434558902102",
  ["fuelpumpArrowtriangleRight"] = "rbxassetid://131571623639889",
  ["fuelpumpCircle"] = "rbxassetid://84672225297380",
  ["fuelpumpExclamationmark"] = "rbxassetid://119295509966816",
  ["fuelpumpSlash"] = "rbxassetid://80568453132219",
  ["function"] = "rbxassetid://88302320601228",
  ["fx"] = "rbxassetid://103009020235959",
  ["gamecontroller"] = "rbxassetid://119096220409886",
  ["gaugeOpenWithLinesNeedle33percent"] = "rbxassetid://104863675880095",
  ["gaugeOpenWithLinesNeedle33percentAndArrowtriangle"] = "rbxassetid://132553697695096",
  ["gaugeOpenWithLinesNeedle33percentAndArrowtriangleFrom0percentTo50percent"] = "rbxassetid://81580637007677",
  ["gaugeOpenWithLinesNeedle67percentAndArrowtriangle"] = "rbxassetid://72110696522804",
  ["gaugeOpenWithLinesNeedle67percentAndArrowtriangleAndCar"] = "rbxassetid://134391478669913",
  ["gaugeOpenWithLinesNeedle84percentExclamation"] = "rbxassetid://125730930227651",
  ["gaugeWithDotsNeedle0percent"] = "rbxassetid://105915505394027",
  ["gaugeWithDotsNeedle100percent"] = "rbxassetid://135036724297473",
  ["gaugeWithDotsNeedle33percent"] = "rbxassetid://75307562428779",
  ["gaugeWithDotsNeedle50percent"] = "rbxassetid://113165147850221",
  ["gaugeWithDotsNeedle67percent"] = "rbxassetid://73356725050455",
  ["gaugeWithDotsNeedleBottom0percent"] = "rbxassetid://81053665147339",
  ["gaugeWithDotsNeedleBottom100percent"] = "rbxassetid://118065291887447",
  ["gaugeWithDotsNeedleBottom50percent"] = "rbxassetid://115283421029609",
  ["gaugeWithDotsNeedleBottom50percentBadgeMinus"] = "rbxassetid://121238805875359",
  ["gaugeWithDotsNeedleBottom50percentBadgePlus"] = "rbxassetid://109301754562729",
  ["gear"] = "rbxassetid://93463417713731",
  ["gearBadge"] = "rbxassetid://103383744725187",
  ["gearBadgeCheckmark"] = "rbxassetid://88555949397622",
  ["gearBadgeQuestionmark"] = "rbxassetid://73947849677930",
  ["gearBadgeXmark"] = "rbxassetid://84416506389985",
  ["gearCircle"] = "rbxassetid://115384869742127",
  ["gearshape"] = "rbxassetid://117049869817852",
  ["gearshape2"] = "rbxassetid://117355100489135",
  ["gearshapeArrowTriangle2Circlepath"] = "rbxassetid://84641602565527",
  ["gearshapeCircle"] = "rbxassetid://129388953569327",
  ["gearshiftLayoutSixspeed"] = "rbxassetid://105192785758859",
  ["gift"] = "rbxassetid://124716473916822",
  ["giftcard"] = "rbxassetid://123357243253728",
  ["giftCircle"] = "rbxassetid://95170019998697",
  ["globe"] = "rbxassetid://101767218366266",
  ["globeAmericas"] = "rbxassetid://119372469642645",
  ["globeAsiaAustralia"] = "rbxassetid://120808677555396",
  ["globeBadgeChevronBackward"] = "rbxassetid://89916175364862",
  ["globeCentralSouthAsia"] = "rbxassetid://120522058696581",
  ["globeDesk"] = "rbxassetid://107755158064853",
  ["globeEuropeAfrica"] = "rbxassetid://106142876012163",
  ["glowplug"] = "rbxassetid://117502042940538",
  ["gobackward"] = "rbxassetid://91320889824011",
  ["gobackward10"] = "rbxassetid://90559603880621",
  ["gobackward15"] = "rbxassetid://120316938540272",
  ["gobackward30"] = "rbxassetid://140354039230051",
  ["gobackward45"] = "rbxassetid://93434813605748",
  ["gobackward5"] = "rbxassetid://97130008586442",
  ["gobackward60"] = "rbxassetid://91215922364999",
  ["gobackward75"] = "rbxassetid://140735752535943",
  ["gobackward90"] = "rbxassetid://108207845332277",
  ["gobackwardMinus"] = "rbxassetid://92431716781150",
  ["goforward"] = "rbxassetid://131297950123949",
  ["goforward10"] = "rbxassetid://136515914036455",
  ["goforward15"] = "rbxassetid://91999877907911",
  ["goforward30"] = "rbxassetid://77322694446691",
  ["goforward45"] = "rbxassetid://90174945269280",
  ["goforward5"] = "rbxassetid://92986838147448",
  ["goforward60"] = "rbxassetid://116153177521739",
  ["goforward75"] = "rbxassetid://71594405050565",
  ["goforward90"] = "rbxassetid://81147746129102",
  ["goforwardPlus"] = "rbxassetid://130621369072851",
  ["graduationcap"] = "rbxassetid://107016904273927",
  ["graduationcapCircle"] = "rbxassetid://101968938789158",
  ["greaterthan"] = "rbxassetid://100154976668906",
  ["greaterthanCircle"] = "rbxassetid://102770886704387",
  ["greaterthanSquare"] = "rbxassetid://129436011561737",
  ["greetingcard"] = "rbxassetid://103898388974312",
  ["grid"] = "rbxassetid://140178861976840",
  ["gridCircle"] = "rbxassetid://130234958416171",
  ["guaranisign"] = "rbxassetid://75439930844128",
  ["guaranisignCircle"] = "rbxassetid://106474371188305",
  ["guaranisignSquare"] = "rbxassetid://99643661441187",
  ["guitars"] = "rbxassetid://89552692956885",
  ["gymBag"] = "rbxassetid://91936141424860",
  ["gyroscope"] = "rbxassetid://132244916029235",
  ["hammer"] = "rbxassetid://103131584528770",
  ["hammerCircle"] = "rbxassetid://74490498390973",
  ["handbag"] = "rbxassetid://132152356168017",
  ["handbagCircle"] = "rbxassetid://114510833555325",
  ["handDraw"] = "rbxassetid://77538773866494",
  ["handPointDown"] = "rbxassetid://119738942472362",
  ["handPointLeft"] = "rbxassetid://81548791076395",
  ["handPointRight"] = "rbxassetid://88897279924338",
  ["handPointUp"] = "rbxassetid://135989287278173",
  ["handPointUpBraille"] = "rbxassetid://125997713968939",
  ["handPointUpLeft"] = "rbxassetid://113458915824230",
  ["handPointUpLeftAndText"] = "rbxassetid://126912275881889",
  ["handRaised"] = "rbxassetid://82019405080955",
  ["handRaisedApp"] = "rbxassetid://117707357852142",
  ["handRaisedBrakesignal"] = "rbxassetid://137889578262374",
  ["handRaisedBrakesignalSlash"] = "rbxassetid://136404686007826",
  ["handRaisedCircle"] = "rbxassetid://77964496621148",
  ["handRaisedFingersSpread"] = "rbxassetid://87382145130925",
  ["handRaisedSlash"] = "rbxassetid://99551377759203",
  ["handRaisedSquare"] = "rbxassetid://120124026695951",
  ["handRaisedSquareOnSquare"] = "rbxassetid://95839429879229",
  ["handsAndSparkles"] = "rbxassetid://86849300947781",
  ["handsClap"] = "rbxassetid://77562764751019",
  ["handTap"] = "rbxassetid://128075990773888",
  ["handThumbsdown"] = "rbxassetid://122067645581433",
  ["handThumbsdownCircle"] = "rbxassetid://126932375202246",
  ["handThumbsup"] = "rbxassetid://71873367293048",
  ["handThumbsupCircle"] = "rbxassetid://127941020251542",
  ["handWave"] = "rbxassetid://107235477795246",
  ["hanger"] = "rbxassetid://82820384563336",
  ["hare"] = "rbxassetid://81680749337155",
  ["hareCircle"] = "rbxassetid://117167437846510",
  ["hazardsign"] = "rbxassetid://81532417708970",
  ["headlightDaytime"] = "rbxassetid://137136468021745",
  ["headlightFog"] = "rbxassetid://97458710225335",
  ["headlightHighBeam"] = "rbxassetid://128131652757062",
  ["headlightLowBeam"] = "rbxassetid://135099116151086",
  ["headphones"] = "rbxassetid://106715715835631",
  ["headphonesCircle"] = "rbxassetid://117557349152734",
  ["headProfileArrowForwardAndVisionpro"] = "rbxassetid://121693109509839",
  ["hearingdeviceAndSignalMeter"] = "rbxassetid://98123946880457",
  ["hearingdeviceEar"] = "rbxassetid://140472299081006",
  ["heart"] = "rbxassetid://109117761441183",
  ["heartCircle"] = "rbxassetid://108890463961676",
  ["heartRectangle"] = "rbxassetid://127223437499170",
  ["heartSlash"] = "rbxassetid://114165709625494",
  ["heartSlashCircle"] = "rbxassetid://96341086302072",
  ["heartSquare"] = "rbxassetid://102824926831120",
  ["heartTextSquare"] = "rbxassetid://101879174324148",
  ["heatElementWindshield"] = "rbxassetid://115720262850623",
  ["heaterVertical"] = "rbxassetid://84741339638914",
  ["heatWaves"] = "rbxassetid://133713407444127",
  ["helm"] = "rbxassetid://112363025158819",
  ["hexagon"] = "rbxassetid://117932412411502",
  ["hifireceiver"] = "rbxassetid://83575856188207",
  ["hifispeaker"] = "rbxassetid://106843553305004",
  ["hifispeaker2"] = "rbxassetid://90092840094055",
  ["hifispeakerAndAppletv"] = "rbxassetid://92524124618718",
  ["hifispeakerAndHomepod"] = "rbxassetid://137888286379086",
  ["hifispeakerAndHomepodmini"] = "rbxassetid://104285147267424",
  ["highlighter"] = "rbxassetid://77806724703440",
  ["hockeyPuck"] = "rbxassetid://123663110103043",
  ["hockeyPuckCircle"] = "rbxassetid://136584542208226",
  ["holdBrakesignal"] = "rbxassetid://78638998322603",
  ["homekit"] = "rbxassetid://129816863247706",
  ["homepod"] = "rbxassetid://96629146531238",
  ["homepod2"] = "rbxassetid://101411606767286",
  ["homepodAndAppletv"] = "rbxassetid://136566168513238",
  ["homepodAndHomepodmini"] = "rbxassetid://128138460912737",
  ["homepodmini"] = "rbxassetid://93368409427047",
  ["homepodmini2"] = "rbxassetid://138072319954848",
  ["homepodminiAndAppletv"] = "rbxassetid://96899217298462",
  ["horn"] = "rbxassetid://76499301028205",
  ["hornBlast"] = "rbxassetid://99208021557068",
  ["hourglass"] = "rbxassetid://109119388646355",
  ["hourglassBadgePlus"] = "rbxassetid://125140797406882",
  ["hourglassCircle"] = "rbxassetid://74121557568551",
  ["house"] = "rbxassetid://75142559607619",
  ["houseAndFlag"] = "rbxassetid://75627724392758",
  ["houseAndFlagCircle"] = "rbxassetid://103248755163222",
  ["houseCircle"] = "rbxassetid://84194969699478",
  ["houseLodge"] = "rbxassetid://119318595239178",
  ["houseLodgeCircle"] = "rbxassetid://131993754948664",
  ["hryvniasign"] = "rbxassetid://84763508059884",
  ["hryvniasignCircle"] = "rbxassetid://137112151466307",
  ["hryvniasignSquare"] = "rbxassetid://117405927580324",
  ["humidifier"] = "rbxassetid://95385649840572",
  ["humidifierAndDroplets"] = "rbxassetid://70766413669259",
  ["humidity"] = "rbxassetid://138202713708255",
  ["hurricane"] = "rbxassetid://129364860302491",
  ["hurricaneCircle"] = "rbxassetid://122254392121714",
  ["icloud"] = "rbxassetid://101659161537443",
  ["icloudAndArrowDown"] = "rbxassetid://124106021512201",
  ["icloudAndArrowUp"] = "rbxassetid://130588908975143",
  ["icloudCircle"] = "rbxassetid://109505824359041",
  ["icloudSlash"] = "rbxassetid://110954111758183",
  ["icloudSquare"] = "rbxassetid://116854988059481",
  ["increaseIndent"] = "rbxassetid://77365198387403",
  ["increaseQuotelevel"] = "rbxassetid://128578001501285",
  ["indianrupeesign"] = "rbxassetid://139464987853385",
  ["indianrupeesignCircle"] = "rbxassetid://93399459022070",
  ["indianrupeesignSquare"] = "rbxassetid://89644071481395",
  ["infinity"] = "rbxassetid://105395628064475",
  ["infinityCircle"] = "rbxassetid://95923582554532",
  ["info"] = "rbxassetid://82779181850384",
  ["infoBubble"] = "rbxassetid://110157898124544",
  ["infoCircle"] = "rbxassetid://79229862313887",
  ["infoSquare"] = "rbxassetid://73485756772281",
  ["infoWindshield"] = "rbxassetid://87644855323791",
  ["internaldrive"] = "rbxassetid://129361039257665",
  ["ipad"] = "rbxassetid://94420007219781",
  ["ipadAndArrowForward"] = "rbxassetid://82027737489705",
  ["ipadAndIphone"] = "rbxassetid://133274203016358",
  ["ipadAndIphoneSlash"] = "rbxassetid://98585690423131",
  ["ipadBadgePlay"] = "rbxassetid://84600357822005",
  ["ipadCase"] = "rbxassetid://138027023973892",
  ["ipadCaseAndIphoneCase"] = "rbxassetid://77836789602876",
  ["ipadGen1"] = "rbxassetid://88794919460803",
  ["ipadGen1BadgePlay"] = "rbxassetid://134986643881512",
  ["ipadGen1Landscape"] = "rbxassetid://126103693177768",
  ["ipadGen1LandscapeBadgePlay"] = "rbxassetid://89593645952972",
  ["ipadGen2"] = "rbxassetid://127231244602569",
  ["ipadGen2BadgePlay"] = "rbxassetid://129931538764333",
  ["ipadGen2Landscape"] = "rbxassetid://99302614491902",
  ["ipadGen2LandscapeBadgePlay"] = "rbxassetid://87970154286850",
  ["ipadLandscape"] = "rbxassetid://110038748912228",
  ["ipadLandscapeBadgePlay"] = "rbxassetid://109183769920897",
  ["ipadRearCamera"] = "rbxassetid://128574448370495",
  ["ipadSizes"] = "rbxassetid://81434181784323",
  ["iphone"] = "rbxassetid://111795206347277",
  ["iphoneAndArrowForward"] = "rbxassetid://117210262149661",
  ["iphoneAndArrowLeftAndArrowRight"] = "rbxassetid://104339904723080",
  ["iphoneBadgePlay"] = "rbxassetid://84138013743752",
  ["iphoneCase"] = "rbxassetid://96086235791617",
  ["iphoneCircle"] = "rbxassetid://86067583325421",
  ["iphoneGen1"] = "rbxassetid://112794459854723",
  ["iphoneGen1BadgePlay"] = "rbxassetid://98425076138035",
  ["iphoneGen1Circle"] = "rbxassetid://110199837007404",
  ["iphoneGen1Landscape"] = "rbxassetid://94767575190460",
  ["iphoneGen1RadiowavesLeftAndRight"] = "rbxassetid://78127522254255",
  ["iphoneGen1RadiowavesLeftAndRightCircle"] = "rbxassetid://138216818862050",
  ["iphoneGen1Slash"] = "rbxassetid://102599840307323",
  ["iphoneGen1SlashCircle"] = "rbxassetid://105895703080604",
  ["iphoneGen2"] = "rbxassetid://122770568933385",
  ["iphoneGen2BadgePlay"] = "rbxassetid://139832238864734",
  ["iphoneGen2Circle"] = "rbxassetid://130935162290121",
  ["iphoneGen2Landscape"] = "rbxassetid://87875792716059",
  ["iphoneGen2RadiowavesLeftAndRight"] = "rbxassetid://92464260478869",
  ["iphoneGen2RadiowavesLeftAndRightCircle"] = "rbxassetid://70984103278879",
  ["iphoneGen2Slash"] = "rbxassetid://77297986025491",
  ["iphoneGen2SlashCircle"] = "rbxassetid://87700982364550",
  ["iphoneGen3"] = "rbxassetid://100351573771562",
  ["iphoneGen3BadgePlay"] = "rbxassetid://122644965643843",
  ["iphoneGen3Circle"] = "rbxassetid://104540027873195",
  ["iphoneGen3Landscape"] = "rbxassetid://71663584341551",
  ["iphoneGen3RadiowavesLeftAndRight"] = "rbxassetid://121367569706988",
  ["iphoneGen3RadiowavesLeftAndRightCircle"] = "rbxassetid://116278730977293",
  ["iphoneGen3Slash"] = "rbxassetid://118011635853050",
  ["iphoneGen3SlashCircle"] = "rbxassetid://129979217684984",
  ["iphoneLandscape"] = "rbxassetid://76557835009779",
  ["iphoneRadiowavesLeftAndRight"] = "rbxassetid://78146085694021",
  ["iphoneRadiowavesLeftAndRightCircle"] = "rbxassetid://90736886459698",
  ["iphoneRearCamera"] = "rbxassetid://79312022064431",
  ["iphoneSizes"] = "rbxassetid://105482650343437",
  ["iphoneSlash"] = "rbxassetid://79469285052471",
  ["iphoneSlashCircle"] = "rbxassetid://127811850755000",
  ["iphoneSmartbatterycaseGen1"] = "rbxassetid://136472612806937",
  ["iphoneSmartbatterycaseGen2"] = "rbxassetid://134549125864284",
  ["ipod"] = "rbxassetid://97844506854313",
  ["ipodshuffleGen1"] = "rbxassetid://85956093711602",
  ["ipodshuffleGen2"] = "rbxassetid://85111088101023",
  ["ipodshuffleGen3"] = "rbxassetid://123523059376894",
  ["ipodshuffleGen4"] = "rbxassetid://73762011203526",
  ["ipodtouch"] = "rbxassetid://119129980411950",
  ["ipodtouchLandscape"] = "rbxassetid://84719307699005",
  ["ipodtouchSlash"] = "rbxassetid://71827533045992",
  ["italic"] = "rbxassetid://139292651945967",
  ["ivfluidBag"] = "rbxassetid://110843514482726",
  ["kashidaArabic"] = "rbxassetid://101604962894446",
  ["key"] = "rbxassetid://106796214107043",
  ["keyboard"] = "rbxassetid://70993223382855",
  ["keyboardBadgeEllipsis"] = "rbxassetid://111768859224873",
  ["keyboardBadgeEye"] = "rbxassetid://113804851330054",
  ["keyboardChevronCompactDown"] = "rbxassetid://118417513585237",
  ["keyboardChevronCompactLeft"] = "rbxassetid://90214842609924",
  ["keyboardMacwindow"] = "rbxassetid://76519401712264",
  ["keyboardOnehandedLeft"] = "rbxassetid://128398887142334",
  ["keyboardOnehandedRight"] = "rbxassetid://127594314426760",
  ["keyHorizontal"] = "rbxassetid://138166984818495",
  ["keyIcloud"] = "rbxassetid://104546203584651",
  ["keyRadiowavesForward"] = "rbxassetid://92155972436404",
  ["keySlash"] = "rbxassetid://139341479389926",
  ["keyViewfinder"] = "rbxassetid://128204547906608",
  ["kipsign"] = "rbxassetid://84820598778532",
  ["kipsignCircle"] = "rbxassetid://107385191106095",
  ["kipsignSquare"] = "rbxassetid://123502079309974",
  ["kph"] = "rbxassetid://87214822772084",
  ["kphCircle"] = "rbxassetid://72083926923875",
  ["l1ButtonRoundedbottomHorizontal"] = "rbxassetid://132322744377824",
  ["l1Circle"] = "rbxassetid://132299740102925",
  ["l2ButtonAngledtopVerticalLeft"] = "rbxassetid://105858072312942",
  ["l2ButtonRoundedtopHorizontal"] = "rbxassetid://128110003833200",
  ["l2Circle"] = "rbxassetid://95083162382164",
  ["l3ButtonAngledbottomHorizontalLeft"] = "rbxassetid://85683690645172",
  ["l4ButtonHorizontal"] = "rbxassetid://131957849368422",
  ["ladybug"] = "rbxassetid://79532640477990",
  ["ladybugCircle"] = "rbxassetid://93722787684416",
  ["lampCeiling"] = "rbxassetid://130378537137100",
  ["lampCeilingInverse"] = "rbxassetid://77998797568264",
  ["lampDesk"] = "rbxassetid://103312036381935",
  ["lampFloor"] = "rbxassetid://115217511907999",
  ["lampTable"] = "rbxassetid://101033305963783",
  ["lane"] = "rbxassetid://102792633304550",
  ["lanyardcard"] = "rbxassetid://97744958017931",
  ["laptopcomputer"] = "rbxassetid://107281859794400",
  ["laptopcomputerAndArrowDown"] = "rbxassetid://117027416027544",
  ["laptopcomputerSlash"] = "rbxassetid://128050477390913",
  ["laptopcomputerTrianglebadgeExclamationmark"] = "rbxassetid://100946318266937",
  ["larisign"] = "rbxassetid://83530500017287",
  ["larisignCircle"] = "rbxassetid://76238072655395",
  ["larisignSquare"] = "rbxassetid://136100671509788",
  ["laserBurst"] = "rbxassetid://84243364035565",
  ["lasso"] = "rbxassetid://119920715432629",
  ["lassoBadgeSparkles"] = "rbxassetid://72681411350757",
  ["latch2Case"] = "rbxassetid://77092895295754",
  ["laurelLeading"] = "rbxassetid://130361076360068",
  ["laurelTrailing"] = "rbxassetid://98791363187803",
  ["lbButtonRoundedbottomHorizontal"] = "rbxassetid://123755402651583",
  ["lbCircle"] = "rbxassetid://100757059317772",
  ["leaf"] = "rbxassetid://104165823693595",
  ["leafArrowTriangleCirclepath"] = "rbxassetid://84475508392251",
  ["leafCircle"] = "rbxassetid://105670621279893",
  ["left"] = "rbxassetid://112613324207829",
  ["leftCircle"] = "rbxassetid://107615454875833",
  ["lessthan"] = "rbxassetid://106161556782338",
  ["lessthanCircle"] = "rbxassetid://106184112793325",
  ["lessthanSquare"] = "rbxassetid://139369098231160",
  ["letterACircle"] = "rbxassetid://102043519807680",
  ["letterASquare"] = "rbxassetid://123876841192249",
  ["letterBCircle"] = "rbxassetid://81796888108964",
  ["letterBSquare"] = "rbxassetid://107926268990493",
  ["letterCCircle"] = "rbxassetid://102283325788464",
  ["letterCSquare"] = "rbxassetid://77342805733080",
  ["letterDCircle"] = "rbxassetid://77271013016863",
  ["letterDSquare"] = "rbxassetid://71745998559849",
  ["letterECircle"] = "rbxassetid://110939040840018",
  ["letterESquare"] = "rbxassetid://130805805047117",
  ["letterFCircle"] = "rbxassetid://75292206915955",
  ["letterFCursive"] = "rbxassetid://129129749457489",
  ["letterFCursiveCircle"] = "rbxassetid://88414197139904",
  ["letterFSquare"] = "rbxassetid://80222891036830",
  ["letterGCircle"] = "rbxassetid://101617051624970",
  ["letterGSquare"] = "rbxassetid://101108516134256",
  ["letterHCircle"] = "rbxassetid://104755888415516",
  ["letterHSquare"] = "rbxassetid://119444843840302",
  ["letterHSquareOnSquare"] = "rbxassetid://138633232751099",
  ["letterICircle"] = "rbxassetid://100265252155056",
  ["letterISquare"] = "rbxassetid://78227741894490",
  ["letterJCircle"] = "rbxassetid://127681856901613",
  ["letterJSquare"] = "rbxassetid://70614371401130",
  ["letterJSquareOnSquare"] = "rbxassetid://136068707644750",
  ["letterK"] = "rbxassetid://93236576104824",
  ["letterKCircle"] = "rbxassetid://126766755298208",
  ["letterKSquare"] = "rbxassetid://132054295015575",
  ["letterLButtonRoundedbottomHorizontal"] = "rbxassetid://86796430696473",
  ["letterLCircle"] = "rbxassetid://115151845775938",
  ["letterLJoystick"] = "rbxassetid://126954698608958",
  ["letterLJoystickPressDown"] = "rbxassetid://101991839887936",
  ["letterLJoystickTiltDown"] = "rbxassetid://109426620639396",
  ["letterLJoystickTiltLeft"] = "rbxassetid://88760036840814",
  ["letterLJoystickTiltRight"] = "rbxassetid://123427118118507",
  ["letterLJoystickTiltUp"] = "rbxassetid://108699411245416",
  ["letterLSquare"] = "rbxassetid://102129122454965",
  ["letterMCircle"] = "rbxassetid://105252616936701",
  ["letterMSquare"] = "rbxassetid://91788346353476",
  ["letterNCircle"] = "rbxassetid://108501754774630",
  ["letterNSquare"] = "rbxassetid://134128630622949",
  ["letterOCircle"] = "rbxassetid://102216372092166",
  ["letterOSquare"] = "rbxassetid://100189064332452",
  ["letterPCircle"] = "rbxassetid://133454893649760",
  ["letterPSquare"] = "rbxassetid://121771081041226",
  ["letterQCircle"] = "rbxassetid://121158947718797",
  ["letterQSquare"] = "rbxassetid://138412895934294",
  ["letterRButtonRoundedbottomHorizontal"] = "rbxassetid://127892690915857",
  ["letterRCircle"] = "rbxassetid://71266917331154",
  ["letterRJoystick"] = "rbxassetid://77839293235193",
  ["letterRJoystickPressDown"] = "rbxassetid://101313826207669",
  ["letterRJoystickTiltDown"] = "rbxassetid://107724362619264",
  ["letterRJoystickTiltLeft"] = "rbxassetid://105136001525486",
  ["letterRJoystickTiltRight"] = "rbxassetid://110960582214040",
  ["letterRJoystickTiltUp"] = "rbxassetid://71286967299311",
  ["letterRSquare"] = "rbxassetid://135777530848446",
  ["letterRSquareOnSquare"] = "rbxassetid://123053148394613",
  ["letterSCircle"] = "rbxassetid://83393144046860",
  ["letterSSquare"] = "rbxassetid://137609708051079",
  ["letterTCircle"] = "rbxassetid://75623106527183",
  ["letterTSquare"] = "rbxassetid://116018632541398",
  ["letterUCircle"] = "rbxassetid://100569535331718",
  ["letterUSquare"] = "rbxassetid://76708256054317",
  ["letterVCircle"] = "rbxassetid://83920398217229",
  ["letterVSquare"] = "rbxassetid://129063617167906",
  ["letterWCircle"] = "rbxassetid://107802977183125",
  ["letterWSquare"] = "rbxassetid://83322547030564",
  ["letterXCircle"] = "rbxassetid://99920343804208",
  ["letterXSquare"] = "rbxassetid://123476212380657",
  ["letterXSquareroot"] = "rbxassetid://80429022258285",
  ["letterYCircle"] = "rbxassetid://120543405393753",
  ["letterYSquare"] = "rbxassetid://80658772608290",
  ["letterZCircle"] = "rbxassetid://109541227310226",
  ["letterZSquare"] = "rbxassetid://139916717288653",
  ["level"] = "rbxassetid://100308504901487",
  ["licenseplate"] = "rbxassetid://137114933132779",
  ["lifepreserver"] = "rbxassetid://135131229835272",
  ["lightBeaconMax"] = "rbxassetid://124312382613163",
  ["lightBeaconMin"] = "rbxassetid://70423881683729",
  ["lightbulb"] = "rbxassetid://133139109847915",
  ["lightbulb2"] = "rbxassetid://113732604881776",
  ["lightbulbCircle"] = "rbxassetid://118221893668950",
  ["lightbulbLed"] = "rbxassetid://94823659962786",
  ["lightbulbLedWide"] = "rbxassetid://90211091241325",
  ["lightbulbMax"] = "rbxassetid://125899987559082",
  ["lightbulbMin"] = "rbxassetid://136026940464695",
  ["lightbulbMinBadgeExclamationmark"] = "rbxassetid://79741870105023",
  ["lightbulbSlash"] = "rbxassetid://75943132819488",
  ["lightCylindricalCeiling"] = "rbxassetid://122085524435093",
  ["lightCylindricalCeilingInverse"] = "rbxassetid://71514036206061",
  ["lightMax"] = "rbxassetid://98054612514465",
  ["lightMin"] = "rbxassetid://106830474075817",
  ["lightOverheadLeft"] = "rbxassetid://77338685313149",
  ["lightOverheadRight"] = "rbxassetid://80072282008170",
  ["lightPanel"] = "rbxassetid://95814870024986",
  ["lightrail"] = "rbxassetid://131976541545046",
  ["lightRecessed"] = "rbxassetid://86260930652333",
  ["lightRecessed3"] = "rbxassetid://114724303679773",
  ["lightRecessed3Inverse"] = "rbxassetid://104736639469269",
  ["lightRecessedInverse"] = "rbxassetid://71537648368875",
  ["lightRibbon"] = "rbxassetid://105551604595639",
  ["lightspectrumHorizontal"] = "rbxassetid://136876578426359",
  ["lightStrip2"] = "rbxassetid://109514183964177",
  ["lightswitchOff"] = "rbxassetid://107459744997878",
  ["lightswitchOffSquare"] = "rbxassetid://129076838815388",
  ["lightswitchOn"] = "rbxassetid://91075409896822",
  ["lightswitchOnSquare"] = "rbxassetid://125232571135272",
  ["line2HorizontalDecreaseCircle"] = "rbxassetid://91785772312764",
  ["line3CrossedSwirlCircle"] = "rbxassetid://79363605870305",
  ["line3Horizontal"] = "rbxassetid://75751226066824",
  ["line3HorizontalButtonAngledtopVerticalRight"] = "rbxassetid://97400802704692",
  ["line3HorizontalCircle"] = "rbxassetid://110254435693486",
  ["line3HorizontalDecrease"] = "rbxassetid://109126919762827",
  ["line3HorizontalDecreaseCircle"] = "rbxassetid://71228118949528",
  ["lineDiagonal"] = "rbxassetid://82666299567550",
  ["lineDiagonalArrow"] = "rbxassetid://92568642919457",
  ["linesMeasurementHorizontal"] = "rbxassetid://106602621327513",
  ["linesMeasurementVertical"] = "rbxassetid://70411457538222",
  ["lineweight"] = "rbxassetid://72563256038805",
  ["link"] = "rbxassetid://129995000515171",
  ["linkBadgePlus"] = "rbxassetid://95861775889792",
  ["linkCircle"] = "rbxassetid://130455786914257",
  ["linkIcloud"] = "rbxassetid://128000480304769",
  ["lirasign"] = "rbxassetid://85086103429122",
  ["lirasignCircle"] = "rbxassetid://94083907273646",
  ["lirasignSquare"] = "rbxassetid://79032718509179",
  ["listAndFilm"] = "rbxassetid://139241711577989",
  ["listBullet"] = "rbxassetid://100123835173933",
  ["listBulletBelowRectangle"] = "rbxassetid://80023544987733",
  ["listBulletCircle"] = "rbxassetid://136723888881994",
  ["listBulletClipboard"] = "rbxassetid://121315754661696",
  ["listBulletIndent"] = "rbxassetid://102199183886425",
  ["listBulletRectangle"] = "rbxassetid://117229481852614",
  ["listBulletRectanglePortrait"] = "rbxassetid://116075715529412",
  ["listClipboard"] = "rbxassetid://103260641776255",
  ["listDash"] = "rbxassetid://118277557957455",
  ["listDashHeaderRectangle"] = "rbxassetid://85943743779050",
  ["listNumber"] = "rbxassetid://91244323866171",
  ["listStar"] = "rbxassetid://110452119166185",
  ["listTriangle"] = "rbxassetid://119019384389138",
  ["livephoto"] = "rbxassetid://102834300794894",
  ["livephotoBadgeAutomatic"] = "rbxassetid://117804202337786",
  ["livephotoPlay"] = "rbxassetid://117241613033811",
  ["livephotoSlash"] = "rbxassetid://125048275199622",
  ["lizard"] = "rbxassetid://103748917799848",
  ["lizardCircle"] = "rbxassetid://94464094044811",
  ["lmButtonHorizontal"] = "rbxassetid://94380610717086",
  ["location"] = "rbxassetid://122678502104360",
  ["locationCircle"] = "rbxassetid://113957216146271",
  ["locationMagnifyingglass"] = "rbxassetid://98241048499649",
  ["locationNorth"] = "rbxassetid://82169739589093",
  ["locationNorthCircle"] = "rbxassetid://132843911874563",
  ["locationNorthLine"] = "rbxassetid://139985377517529",
  ["locationSlash"] = "rbxassetid://91990528463774",
  ["locationSlashCircle"] = "rbxassetid://132188592884970",
  ["locationSquare"] = "rbxassetid://86937326871446",
  ["locationViewfinder"] = "rbxassetid://122466714159268",
  ["lock"] = "rbxassetid://119125428737838",
  ["lockAppDashed"] = "rbxassetid://111344596174945",
  ["lockApplewatch"] = "rbxassetid://81987142815643",
  ["lockBadgeClock"] = "rbxassetid://75062161205651",
  ["lockCircle"] = "rbxassetid://93274298465206",
  ["lockCircleDotted"] = "rbxassetid://127519593614049",
  ["lockDesktopcomputer"] = "rbxassetid://136358075907544",
  ["lockDisplay"] = "rbxassetid://103111304999607",
  ["lockDoc"] = "rbxassetid://122591748345523",
  ["lockIcloud"] = "rbxassetid://88181705897505",
  ["lockIpad"] = "rbxassetid://97694280883446",
  ["lockIphone"] = "rbxassetid://116360902928809",
  ["lockLaptopcomputer"] = "rbxassetid://132525575467307",
  ["lockOpen"] = "rbxassetid://82132779304054",
  ["lockOpenApplewatch"] = "rbxassetid://138549364400959",
  ["lockOpenDesktopcomputer"] = "rbxassetid://97385609564243",
  ["lockOpenDisplay"] = "rbxassetid://117213485694448",
  ["lockOpenIpad"] = "rbxassetid://120198073263922",
  ["lockOpenIphone"] = "rbxassetid://107078188358826",
  ["lockOpenLaptopcomputer"] = "rbxassetid://89711722973070",
  ["lockOpenRotation"] = "rbxassetid://91539290703274",
  ["lockOpenTrianglebadgeExclamationmark"] = "rbxassetid://102183066621732",
  ["lockRectangle"] = "rbxassetid://130656167137532",
  ["lockRectangleOnRectangle"] = "rbxassetid://132802306064274",
  ["lockRectangleStack"] = "rbxassetid://118554514944289",
  ["lockRotation"] = "rbxassetid://99937396878315",
  ["lockShield"] = "rbxassetid://136853703264345",
  ["lockSlash"] = "rbxassetid://101795791789254",
  ["lockSquare"] = "rbxassetid://98566443709245",
  ["lockSquareStack"] = "rbxassetid://71722029808763",
  ["lockTrianglebadgeExclamationmark"] = "rbxassetid://103914618699393",
  ["loupe"] = "rbxassetid://81647791995971",
  ["lsbButtonAngledbottomHorizontalLeft"] = "rbxassetid://128594273750837",
  ["ltButtonRoundedtopHorizontal"] = "rbxassetid://133145313133247",
  ["ltCircle"] = "rbxassetid://136152244620004",
  ["lungs"] = "rbxassetid://123279436452980",
  ["m1ButtonHorizontal"] = "rbxassetid://87087217250166",
  ["m2ButtonHorizontal"] = "rbxassetid://108885641299566",
  ["m3ButtonHorizontal"] = "rbxassetid://127888106481885",
  ["m4ButtonHorizontal"] = "rbxassetid://140519232868304",
  ["macbook"] = "rbxassetid://86472747691252",
  ["macbookAndIpad"] = "rbxassetid://77003037265710",
  ["macbookAndIphone"] = "rbxassetid://84340669511803",
  ["macbookAndVisionpro"] = "rbxassetid://127278593229556",
  ["macbookGen1"] = "rbxassetid://90881537901989",
  ["macbookGen2"] = "rbxassetid://79759408409418",
  ["macmini"] = "rbxassetid://125685878830022",
  ["macproGen1"] = "rbxassetid://119393591565976",
  ["macproGen2"] = "rbxassetid://114725993670899",
  ["macproGen3"] = "rbxassetid://86124477871382",
  ["macproGen3Server"] = "rbxassetid://84145547699628",
  ["macstudio"] = "rbxassetid://76642054977973",
  ["macwindow"] = "rbxassetid://110276030463954",
  ["macwindowAndCursorarrow"] = "rbxassetid://90741041437063",
  ["macwindowBadgePlus"] = "rbxassetid://87166150150186",
  ["macwindowOnRectangle"] = "rbxassetid://131115847589274",
  ["magazine"] = "rbxassetid://134630064485077",
  ["magicmouse"] = "rbxassetid://96927055531974",
  ["magnifyingglass"] = "rbxassetid://134122727615034",
  ["magnifyingglassCircle"] = "rbxassetid://86464344711108",
  ["magsafeBatterypack"] = "rbxassetid://79639408689089",
  ["mail"] = "rbxassetid://108246439499760",
  ["mailAndTextMagnifyingglass"] = "rbxassetid://75549816367630",
  ["mailStack"] = "rbxassetid://126813915735862",
  ["manatsign"] = "rbxassetid://99099739233864",
  ["manatsignCircle"] = "rbxassetid://116051288811223",
  ["manatsignSquare"] = "rbxassetid://79259161110982",
  ["map"] = "rbxassetid://136805527671928",
  ["mapCircle"] = "rbxassetid://77610408904670",
  ["mappin"] = "rbxassetid://103020839450072",
  ["mappinAndEllipse"] = "rbxassetid://126322593782895",
  ["mappinAndEllipseCircle"] = "rbxassetid://131745353866034",
  ["mappinCircle"] = "rbxassetid://74179773070764",
  ["mappinSlash"] = "rbxassetid://127844876046017",
  ["mappinSlashCircle"] = "rbxassetid://75702585672244",
  ["mappinSquare"] = "rbxassetid://79910957001962",
  ["medal"] = "rbxassetid://134971613911509",
  ["mediastick"] = "rbxassetid://96017921741888",
  ["medicalThermometer"] = "rbxassetid://94373493783669",
  ["megaphone"] = "rbxassetid://137016768703735",
  ["memories"] = "rbxassetid://109786533078027",
  ["memoriesBadgeMinus"] = "rbxassetid://86865909767639",
  ["memoriesBadgePlus"] = "rbxassetid://120626706873914",
  ["memorychip"] = "rbxassetid://85008277084746",
  ["menubarArrowDownRectangle"] = "rbxassetid://119960778680170",
  ["menubarArrowUpRectangle"] = "rbxassetid://89052358166513",
  ["menubarDockRectangle"] = "rbxassetid://98555969356271",
  ["menubarDockRectangleBadgeRecord"] = "rbxassetid://81512824979210",
  ["menubarRectangle"] = "rbxassetid://97397394002959",
  ["menucard"] = "rbxassetid://96119871867711",
  ["message"] = "rbxassetid://72241028686449",
  ["messageBadge"] = "rbxassetid://95008660525929",
  ["messageBadgeCircle"] = "rbxassetid://138999347319073",
  ["messageBadgeWaveform"] = "rbxassetid://88244349364147",
  ["messageCircle"] = "rbxassetid://87601751094524",
  ["metronome"] = "rbxassetid://97739534053490",
  ["mic"] = "rbxassetid://70559142840213",
  ["micAndSignalMeter"] = "rbxassetid://98371685797325",
  ["micBadgePlus"] = "rbxassetid://124905697228070",
  ["micBadgeXmark"] = "rbxassetid://90776924897027",
  ["micCircle"] = "rbxassetid://97798740260123",
  ["microbe"] = "rbxassetid://121303258684373",
  ["microbeCircle"] = "rbxassetid://78114102963002",
  ["microwave"] = "rbxassetid://96310568064690",
  ["micSlash"] = "rbxassetid://77413617305085",
  ["micSlashCircle"] = "rbxassetid://124310703535746",
  ["micSquare"] = "rbxassetid://113336595252301",
  ["millsign"] = "rbxassetid://136543947978868",
  ["millsignCircle"] = "rbxassetid://129083347617966",
  ["millsignSquare"] = "rbxassetid://97660568436996",
  ["minus"] = "rbxassetid://120243537927411",
  ["minusCircle"] = "rbxassetid://75645831305441",
  ["minusDiamond"] = "rbxassetid://86936086210042",
  ["minusForwardslashPlus"] = "rbxassetid://71254452238286",
  ["minusMagnifyingglass"] = "rbxassetid://123606884277714",
  ["minusPlusAndFluidBatteryblock"] = "rbxassetid://120131222786282",
  ["minusPlusBatteryblock"] = "rbxassetid://131524999134330",
  ["minusPlusBatteryblockExclamationmark"] = "rbxassetid://115460080165403",
  ["minusPlusBatteryblockSlash"] = "rbxassetid://135096725601247",
  ["minusPlusBatteryblockStack"] = "rbxassetid://108480603987168",
  ["minusPlusBatteryblockStackExclamationmark"] = "rbxassetid://126662981282596",
  ["minusRectangle"] = "rbxassetid://81081385196803",
  ["minusRectanglePortrait"] = "rbxassetid://87804665538297",
  ["minusSquare"] = "rbxassetid://73893413794606",
  ["mirrorSideLeft"] = "rbxassetid://70895722264014",
  ["mirrorSideLeftAndArrowTurnDownRight"] = "rbxassetid://84679324674485",
  ["mirrorSideLeftAndHeatWaves"] = "rbxassetid://70930057310516",
  ["mirrorSideRight"] = "rbxassetid://71465512634260",
  ["mirrorSideRightAndArrowTurnDownLeft"] = "rbxassetid://103244246445799",
  ["mirrorSideRightAndHeatWaves"] = "rbxassetid://83606053441080",
  ["moon"] = "rbxassetid://134740339752496",
  ["moonCircle"] = "rbxassetid://71384714868629",
  ["moonDust"] = "rbxassetid://72370895135010",
  ["moonDustCircle"] = "rbxassetid://132656040539406",
  ["moonHaze"] = "rbxassetid://130751963413095",
  ["moonHazeCircle"] = "rbxassetid://123906847453556",
  ["moonphaseFirstQuarter"] = "rbxassetid://115831170662432",
  ["moonphaseFirstQuarterInverse"] = "rbxassetid://114122330597748",
  ["moonphaseFullMoon"] = "rbxassetid://132583368419563",
  ["moonphaseFullMoonInverse"] = "rbxassetid://140020174918496",
  ["moonphaseLastQuarter"] = "rbxassetid://80167679969519",
  ["moonphaseLastQuarterInverse"] = "rbxassetid://87886084385086",
  ["moonphaseNewMoon"] = "rbxassetid://118342168561745",
  ["moonphaseNewMoonInverse"] = "rbxassetid://87418554982706",
  ["moonphaseWaningCrescent"] = "rbxassetid://129421422642553",
  ["moonphaseWaningCrescentInverse"] = "rbxassetid://98293484041714",
  ["moonphaseWaningGibbous"] = "rbxassetid://81222054116109",
  ["moonphaseWaningGibbousInverse"] = "rbxassetid://119506904322823",
  ["moonphaseWaxingCrescent"] = "rbxassetid://99224910993382",
  ["moonphaseWaxingCrescentInverse"] = "rbxassetid://116039335421508",
  ["moonphaseWaxingGibbous"] = "rbxassetid://114168237513262",
  ["moonphaseWaxingGibbousInverse"] = "rbxassetid://124370152593202",
  ["moonrise"] = "rbxassetid://104211541577947",
  ["moonriseCircle"] = "rbxassetid://112969428653535",
  ["moonset"] = "rbxassetid://136817842137929",
  ["moonsetCircle"] = "rbxassetid://116016767393972",
  ["moonStars"] = "rbxassetid://87751912018193",
  ["moonStarsCircle"] = "rbxassetid://78928354868984",
  ["moonZzz"] = "rbxassetid://119950763586659",
  ["mosaic"] = "rbxassetid://103642437897783",
  ["mount"] = "rbxassetid://116781539906082",
  ["mountain2"] = "rbxassetid://103253627588735",
  ["mountain2Circle"] = "rbxassetid://75596088969984",
  ["mouth"] = "rbxassetid://81554253441017",
  ["move3d"] = "rbxassetid://124163244087469",
  ["movieclapper"] = "rbxassetid://110731151411422",
  ["mph"] = "rbxassetid://82611137171340",
  ["mphCircle"] = "rbxassetid://70712789480975",
  ["mug"] = "rbxassetid://107785798546923",
  ["multiply"] = "rbxassetid://121923161396626",
  ["multiplyCircle"] = "rbxassetid://88024174281445",
  ["multiplySquare"] = "rbxassetid://120023339335211",
  ["musicMic"] = "rbxassetid://126510932173223",
  ["musicMicCircle"] = "rbxassetid://121995856123205",
  ["musicNote"] = "rbxassetid://133237720818172",
  ["musicNoteHouse"] = "rbxassetid://98530136283172",
  ["musicNoteList"] = "rbxassetid://138145661496558",
  ["musicNoteTv"] = "rbxassetid://76316565456234",
  ["musicQuarternote3"] = "rbxassetid://111853378946214",
  ["mustache"] = "rbxassetid://123686636668421",
  ["nairasign"] = "rbxassetid://86634510364909",
  ["nairasignCircle"] = "rbxassetid://77590797149551",
  ["nairasignSquare"] = "rbxassetid://101949521514770",
  ["network"] = "rbxassetid://95447228158380",
  ["networkSlash"] = "rbxassetid://136179450801365",
  ["newspaper"] = "rbxassetid://94882365651933",
  ["newspaperCircle"] = "rbxassetid://124076154041904",
  ["norwegiankronesign"] = "rbxassetid://73048636434744",
  ["norwegiankronesignCircle"] = "rbxassetid://70861021416629",
  ["norwegiankronesignSquare"] = "rbxassetid://88021808466600",
  ["nose"] = "rbxassetid://137854511086792",
  ["nosign"] = "rbxassetid://135434009047019",
  ["nosignApp"] = "rbxassetid://114399860120925",
  ["note"] = "rbxassetid://93279801394323",
  ["noteText"] = "rbxassetid://128260562606530",
  ["noteTextBadgePlus"] = "rbxassetid://103069459660634",
  ["number"] = "rbxassetid://84795648344820",
  ["number00Circle"] = "rbxassetid://131779637005640",
  ["number00Square"] = "rbxassetid://81236373352019",
  ["number01Circle"] = "rbxassetid://138017951861028",
  ["number01Square"] = "rbxassetid://97241538934163",
  ["number02Circle"] = "rbxassetid://133242670562001",
  ["number02Square"] = "rbxassetid://99179290111993",
  ["number03Circle"] = "rbxassetid://105983470184277",
  ["number03Square"] = "rbxassetid://132291497347326",
  ["number04Circle"] = "rbxassetid://116987436384055",
  ["number04Square"] = "rbxassetid://104100419385488",
  ["number05Circle"] = "rbxassetid://130314809611820",
  ["number05Square"] = "rbxassetid://114379850471491",
  ["number06Circle"] = "rbxassetid://137452105712472",
  ["number06Square"] = "rbxassetid://103212010162769",
  ["number07Circle"] = "rbxassetid://102549222409891",
  ["number07Square"] = "rbxassetid://80554919883042",
  ["number08Circle"] = "rbxassetid://133051884093292",
  ["number08Square"] = "rbxassetid://128176821770996",
  ["number09Circle"] = "rbxassetid://76455988018714",
  ["number09Square"] = "rbxassetid://87408221362281",
  ["number0Circle"] = "rbxassetid://112630144563845",
  ["number0Square"] = "rbxassetid://83690626547054",
  ["number10Circle"] = "rbxassetid://96193951740646",
  ["number10Lane"] = "rbxassetid://81314525759681",
  ["number10Square"] = "rbxassetid://81808119537499",
  ["number11Circle"] = "rbxassetid://121287509877595",
  ["number11Lane"] = "rbxassetid://103036455180106",
  ["number11Square"] = "rbxassetid://137943364469277",
  ["number123Rectangle"] = "rbxassetid://115605993616370",
  ["number12Circle"] = "rbxassetid://95488831711839",
  ["number12Lane"] = "rbxassetid://122996912273287",
  ["number12Square"] = "rbxassetid://134346701257530",
  ["number13Circle"] = "rbxassetid://117905874629917",
  ["number13Square"] = "rbxassetid://117293639837435",
  ["number14Circle"] = "rbxassetid://108407748009645",
  ["number14Square"] = "rbxassetid://87120163705904",
  ["number15Circle"] = "rbxassetid://101007633009470",
  ["number15Square"] = "rbxassetid://78052584911395",
  ["number16Circle"] = "rbxassetid://107648080370730",
  ["number16Square"] = "rbxassetid://127190639879155",
  ["number17Circle"] = "rbxassetid://104117985546346",
  ["number17Square"] = "rbxassetid://73499070638265",
  ["number18Circle"] = "rbxassetid://102380885337705",
  ["number18Square"] = "rbxassetid://80311469813477",
  ["number19Circle"] = "rbxassetid://134713999920408",
  ["number19Square"] = "rbxassetid://102272936095513",
  ["number1Brakesignal"] = "rbxassetid://79144309389823",
  ["number1Circle"] = "rbxassetid://90420045405973",
  ["number1Lane"] = "rbxassetid://125260612972564",
  ["number1Magnifyingglass"] = "rbxassetid://111096049925424",
  ["number1Square"] = "rbxassetid://108186243137995",
  ["number20Circle"] = "rbxassetid://119790353650997",
  ["number20Square"] = "rbxassetid://73427706736721",
  ["number21Circle"] = "rbxassetid://115011080119497",
  ["number21Square"] = "rbxassetid://100575245011241",
  ["number22Circle"] = "rbxassetid://79147656530403",
  ["number22Square"] = "rbxassetid://107808365980228",
  ["number23Circle"] = "rbxassetid://113967161448579",
  ["number23Square"] = "rbxassetid://126327561252667",
  ["number24Circle"] = "rbxassetid://77688026724586",
  ["number24Square"] = "rbxassetid://102948515141281",
  ["number25Circle"] = "rbxassetid://103932230280729",
  ["number25Square"] = "rbxassetid://85964236323828",
  ["number26Circle"] = "rbxassetid://110095157711014",
  ["number26Square"] = "rbxassetid://72769891775076",
  ["number27Circle"] = "rbxassetid://80413679989648",
  ["number27Square"] = "rbxassetid://78907626263409",
  ["number28Circle"] = "rbxassetid://77630558937328",
  ["number28Square"] = "rbxassetid://101516015146640",
  ["number29Circle"] = "rbxassetid://112151950673070",
  ["number29Square"] = "rbxassetid://126060868481076",
  ["number2Brakesignal"] = "rbxassetid://130026522834900",
  ["number2Circle"] = "rbxassetid://115644023941063",
  ["number2Lane"] = "rbxassetid://76895941784764",
  ["number2Square"] = "rbxassetid://135434406067611",
  ["number30Circle"] = "rbxassetid://93539842298014",
  ["number30Square"] = "rbxassetid://92360148508407",
  ["number31Circle"] = "rbxassetid://117202855882818",
  ["number31Square"] = "rbxassetid://72665219530870",
  ["number32Circle"] = "rbxassetid://102701322952852",
  ["number32Square"] = "rbxassetid://97548734649989",
  ["number33Circle"] = "rbxassetid://76331950936098",
  ["number33Square"] = "rbxassetid://91723950606376",
  ["number34Circle"] = "rbxassetid://76108893775703",
  ["number34Square"] = "rbxassetid://98356773601222",
  ["number35Circle"] = "rbxassetid://128638587888904",
  ["number35Square"] = "rbxassetid://114874576219731",
  ["number36Circle"] = "rbxassetid://124580301053177",
  ["number36Square"] = "rbxassetid://128676757513519",
  ["number37Circle"] = "rbxassetid://105355724679695",
  ["number37Square"] = "rbxassetid://111356313667440",
  ["number38Circle"] = "rbxassetid://140658654909786",
  ["number38Square"] = "rbxassetid://87276444787352",
  ["number39Circle"] = "rbxassetid://127160538226349",
  ["number39Square"] = "rbxassetid://110607591007885",
  ["number3Circle"] = "rbxassetid://82210102360256",
  ["number3Lane"] = "rbxassetid://123566814024217",
  ["number3Square"] = "rbxassetid://100151903595968",
  ["number40Circle"] = "rbxassetid://76284811463961",
  ["number40Square"] = "rbxassetid://108964733911464",
  ["number41Circle"] = "rbxassetid://81051156411638",
  ["number41Square"] = "rbxassetid://108180042091768",
  ["number42Circle"] = "rbxassetid://105367690120970",
  ["number42Square"] = "rbxassetid://121398683227303",
  ["number43Circle"] = "rbxassetid://116742062830209",
  ["number43Square"] = "rbxassetid://114456062917463",
  ["number44Circle"] = "rbxassetid://95645523276973",
  ["number44Square"] = "rbxassetid://74196270639498",
  ["number45Circle"] = "rbxassetid://131982584078162",
  ["number45Square"] = "rbxassetid://112633410131411",
  ["number46Circle"] = "rbxassetid://98121889785827",
  ["number46Square"] = "rbxassetid://71827970370485",
  ["number47Circle"] = "rbxassetid://110683991524351",
  ["number47Square"] = "rbxassetid://130355817586206",
  ["number48Circle"] = "rbxassetid://100680920554029",
  ["number48Square"] = "rbxassetid://137504486853690",
  ["number49Circle"] = "rbxassetid://85012410965666",
  ["number49Square"] = "rbxassetid://112216977302610",
  ["number4AltCircle"] = "rbxassetid://120280636483094",
  ["number4AltSquare"] = "rbxassetid://122930727055244",
  ["number4Circle"] = "rbxassetid://113950512097158",
  ["number4Lane"] = "rbxassetid://80369915269072",
  ["number4Square"] = "rbxassetid://85342885629372",
  ["number50Circle"] = "rbxassetid://76596482604277",
  ["number50Square"] = "rbxassetid://89126185617207",
  ["number5Circle"] = "rbxassetid://84249571663594",
  ["number5Lane"] = "rbxassetid://80082125386311",
  ["number5Square"] = "rbxassetid://92555254652509",
  ["number6AltCircle"] = "rbxassetid://132108212531324",
  ["number6AltSquare"] = "rbxassetid://133921705918574",
  ["number6Circle"] = "rbxassetid://139508584419391",
  ["number6Lane"] = "rbxassetid://120411900425268",
  ["number6Square"] = "rbxassetid://136827465810666",
  ["number7Circle"] = "rbxassetid://91048231428377",
  ["number7Lane"] = "rbxassetid://89152600086974",
  ["number7Square"] = "rbxassetid://128474224252993",
  ["number8Circle"] = "rbxassetid://90175124244732",
  ["number8Lane"] = "rbxassetid://135579479621822",
  ["number8Square"] = "rbxassetid://103037928409169",
  ["number9AltCircle"] = "rbxassetid://89157942477413",
  ["number9AltSquare"] = "rbxassetid://127573342279334",
  ["number9Circle"] = "rbxassetid://122405410433743",
  ["number9Lane"] = "rbxassetid://118878335756561",
  ["number9Square"] = "rbxassetid://113640399773664",
  ["numberCircle"] = "rbxassetid://110293375077907",
  ["numbersign"] = "rbxassetid://93703605960093",
  ["numberSquare"] = "rbxassetid://91122754706061",
  ["numeric2h"] = "rbxassetid://105497397405088",
  ["numeric2hCircle"] = "rbxassetid://70624293530403",
  ["numeric4a"] = "rbxassetid://86756867568912",
  ["numeric4aCircle"] = "rbxassetid://80949635570356",
  ["numeric4h"] = "rbxassetid://111499849309749",
  ["numeric4hCircle"] = "rbxassetid://108759735497325",
  ["numeric4kTv"] = "rbxassetid://138479967752101",
  ["numeric4l"] = "rbxassetid://132669284716581",
  ["numeric4lCircle"] = "rbxassetid://81144013373119",
  ["oar2Crossed"] = "rbxassetid://134346835878356",
  ["octagon"] = "rbxassetid://112640529146294",
  ["oilcan"] = "rbxassetid://73751343226394",
  ["opticaldisc"] = "rbxassetid://119334666009921",
  ["opticaldiscdrive"] = "rbxassetid://94114570802765",
  ["opticid"] = "rbxassetid://104886052136547",
  ["option"] = "rbxassetid://79633949097966",
  ["oval"] = "rbxassetid://82165435449960",
  ["ovalPortrait"] = "rbxassetid://99917388154358",
  ["oven"] = "rbxassetid://97338326968474",
  ["p1ButtonHorizontal"] = "rbxassetid://111393827741253",
  ["p2ButtonHorizontal"] = "rbxassetid://73539710946704",
  ["p3ButtonHorizontal"] = "rbxassetid://118240536899525",
  ["p4ButtonHorizontal"] = "rbxassetid://91079232850384",
  ["paddleshifterLeft"] = "rbxassetid://128985311786011",
  ["paddleshifterRight"] = "rbxassetid://103520208885819",
  ["paintbrush"] = "rbxassetid://78778796291471",
  ["paintbrushPointed"] = "rbxassetid://124104285860059",
  ["paintpalette"] = "rbxassetid://103052185781646",
  ["pano"] = "rbxassetid://126701823254172",
  ["panoBadgePlay"] = "rbxassetid://88001585740645",
  ["paperclip"] = "rbxassetid://133243253436828",
  ["paperclipBadgeEllipsis"] = "rbxassetid://71478987980623",
  ["paperclipCircle"] = "rbxassetid://83283601046729",
  ["paperplane"] = "rbxassetid://83069617793753",
  ["paperplaneCircle"] = "rbxassetid://134742116792128",
  ["paragraphsign"] = "rbxassetid://129795684441190",
  ["parentheses"] = "rbxassetid://138450840186073",
  ["parkinglight"] = "rbxassetid://118512616807904",
  ["parkingsign"] = "rbxassetid://126556570862214",
  ["parkingsignBrakesignal"] = "rbxassetid://125769976097943",
  ["parkingsignBrakesignalSlash"] = "rbxassetid://108971010055508",
  ["parkingsignCircle"] = "rbxassetid://109967744872497",
  ["parkingsignRadiowavesLeftAndRight"] = "rbxassetid://137597641731664",
  ["parkingsignRadiowavesRightAndSafetycone"] = "rbxassetid://107042978276216",
  ["parkingsignSteeringwheel"] = "rbxassetid://94161303067638",
  ["partyPopper"] = "rbxassetid://112713963236563",
  ["pause"] = "rbxassetid://139216971418437",
  ["pauseCircle"] = "rbxassetid://98946488847229",
  ["pauseRectangle"] = "rbxassetid://104549464466075",
  ["pawprint"] = "rbxassetid://95126175157453",
  ["pawprintCircle"] = "rbxassetid://75537067952063",
  ["pc"] = "rbxassetid://83096268492687",
  ["peacesign"] = "rbxassetid://83001873559850",
  ["pedalAccelerator"] = "rbxassetid://122201211401663",
  ["pedalBrake"] = "rbxassetid://82326398948926",
  ["pedalClutch"] = "rbxassetid://108171489732171",
  ["pedestrianGateClosed"] = "rbxassetid://127375934703336",
  ["pedestrianGateOpen"] = "rbxassetid://82356564995154",
  ["pencil"] = "rbxassetid://79600866067272",
  ["pencilAndOutline"] = "rbxassetid://101584267503414",
  ["pencilAndRuler"] = "rbxassetid://117072105162042",
  ["pencilAndScribble"] = "rbxassetid://90456520308543",
  ["pencilCircle"] = "rbxassetid://92041537326764",
  ["pencilLine"] = "rbxassetid://86421421264789",
  ["pencilSlash"] = "rbxassetid://100768820882286",
  ["pencilTip"] = "rbxassetid://100586979383356",
  ["pencilTipCropCircle"] = "rbxassetid://92015155867835",
  ["pencilTipCropCircleBadgeArrowForward"] = "rbxassetid://123273703865125",
  ["pencilTipCropCircleBadgeMinus"] = "rbxassetid://127282372833061",
  ["pencilTipCropCircleBadgePlus"] = "rbxassetid://73637261242191",
  ["pentagon"] = "rbxassetid://82328640826189",
  ["percent"] = "rbxassetid://112473305729794",
  ["person"] = "rbxassetid://116021451912285",
  ["person2"] = "rbxassetid://111998470155308",
  ["person2BadgeGearshape"] = "rbxassetid://138032001009208",
  ["person2BadgeKey"] = "rbxassetid://120643953202096",
  ["person2Circle"] = "rbxassetid://120032420649331",
  ["person2CropSquareStack"] = "rbxassetid://107882458912037",
  ["person2Gobackward"] = "rbxassetid://77336790373231",
  ["person2Slash"] = "rbxassetid://91490961902965",
  ["person2Wave2"] = "rbxassetid://92393446701692",
  ["person3"] = "rbxassetid://101994328734673",
  ["person3Sequence"] = "rbxassetid://122525315379680",
  ["personalhotspot"] = "rbxassetid://131263865479644",
  ["personalhotspotCircle"] = "rbxassetid://80358099135295",
  ["personAndArrowLeftAndArrowRight"] = "rbxassetid://128164370218812",
  ["personAndBackgroundDotted"] = "rbxassetid://106855141833683",
  ["personAndBackgroundStripedHorizontal"] = "rbxassetid://80613924548522",
  ["personBadgeClock"] = "rbxassetid://135617743892366",
  ["personBadgeKey"] = "rbxassetid://78454102710171",
  ["personBadgeMinus"] = "rbxassetid://101063022271154",
  ["personBadgePlus"] = "rbxassetid://94727274541288",
  ["personBadgeShieldCheckmark"] = "rbxassetid://79493775266690",
  ["personBubble"] = "rbxassetid://121024423780997",
  ["personBust"] = "rbxassetid://90245467181053",
  ["personBustCircle"] = "rbxassetid://92689216973556",
  ["personCircle"] = "rbxassetid://129465160382108",
  ["personCropArtframe"] = "rbxassetid://91245281038674",
  ["personCropCircle"] = "rbxassetid://110606444275572",
  ["personCropCircleBadge"] = "rbxassetid://107947395714624",
  ["personCropCircleBadgeCheckmark"] = "rbxassetid://72819767827115",
  ["personCropCircleBadgeClock"] = "rbxassetid://116476836377449",
  ["personCropCircleBadgeExclamationmark"] = "rbxassetid://128726094920945",
  ["personCropCircleBadgeMinus"] = "rbxassetid://86049981762080",
  ["personCropCircleBadgeMoon"] = "rbxassetid://123372767298874",
  ["personCropCircleBadgePlus"] = "rbxassetid://101669410692706",
  ["personCropCircleBadgeQuestionmark"] = "rbxassetid://72238314183198",
  ["personCropCircleBadgeXmark"] = "rbxassetid://114085430986250",
  ["personCropCircleDashed"] = "rbxassetid://80608834016797",
  ["personCropCircleDashedCircle"] = "rbxassetid://85289002159133",
  ["personCropRectangle"] = "rbxassetid://118490743414497",
  ["personCropRectangleBadgePlus"] = "rbxassetid://137595870025492",
  ["personCropRectangleStack"] = "rbxassetid://72369057380020",
  ["personCropSquare"] = "rbxassetid://86026512121028",
  ["personIcloud"] = "rbxassetid://75415947180379",
  ["personLineDottedPerson"] = "rbxassetid://120261667568160",
  ["personSlash"] = "rbxassetid://135492599367813",
  ["personTextRectangle"] = "rbxassetid://136636038705110",
  ["personWave2"] = "rbxassetid://93344210163431",
  ["perspective"] = "rbxassetid://104935679203505",
  ["pesetasign"] = "rbxassetid://122937635612334",
  ["pesetasignCircle"] = "rbxassetid://136839926018301",
  ["pesetasignSquare"] = "rbxassetid://138929664669224",
  ["pesosign"] = "rbxassetid://130169037644067",
  ["pesosignCircle"] = "rbxassetid://92594498475141",
  ["pesosignSquare"] = "rbxassetid://80097174397814",
  ["phone"] = "rbxassetid://101851519628829",
  ["phoneArrowDownLeft"] = "rbxassetid://136312395884021",
  ["phoneArrowRight"] = "rbxassetid://71837612610759",
  ["phoneArrowUpRight"] = "rbxassetid://97361543037256",
  ["phoneArrowUpRightCircle"] = "rbxassetid://102856105226209",
  ["phoneBadgeCheckmark"] = "rbxassetid://129703778505781",
  ["phoneBadgePlus"] = "rbxassetid://92211015196093",
  ["phoneBadgeWaveform"] = "rbxassetid://106306500528949",
  ["phoneBubble"] = "rbxassetid://139534849741392",
  ["phoneCircle"] = "rbxassetid://113071989329960",
  ["phoneConnection"] = "rbxassetid://104763696754755",
  ["phoneDown"] = "rbxassetid://117300651986088",
  ["phoneDownCircle"] = "rbxassetid://117349481484807",
  ["phoneDownWavesLeftAndRight"] = "rbxassetid://94223664552263",
  ["photo"] = "rbxassetid://119891718242970",
  ["photoArtframe"] = "rbxassetid://85166170338826",
  ["photoArtframeCircle"] = "rbxassetid://129522994218684",
  ["photoBadgeArrowDown"] = "rbxassetid://93732940342806",
  ["photoBadgeCheckmark"] = "rbxassetid://106124733193567",
  ["photoBadgePlus"] = "rbxassetid://104140352595581",
  ["photoCircle"] = "rbxassetid://135595834116845",
  ["photoOnRectangle"] = "rbxassetid://101739126044462",
  ["photoOnRectangleAngled"] = "rbxassetid://76993915929292",
  ["photoStack"] = "rbxassetid://131603418978165",
  ["photoTv"] = "rbxassetid://71841499652328",
  ["pianokeys"] = "rbxassetid://121513356842278",
  ["pianokeysInverse"] = "rbxassetid://95843330464030",
  ["pill"] = "rbxassetid://122458068597877",
  ["pillCircle"] = "rbxassetid://70668216406589",
  ["pills"] = "rbxassetid://82618799693877",
  ["pillsCircle"] = "rbxassetid://114193645114608",
  ["pin"] = "rbxassetid://104248915186202",
  ["pinCircle"] = "rbxassetid://70640396547151",
  ["pinSlash"] = "rbxassetid://126241136504528",
  ["pinSquare"] = "rbxassetid://79119804117782",
  ["pip"] = "rbxassetid://115967653846850",
  ["pipeAndDrop"] = "rbxassetid://83693236492739",
  ["pipEnter"] = "rbxassetid://91682820732322",
  ["pipExit"] = "rbxassetid://79540644388261",
  ["pipRemove"] = "rbxassetid://101926467036428",
  ["pipSwap"] = "rbxassetid://120732651410224",
  ["platterBottomApplewatchCase"] = "rbxassetid://71962024468770",
  ["platterTopApplewatchCase"] = "rbxassetid://101888557518229",
  ["play"] = "rbxassetid://93150903163211",
  ["playCircle"] = "rbxassetid://105691552662846",
  ["playDesktopcomputer"] = "rbxassetid://134614914293344",
  ["playDisplay"] = "rbxassetid://128768280044816",
  ["playHouse"] = "rbxassetid://74576022776067",
  ["playLaptopcomputer"] = "rbxassetid://102306252768628",
  ["playpause"] = "rbxassetid://84516015334328",
  ["playpauseCircle"] = "rbxassetid://104255500816645",
  ["playRectangle"] = "rbxassetid://112783672572897",
  ["playRectangleOnRectangle"] = "rbxassetid://127492187065121",
  ["playRectangleOnRectangleCircle"] = "rbxassetid://94680194456115",
  ["playSlash"] = "rbxassetid://127588932891396",
  ["playSquare"] = "rbxassetid://100507695206960",
  ["playSquareStack"] = "rbxassetid://97407504970894",
  ["playstationLogo"] = "rbxassetid://111043522235372",
  ["playTv"] = "rbxassetid://78284603022317",
  ["plus"] = "rbxassetid://116313904677555",
  ["plusApp"] = "rbxassetid://134454016485062",
  ["plusBubble"] = "rbxassetid://79114500158071",
  ["plusCircle"] = "rbxassetid://106498819435037",
  ["plusDiamond"] = "rbxassetid://99471083644312",
  ["plusForwardslashMinus"] = "rbxassetid://101583852484106",
  ["plusMagnifyingglass"] = "rbxassetid://106605689820309",
  ["plusMessage"] = "rbxassetid://84287372349882",
  ["plusminus"] = "rbxassetid://111531324704436",
  ["plusminusCircle"] = "rbxassetid://140615272292516",
  ["plusRectangle"] = "rbxassetid://115868131231932",
  ["plusRectangleOnFolder"] = "rbxassetid://73631354257330",
  ["plusRectangleOnRectangle"] = "rbxassetid://130849601240379",
  ["plusRectanglePortrait"] = "rbxassetid://121108211858314",
  ["plusSquare"] = "rbxassetid://81291475389001",
  ["plusSquareDashed"] = "rbxassetid://114727435936796",
  ["plusSquareOnSquare"] = "rbxassetid://125892817208221",
  ["plusViewfinder"] = "rbxassetid://81871809820849",
  ["point3ConnectedTrianglepathDotted"] = "rbxassetid://74660617726642",
  ["pointBottomleftForwardToArrowtriangleUturnScurvepath"] = "rbxassetid://137756040106336",
  ["pointBottomleftForwardToPointToprightScurvepath"] = "rbxassetid://79728028643343",
  ["pointForwardToPointCapsulepath"] = "rbxassetid://112214880986572",
  ["pointTopleftDownToPointBottomrightCurvepath"] = "rbxassetid://80186088768531",
  ["polishzlotysign"] = "rbxassetid://128827211573021",
  ["polishzlotysignCircle"] = "rbxassetid://126253337677719",
  ["polishzlotysignSquare"] = "rbxassetid://73854696737565",
  ["popcorn"] = "rbxassetid://114196868128828",
  ["popcornCircle"] = "rbxassetid://114944517087215",
  ["power"] = "rbxassetid://72689307860434",
  ["powerCircle"] = "rbxassetid://113272254391277",
  ["powercord"] = "rbxassetid://80760528975994",
  ["powerDotted"] = "rbxassetid://81125510275781",
  ["poweroff"] = "rbxassetid://137073482781299",
  ["poweron"] = "rbxassetid://75648097915966",
  ["poweroutletStrip"] = "rbxassetid://117866413302881",
  ["poweroutletTypeA"] = "rbxassetid://89023037120590",
  ["poweroutletTypeASquare"] = "rbxassetid://102210644328395",
  ["poweroutletTypeB"] = "rbxassetid://106019854161686",
  ["poweroutletTypeBSquare"] = "rbxassetid://95891293096602",
  ["poweroutletTypeC"] = "rbxassetid://137371671720849",
  ["poweroutletTypeCSquare"] = "rbxassetid://74229499833367",
  ["poweroutletTypeD"] = "rbxassetid://73617572168680",
  ["poweroutletTypeDSquare"] = "rbxassetid://88968914344180",
  ["poweroutletTypeE"] = "rbxassetid://93090468579267",
  ["poweroutletTypeESquare"] = "rbxassetid://78186051128155",
  ["poweroutletTypeF"] = "rbxassetid://127420391847658",
  ["poweroutletTypeFSquare"] = "rbxassetid://108279471977293",
  ["poweroutletTypeG"] = "rbxassetid://98024472425132",
  ["poweroutletTypeGSquare"] = "rbxassetid://74263336399146",
  ["poweroutletTypeH"] = "rbxassetid://110263464628023",
  ["poweroutletTypeHSquare"] = "rbxassetid://121300311443144",
  ["poweroutletTypeI"] = "rbxassetid://72402044256005",
  ["poweroutletTypeISquare"] = "rbxassetid://81535330406319",
  ["poweroutletTypeJ"] = "rbxassetid://135057502262222",
  ["poweroutletTypeJSquare"] = "rbxassetid://97621195021690",
  ["poweroutletTypeK"] = "rbxassetid://92422817771764",
  ["poweroutletTypeKSquare"] = "rbxassetid://109081418122651",
  ["poweroutletTypeL"] = "rbxassetid://137998110606546",
  ["poweroutletTypeLSquare"] = "rbxassetid://86062018568562",
  ["poweroutletTypeM"] = "rbxassetid://133802871153933",
  ["poweroutletTypeMSquare"] = "rbxassetid://130482343499161",
  ["poweroutletTypeN"] = "rbxassetid://76103667593602",
  ["poweroutletTypeNSquare"] = "rbxassetid://136254790252178",
  ["poweroutletTypeO"] = "rbxassetid://75218095438939",
  ["poweroutletTypeOSquare"] = "rbxassetid://71900293448203",
  ["powerplug"] = "rbxassetid://111879589251527",
  ["powersleep"] = "rbxassetid://91943586075883",
  ["printer"] = "rbxassetid://83881840159268",
  ["printerDotmatrix"] = "rbxassetid://105219095792793",
  ["projective"] = "rbxassetid://71738513277519",
  ["purchased"] = "rbxassetid://80222037688102",
  ["purchasedCircle"] = "rbxassetid://133888454143255",
  ["puzzlepiece"] = "rbxassetid://98099182294534",
  ["puzzlepieceExtension"] = "rbxassetid://130117895810806",
  ["pyramid"] = "rbxassetid://95463742492961",
  ["qrcode"] = "rbxassetid://140725727320555",
  ["qrcodeViewfinder"] = "rbxassetid://104595181570709",
  ["questionmark"] = "rbxassetid://80880276906111",
  ["questionmarkApp"] = "rbxassetid://124214756534126",
  ["questionmarkAppDashed"] = "rbxassetid://82630189464324",
  ["questionmarkBubble"] = "rbxassetid://116817120269321",
  ["questionmarkCircle"] = "rbxassetid://121510622803439",
  ["questionmarkDiamond"] = "rbxassetid://131080964700897",
  ["questionmarkFolder"] = "rbxassetid://128944831989494",
  ["questionmarkSquare"] = "rbxassetid://72864331831173",
  ["questionmarkSquareDashed"] = "rbxassetid://91846373605770",
  ["questionmarkVideo"] = "rbxassetid://98709776325814",
  ["quoteBubble"] = "rbxassetid://103878791163454",
  ["quoteClosing"] = "rbxassetid://118643231228533",
  ["quotelevel"] = "rbxassetid://80605913759097",
  ["quoteOpening"] = "rbxassetid://103445457344425",
  ["r1ButtonRoundedbottomHorizontal"] = "rbxassetid://108990914077074",
  ["r1Circle"] = "rbxassetid://106475140183391",
  ["r2ButtonAngledtopVerticalRight"] = "rbxassetid://137854250504108",
  ["r2ButtonRoundedtopHorizontal"] = "rbxassetid://121350488190576",
  ["r2Circle"] = "rbxassetid://119637665894130",
  ["r3ButtonAngledbottomHorizontalRight"] = "rbxassetid://95271269099059",
  ["r4ButtonHorizontal"] = "rbxassetid://109939286065658",
  ["radio"] = "rbxassetid://127813707013877",
  ["rainbow"] = "rbxassetid://122459289380054",
  ["rays"] = "rbxassetid://103853957057967",
  ["rbButtonRoundedbottomHorizontal"] = "rbxassetid://78435476357010",
  ["rbCircle"] = "rbxassetid://135754915920490",
  ["recordCircle"] = "rbxassetid://118850296850025",
  ["recordingtape"] = "rbxassetid://123485659101411",
  ["recordingtapeCircle"] = "rbxassetid://136987433157501",
  ["rectangle"] = "rbxassetid://105842035689856",
  ["rectangle2Swap"] = "rbxassetid://74207930657385",
  ["rectangle3Group"] = "rbxassetid://78742917596230",
  ["rectangle3GroupBubble"] = "rbxassetid://77645484700555",
  ["rectangleAndArrowUpRightAndArrowDownLeft"] = "rbxassetid://95663560935589",
  ["rectangleAndArrowUpRightAndArrowDownLeftSlash"] = "rbxassetid://125488933131093",
  ["rectangleAndHandPointUpLeft"] = "rbxassetid://122271575147438",
  ["rectangleAndPaperclip"] = "rbxassetid://93726076902766",
  ["rectangleAndPencilAndEllipsis"] = "rbxassetid://115419852351706",
  ["rectangleAndTextMagnifyingglass"] = "rbxassetid://87433712298166",
  ["rectangleArrowtriangle2Inward"] = "rbxassetid://77031627269456",
  ["rectangleArrowtriangle2Outward"] = "rbxassetid://90565029178403",
  ["rectangleBadgeCheckmark"] = "rbxassetid://138477173171828",
  ["rectangleBadgeMinus"] = "rbxassetid://85430673830703",
  ["rectangleBadgePersonCrop"] = "rbxassetid://74070598829533",
  ["rectangleBadgePlus"] = "rbxassetid://75776053794542",
  ["rectangleBadgeXmark"] = "rbxassetid://123746641688580",
  ["rectangleCheckered"] = "rbxassetid://93153326915076",
  ["rectangleCompressVertical"] = "rbxassetid://104681751048761",
  ["rectangleConnectedToLineBelow"] = "rbxassetid://82631799831020",
  ["rectangleDashed"] = "rbxassetid://126583281259116",
  ["rectangleDashedAndPaperclip"] = "rbxassetid://110442692260490",
  ["rectangleDashedBadgeRecord"] = "rbxassetid://80584763472715",
  ["rectangleExpandVertical"] = "rbxassetid://76715190679203",
  ["rectangleGrid1x2"] = "rbxassetid://113103804041889",
  ["rectangleGrid2x2"] = "rbxassetid://128728263365353",
  ["rectangleGrid3x2"] = "rbxassetid://77824004592449",
  ["rectangleInsetBadgeRecord"] = "rbxassetid://80945153582789",
  ["rectangleLandscapeRotate"] = "rbxassetid://116754709211472",
  ["rectangleOnRectangle"] = "rbxassetid://93744957969363",
  ["rectangleOnRectangleAngled"] = "rbxassetid://116702087868251",
  ["rectangleOnRectangleButtonAngledtopVerticalLeft"] = "rbxassetid://121909629757135",
  ["rectangleOnRectangleCircle"] = "rbxassetid://102618216381515",
  ["rectangleOnRectangleSlash"] = "rbxassetid://115930917875352",
  ["rectangleOnRectangleSlashCircle"] = "rbxassetid://83145354639291",
  ["rectangleOnRectangleSquare"] = "rbxassetid://137725651591810",
  ["rectanglePortrait"] = "rbxassetid://108637808072962",
  ["rectanglePortraitAndArrowForward"] = "rbxassetid://99167544053526",
  ["rectanglePortraitAndArrowRight"] = "rbxassetid://124300182286131",
  ["rectanglePortraitArrowtriangle2Inward"] = "rbxassetid://105200912760319",
  ["rectanglePortraitArrowtriangle2Outward"] = "rbxassetid://131909629450570",
  ["rectanglePortraitBadgePlus"] = "rbxassetid://95374044206535",
  ["rectanglePortraitOnRectanglePortrait"] = "rbxassetid://130615051679928",
  ["rectanglePortraitOnRectanglePortraitAngled"] = "rbxassetid://93286321128807",
  ["rectanglePortraitOnRectanglePortraitSlash"] = "rbxassetid://83660481195838",
  ["rectanglePortraitRotate"] = "rbxassetid://73469374308722",
  ["rectanglePortraitSlash"] = "rbxassetid://122374434743593",
  ["rectanglePortraitSplit2x1"] = "rbxassetid://91308949433578",
  ["rectanglePortraitSplit2x1Slash"] = "rbxassetid://127185754063741",
  ["rectangleRatio16To9"] = "rbxassetid://109938930436731",
  ["rectangleRatio3To4"] = "rbxassetid://130405672862642",
  ["rectangleRatio4To3"] = "rbxassetid://87584913225684",
  ["rectangleRatio9To16"] = "rbxassetid://129248134323563",
  ["rectangleSlash"] = "rbxassetid://119234922547258",
  ["rectangleSplit1x2"] = "rbxassetid://139199408414951",
  ["rectangleSplit2x1"] = "rbxassetid://122985323236874",
  ["rectangleSplit2x1Slash"] = "rbxassetid://77049759453884",
  ["rectangleSplit2x2"] = "rbxassetid://124511928304111",
  ["rectangleSplit3x1"] = "rbxassetid://106422066212410",
  ["rectangleSplit3x3"] = "rbxassetid://87511467952331",
  ["rectangleStack"] = "rbxassetid://116436365604694",
  ["rectangleStackBadgeMinus"] = "rbxassetid://71773953022774",
  ["rectangleStackBadgePersonCrop"] = "rbxassetid://116647073390820",
  ["rectangleStackBadgePlay"] = "rbxassetid://105071912152364",
  ["rectangleStackBadgePlus"] = "rbxassetid://94330078931959",
  ["refrigerator"] = "rbxassetid://134196464931732",
  ["repeat1"] = "rbxassetid://86869926343704",
  ["repeat1Circle"] = "rbxassetid://123029304044267",
  ["repeatCircle"] = "rbxassetid://74291857794948",
  ["repeatGlyph"] = "rbxassetid://94715683784128",
  ["restart"] = "rbxassetid://99230014772294",
  ["restartCircle"] = "rbxassetid://131591881198070",
  ["retarderBrakesignal"] = "rbxassetid://100157667180542",
  ["retarderBrakesignalAndExclamationmark"] = "rbxassetid://74902498530962",
  ["retarderBrakesignalSlash"] = "rbxassetid://84102803071686",
  ["returnGlyph"] = "rbxassetid://125022377592914",
  ["returnLeft"] = "rbxassetid://110224380772500",
  ["returnRight"] = "rbxassetid://122185733816748",
  ["rhombus"] = "rbxassetid://97211209378526",
  ["right"] = "rbxassetid://70410321543143",
  ["rightCircle"] = "rbxassetid://131025561974165",
  ["righttriangle"] = "rbxassetid://96561870650351",
  ["righttriangleSplitDiagonal"] = "rbxassetid://89239583520619",
  ["rmButtonHorizontal"] = "rbxassetid://74090385970824",
  ["roadLaneArrowtriangle2Inward"] = "rbxassetid://108870516678186",
  ["roadLanes"] = "rbxassetid://136448319824043",
  ["roadLanesCurvedLeft"] = "rbxassetid://123174448761559",
  ["roadLanesCurvedRight"] = "rbxassetid://127016599803614",
  ["rollerShadeClosed"] = "rbxassetid://75299567401714",
  ["rollerShadeOpen"] = "rbxassetid://133504201544705",
  ["romanShadeClosed"] = "rbxassetid://119842663324888",
  ["romanShadeOpen"] = "rbxassetid://98539120053062",
  ["rosette"] = "rbxassetid://104515407773377",
  ["rotate3d"] = "rbxassetid://93761802614112",
  ["rotate3dCircle"] = "rbxassetid://134226688957397",
  ["rotateLeft"] = "rbxassetid://98799628588304",
  ["rotateRight"] = "rbxassetid://111275860515167",
  ["rsbButtonAngledbottomHorizontalRight"] = "rbxassetid://112596870199527",
  ["rtButtonRoundedtopHorizontal"] = "rbxassetid://77414193246574",
  ["rtCircle"] = "rbxassetid://73945464414109",
  ["rublesign"] = "rbxassetid://118249868271730",
  ["rublesignCircle"] = "rbxassetid://79226077520588",
  ["rublesignSquare"] = "rbxassetid://123531328159580",
  ["ruler"] = "rbxassetid://124580708960964",
  ["rupeesign"] = "rbxassetid://85411502631666",
  ["rupeesignCircle"] = "rbxassetid://119535270201362",
  ["rupeesignSquare"] = "rbxassetid://106889772279759",
  ["safari"] = "rbxassetid://134813194739204",
  ["sailboat"] = "rbxassetid://124223873287376",
  ["sailboatCircle"] = "rbxassetid://80188382794265",
  ["scale3d"] = "rbxassetid://103494897886729",
  ["scalemass"] = "rbxassetid://133153878762852",
  ["scanner"] = "rbxassetid://78787533209735",
  ["scissors"] = "rbxassetid://134014368605943",
  ["scissorsBadgeEllipsis"] = "rbxassetid://124510059336842",
  ["scissorsCircle"] = "rbxassetid://73749284657232",
  ["scooter"] = "rbxassetid://101451506223502",
  ["scope"] = "rbxassetid://138965519058977",
  ["screwdriver"] = "rbxassetid://108754384830635",
  ["scribble"] = "rbxassetid://112659538886348",
  ["scribbleVariable"] = "rbxassetid://113418787669609",
  ["scroll"] = "rbxassetid://100275128356418",
  ["sdcard"] = "rbxassetid://89062794519312",
  ["seal"] = "rbxassetid://116680651128574",
  ["selectionPinInOut"] = "rbxassetid://118937861811428",
  ["sensor"] = "rbxassetid://99545470323641",
  ["sensorTagRadiowavesForward"] = "rbxassetid://101287793606982",
  ["serverRack"] = "rbxassetid://87471642858713",
  ["shadow"] = "rbxassetid://101016771832491",
  ["sharedWithYou"] = "rbxassetid://99587894742741",
  ["sharedWithYouCircle"] = "rbxassetid://105105656683870",
  ["sharedWithYouSlash"] = "rbxassetid://110559749416219",
  ["shareplay"] = "rbxassetid://138079370720763",
  ["shareplaySlash"] = "rbxassetid://121565824245528",
  ["shazamLogo"] = "rbxassetid://88386725554767",
  ["shekelsign"] = "rbxassetid://125416979323531",
  ["shekelsignCircle"] = "rbxassetid://119059176394326",
  ["shekelsignSquare"] = "rbxassetid://114005761845672",
  ["shield"] = "rbxassetid://91456099996277",
  ["shieldCheckered"] = "rbxassetid://122359446295344",
  ["shieldSlash"] = "rbxassetid://127623631983240",
  ["shift"] = "rbxassetid://103497538775852",
  ["shippingbox"] = "rbxassetid://107938215608690",
  ["shippingboxAndArrowBackward"] = "rbxassetid://121166407104401",
  ["shippingboxCircle"] = "rbxassetid://102547406990516",
  ["shoe"] = "rbxassetid://82493855899710",
  ["shoe2"] = "rbxassetid://79242384179363",
  ["shoeCircle"] = "rbxassetid://90588951026587",
  ["shower"] = "rbxassetid://97695002865005",
  ["showerHandheld"] = "rbxassetid://84464581325650",
  ["showerSidejet"] = "rbxassetid://121175241416575",
  ["shuffle"] = "rbxassetid://87450497439316",
  ["shuffleCircle"] = "rbxassetid://133059088881917",
  ["sidebarLeading"] = "rbxassetid://124272600426135",
  ["sidebarLeft"] = "rbxassetid://130573800693254",
  ["sidebarRight"] = "rbxassetid://136433333923397",
  ["sidebarSquaresLeading"] = "rbxassetid://89410164136670",
  ["sidebarSquaresLeft"] = "rbxassetid://122373684808454",
  ["sidebarSquaresRight"] = "rbxassetid://121764320633671",
  ["sidebarSquaresTrailing"] = "rbxassetid://135215950427898",
  ["sidebarTrailing"] = "rbxassetid://112168102439448",
  ["signature"] = "rbxassetid://99872213385309",
  ["signpostAndArrowtriangleUp"] = "rbxassetid://135811855637794",
  ["signpostAndArrowtriangleUpCircle"] = "rbxassetid://132260859335770",
  ["signpostLeft"] = "rbxassetid://82043050227523",
  ["signpostLeftCircle"] = "rbxassetid://89166289473162",
  ["signpostRight"] = "rbxassetid://125234331963023",
  ["signpostRightAndLeft"] = "rbxassetid://100126199311107",
  ["signpostRightAndLeftCircle"] = "rbxassetid://121579829956208",
  ["signpostRightCircle"] = "rbxassetid://97809916615544",
  ["simcard"] = "rbxassetid://75942064097734",
  ["simcard2"] = "rbxassetid://109448480863154",
  ["sink"] = "rbxassetid://78779590744156",
  ["skateboard"] = "rbxassetid://128480869239478",
  ["skew"] = "rbxassetid://115857011318404",
  ["skis"] = "rbxassetid://117669107559086",
  ["slashCircle"] = "rbxassetid://87377327240033",
  ["sleep"] = "rbxassetid://126008454743032",
  ["sleepCircle"] = "rbxassetid://137037304125529",
  ["sliderHorizontal2Gobackward"] = "rbxassetid://82873088218553",
  ["sliderHorizontal2RectangleAndArrowTriangle2Circlepath"] = "rbxassetid://114334030505190",
  ["sliderHorizontal2Square"] = "rbxassetid://139963867327097",
  ["sliderHorizontal2SquareBadgeArrowDown"] = "rbxassetid://83805287451173",
  ["sliderHorizontal2SquareOnSquare"] = "rbxassetid://86052721209640",
  ["sliderHorizontal3"] = "rbxassetid://125312809266536",
  ["sliderHorizontalBelowRectangle"] = "rbxassetid://104503235376084",
  ["sliderHorizontalBelowSunMax"] = "rbxassetid://127938100858050",
  ["sliderVertical3"] = "rbxassetid://77544182772028",
  ["slowmo"] = "rbxassetid://128626341731847",
  ["smallcircleCircle"] = "rbxassetid://110993506219366",
  ["smartphone"] = "rbxassetid://136541768651991",
  ["smoke"] = "rbxassetid://125856836085455",
  ["smokeCircle"] = "rbxassetid://96560042568991",
  ["snowboard"] = "rbxassetid://94644320377389",
  ["snowflake"] = "rbxassetid://94996818832550",
  ["snowflakeCircle"] = "rbxassetid://136095050387598",
  ["snowflakeRoadLane"] = "rbxassetid://86171703026173",
  ["snowflakeRoadLaneDashed"] = "rbxassetid://134725589357545",
  ["snowflakeSlash"] = "rbxassetid://135229843970972",
  ["soccerball"] = "rbxassetid://93588660811184",
  ["soccerballCircle"] = "rbxassetid://112098460084295",
  ["soccerballCircleInverse"] = "rbxassetid://109103360528747",
  ["soccerballInverse"] = "rbxassetid://80168579233004",
  ["sofa"] = "rbxassetid://90257588118101",
  ["sos"] = "rbxassetid://92239693015980",
  ["sosCircle"] = "rbxassetid://73656725577112",
  ["space"] = "rbxassetid://84228287737516",
  ["sparkle"] = "rbxassetid://137342676578759",
  ["sparkleMagnifyingglass"] = "rbxassetid://97868818415034",
  ["sparkles"] = "rbxassetid://136785461727211",
  ["sparklesRectangleStack"] = "rbxassetid://72293617251305",
  ["sparklesTv"] = "rbxassetid://100100430518994",
  ["speaker"] = "rbxassetid://100089005176028",
  ["speakerBadgeExclamationmark"] = "rbxassetid://111352971044258",
  ["speakerCircle"] = "rbxassetid://95286777593066",
  ["speakerMinus"] = "rbxassetid://87951749521691",
  ["speakerPlus"] = "rbxassetid://113437716920071",
  ["speakerSlash"] = "rbxassetid://111271654439696",
  ["speakerSlashCircle"] = "rbxassetid://94312826802104",
  ["speakerSquare"] = "rbxassetid://96052663063298",
  ["speakerWave1"] = "rbxassetid://74357466482248",
  ["speakerWave2"] = "rbxassetid://125400878293762",
  ["speakerWave2Bubble"] = "rbxassetid://138385174727103",
  ["speakerWave2Circle"] = "rbxassetid://122573191160979",
  ["speakerWave3"] = "rbxassetid://83682739710738",
  ["speakerZzz"] = "rbxassetid://106200649349362",
  ["spigot"] = "rbxassetid://123132266452704",
  ["sportscourt"] = "rbxassetid://139920796888744",
  ["sportscourtCircle"] = "rbxassetid://73405086307525",
  ["sprinkler"] = "rbxassetid://96293092408391",
  ["sprinklerAndDroplets"] = "rbxassetid://91088171991120",
  ["square"] = "rbxassetid://129582598166480",
  ["square2Layers3d"] = "rbxassetid://101269866424806",
  ["square3Layers3d"] = "rbxassetid://102169132825714",
  ["square3Layers3dDownBackward"] = "rbxassetid://130745266323734",
  ["square3Layers3dDownForward"] = "rbxassetid://76679271188673",
  ["square3Layers3dDownLeft"] = "rbxassetid://73469205525507",
  ["square3Layers3dDownLeftSlash"] = "rbxassetid://109408664468844",
  ["square3Layers3dDownRight"] = "rbxassetid://129579025247041",
  ["square3Layers3dDownRightSlash"] = "rbxassetid://95581434284076",
  ["square3Layers3dSlash"] = "rbxassetid://98366671660323",
  ["squareAndArrowDown"] = "rbxassetid://79587815753711",
  ["squareAndArrowDownOnSquare"] = "rbxassetid://109055198586744",
  ["squareAndArrowUp"] = "rbxassetid://76100481665919",
  ["squareAndArrowUpCircle"] = "rbxassetid://102883600711271",
  ["squareAndArrowUpOnSquare"] = "rbxassetid://80620430732303",
  ["squareAndArrowUpTrianglebadgeExclamationmark"] = "rbxassetid://128677213480334",
  ["squareAndAtRectangle"] = "rbxassetid://132539666086102",
  ["squareAndLineVerticalAndSquare"] = "rbxassetid://84150791951041",
  ["squareAndPencil"] = "rbxassetid://140076550722533",
  ["squareAndPencilCircle"] = "rbxassetid://133506064060496",
  ["squareArrowtriangle4Outward"] = "rbxassetid://102099341147458",
  ["squareBadgePlus"] = "rbxassetid://101427888056506",
  ["squareCircle"] = "rbxassetid://107653029399075",
  ["squareDashed"] = "rbxassetid://73775231115700",
  ["squareDotted"] = "rbxassetid://100046623230666",
  ["squareGrid2x2"] = "rbxassetid://112798363114425",
  ["squareGrid3x1BelowLineGrid1x2"] = "rbxassetid://131093292287095",
  ["squareGrid3x1FolderBadgePlus"] = "rbxassetid://73003254597852",
  ["squareGrid3x2"] = "rbxassetid://138618469503094",
  ["squareGrid3x3"] = "rbxassetid://131603440779190",
  ["squareGrid3x3Square"] = "rbxassetid://121341762621158",
  ["squareOnCircle"] = "rbxassetid://79322048074111",
  ["squareOnSquare"] = "rbxassetid://83114835552488",
  ["squareOnSquareBadgePersonCrop"] = "rbxassetid://76298079857132",
  ["squareOnSquareDashed"] = "rbxassetid://129387505216630",
  ["squareOnSquareIntersectionDashed"] = "rbxassetid://117126700660099",
  ["squareOnSquareSquareshapeControlhandles"] = "rbxassetid://135072980607270",
  ["squareResize"] = "rbxassetid://96684945440533",
  ["squareResizeDown"] = "rbxassetid://139611739836485",
  ["squareResizeUp"] = "rbxassetid://112157204168286",
  ["squaresBelowRectangle"] = "rbxassetid://139212478963369",
  ["squareshape"] = "rbxassetid://115465076039027",
  ["squareshapeControlhandlesOnSquareshapeControlhandles"] = "rbxassetid://109180456759120",
  ["squareshapeDottedSplit2x2"] = "rbxassetid://91166447813616",
  ["squareshapeDottedSquareshape"] = "rbxassetid://136135057397579",
  ["squareshapeSplit2x2"] = "rbxassetid://124589508119591",
  ["squareshapeSplit2x2Dotted"] = "rbxassetid://128554723537974",
  ["squareshapeSplit3x3"] = "rbxassetid://128687020079752",
  ["squareshapeSquareshapeDotted"] = "rbxassetid://104026015415021",
  ["squareSlash"] = "rbxassetid://105002680063220",
  ["squaresLeadingRectangle"] = "rbxassetid://73002236561583",
  ["squareSplit1x2"] = "rbxassetid://85695933542376",
  ["squareSplit2x1"] = "rbxassetid://140361673907262",
  ["squareSplit2x2"] = "rbxassetid://80607562660987",
  ["squareSplitBottomrightquarter"] = "rbxassetid://74374099500726",
  ["squareSplitDiagonal"] = "rbxassetid://85690414662074",
  ["squareSplitDiagonal2x2"] = "rbxassetid://103107217012653",
  ["squareStack"] = "rbxassetid://126509171459852",
  ["squareStack3dDownForward"] = "rbxassetid://136839933637256",
  ["squareStack3dDownRight"] = "rbxassetid://88831883911906",
  ["squareStack3dForwardDottedline"] = "rbxassetid://99671805593479",
  ["squareStack3dUp"] = "rbxassetid://132246403381093",
  ["squareStack3dUpBadgeAutomatic"] = "rbxassetid://132060196448728",
  ["squareStack3dUpSlash"] = "rbxassetid://96629379704580",
  ["squareStack3dUpTrianglebadgeExclamationmark"] = "rbxassetid://92226983821401",
  ["squareTextSquare"] = "rbxassetid://86807905492081",
  ["stairs"] = "rbxassetid://84125960911060",
  ["star"] = "rbxassetid://121044708288511",
  ["starBubble"] = "rbxassetid://90730129592978",
  ["starCircle"] = "rbxassetid://74113798414652",
  ["staroflife"] = "rbxassetid://130180459020683",
  ["staroflifeCircle"] = "rbxassetid://107209354940663",
  ["staroflifeShield"] = "rbxassetid://71187905819692",
  ["starSlash"] = "rbxassetid://82419419900719",
  ["starSquare"] = "rbxassetid://137365351954235",
  ["starSquareOnSquare"] = "rbxassetid://139970590215352",
  ["steeringwheel"] = "rbxassetid://92183035957801",
  ["steeringwheelAndHeatWaves"] = "rbxassetid://113178310406499",
  ["steeringwheelAndKey"] = "rbxassetid://90520284268011",
  ["steeringwheelAndLiquidWave"] = "rbxassetid://87294669615842",
  ["steeringwheelAndLock"] = "rbxassetid://74743575328404",
  ["steeringwheelArrowtriangleLeft"] = "rbxassetid://88898032553978",
  ["steeringwheelArrowtriangleRight"] = "rbxassetid://102529502145209",
  ["steeringwheelBadgeExclamationmark"] = "rbxassetid://83325628672712",
  ["steeringwheelCircle"] = "rbxassetid://103709474487322",
  ["steeringwheelExclamationmark"] = "rbxassetid://76594873846428",
  ["steeringwheelRoadLane"] = "rbxassetid://107769890993151",
  ["steeringwheelRoadLaneDashed"] = "rbxassetid://129239795139154",
  ["steeringwheelSlash"] = "rbxassetid://134437200205984",
  ["sterlingsign"] = "rbxassetid://134832180316284",
  ["sterlingsignCircle"] = "rbxassetid://136356829104212",
  ["sterlingsignSquare"] = "rbxassetid://83605346351975",
  ["stethoscope"] = "rbxassetid://89329640332709",
  ["stethoscopeCircle"] = "rbxassetid://133416066230092",
  ["stop"] = "rbxassetid://105695319911866",
  ["stopCircle"] = "rbxassetid://137732435777947",
  ["stopwatch"] = "rbxassetid://113139216636221",
  ["storefront"] = "rbxassetid://86584275512423",
  ["storefrontCircle"] = "rbxassetid://84046393260817",
  ["stove"] = "rbxassetid://71957334471804",
  ["strikethrough"] = "rbxassetid://131277316824132",
  ["stroller"] = "rbxassetid://132675133177273",
  ["studentdesk"] = "rbxassetid://78328747111113",
  ["suitcase"] = "rbxassetid://79096298263246",
  ["suitcaseCart"] = "rbxassetid://105497197779430",
  ["suitcaseRolling"] = "rbxassetid://135725521532386",
  ["suitClub"] = "rbxassetid://127115733770447",
  ["suitDiamond"] = "rbxassetid://72053411888478",
  ["suitHeart"] = "rbxassetid://79734794502960",
  ["suitSpade"] = "rbxassetid://117912839271550",
  ["sum"] = "rbxassetid://94609082916141",
  ["sunDust"] = "rbxassetid://125978578265900",
  ["sunDustCircle"] = "rbxassetid://123242725996662",
  ["sunglasses"] = "rbxassetid://81075971778330",
  ["sunHaze"] = "rbxassetid://140362619208896",
  ["sunHazeCircle"] = "rbxassetid://79317673278321",
  ["sunHorizon"] = "rbxassetid://84823083704566",
  ["sunHorizonCircle"] = "rbxassetid://136610267484073",
  ["sunMax"] = "rbxassetid://70966423109015",
  ["sunMaxCircle"] = "rbxassetid://116061290404119",
  ["sunMaxTrianglebadgeExclamationmark"] = "rbxassetid://137724770650489",
  ["sunMin"] = "rbxassetid://134147267476594",
  ["sunRain"] = "rbxassetid://124988831687915",
  ["sunRainCircle"] = "rbxassetid://95382927717552",
  ["sunrise"] = "rbxassetid://86522868392545",
  ["sunriseCircle"] = "rbxassetid://102096127517282",
  ["sunset"] = "rbxassetid://98250111223411",
  ["sunsetCircle"] = "rbxassetid://118261521702696",
  ["sunSnow"] = "rbxassetid://105497846293144",
  ["sunSnowCircle"] = "rbxassetid://93743760547649",
  ["surfboard"] = "rbxassetid://127625923112521",
  ["suvSide"] = "rbxassetid://140446325087274",
  ["suvSideAirCirculate"] = "rbxassetid://133108762312504",
  ["suvSideAirFresh"] = "rbxassetid://91736704064763",
  ["suvSideAndExclamationmark"] = "rbxassetid://83769689408337",
  ["suvSideArrowtriangleDown"] = "rbxassetid://98875535178411",
  ["suvSideArrowtriangleUp"] = "rbxassetid://76355034102038",
  ["suvSideArrowtriangleUpArrowtriangleDown"] = "rbxassetid://132319310613060",
  ["suvSideFrontOpen"] = "rbxassetid://86582352934925",
  ["suvSideHillDown"] = "rbxassetid://71407531470410",
  ["suvSideHillUp"] = "rbxassetid://81173169979474",
  ["suvSideLock"] = "rbxassetid://89210382014188",
  ["suvSideLockOpen"] = "rbxassetid://101512866346721",
  ["suvSideRearOpen"] = "rbxassetid://83402986313506",
  ["swatchpalette"] = "rbxassetid://82881073984440",
  ["swedishkronasign"] = "rbxassetid://121254481031925",
  ["swedishkronasignCircle"] = "rbxassetid://114114603728837",
  ["swedishkronasignSquare"] = "rbxassetid://87797718899327",
  ["swift"] = "rbxassetid://124422809080916",
  ["switch2"] = "rbxassetid://123774929100933",
  ["switchProgrammable"] = "rbxassetid://86373319257783",
  ["switchProgrammableSquare"] = "rbxassetid://100534974804220",
  ["syringe"] = "rbxassetid://140598137500472",
  ["tablecells"] = "rbxassetid://136915178998357",
  ["tablecellsBadgeEllipsis"] = "rbxassetid://78977408182246",
  ["tableFurniture"] = "rbxassetid://96709265353196",
  ["tag"] = "rbxassetid://120982593056390",
  ["tagCircle"] = "rbxassetid://137127479586070",
  ["tagSlash"] = "rbxassetid://75512320803484",
  ["tagSquare"] = "rbxassetid://122755613849311",
  ["taillightFog"] = "rbxassetid://106911392297072",
  ["takeoutbagAndCupAndStraw"] = "rbxassetid://85060700118806",
  ["target"] = "rbxassetid://133083478000285",
  ["teddybear"] = "rbxassetid://109324656874845",
  ["teletype"] = "rbxassetid://130437459178859",
  ["teletypeAnswer"] = "rbxassetid://92419798289116",
  ["teletypeAnswerCircle"] = "rbxassetid://125307270919332",
  ["teletypeCircle"] = "rbxassetid://70386732453341",
  ["tengesign"] = "rbxassetid://104571134181209",
  ["tengesignCircle"] = "rbxassetid://88838846920003",
  ["tengesignSquare"] = "rbxassetid://98181250215462",
  ["tennisball"] = "rbxassetid://112015684614085",
  ["tennisballCircle"] = "rbxassetid://122806857306890",
  ["tennisRacket"] = "rbxassetid://127846239289143",
  ["tennisRacketCircle"] = "rbxassetid://132815488263915",
  ["tent"] = "rbxassetid://128313992003405",
  ["tent2"] = "rbxassetid://133197448646156",
  ["tent2Circle"] = "rbxassetid://123018159014682",
  ["tentCircle"] = "rbxassetid://105629629735006",
  ["testtube2"] = "rbxassetid://87224379973316",
  ["textAligncenter"] = "rbxassetid://100013389243756",
  ["textAlignleft"] = "rbxassetid://131300826723120",
  ["textAlignright"] = "rbxassetid://109977962042867",
  ["textAndCommandMacwindow"] = "rbxassetid://134232637327534",
  ["textAppend"] = "rbxassetid://116984371214024",
  ["textBadgeCheckmark"] = "rbxassetid://83959915995233",
  ["textBadgeMinus"] = "rbxassetid://102450982956747",
  ["textBadgePlus"] = "rbxassetid://125107548432735",
  ["textBadgeStar"] = "rbxassetid://135709025716856",
  ["textBadgeXmark"] = "rbxassetid://112245439023510",
  ["textBelowPhoto"] = "rbxassetid://77022030147537",
  ["textBookClosed"] = "rbxassetid://93946762025599",
  ["textBubble"] = "rbxassetid://126703621249282",
  ["textformat"] = "rbxassetid://107554513869335",
  ["textformat12"] = "rbxassetid://96656679869431",
  ["textformat123"] = "rbxassetid://134142879344254",
  ["textformatAbc"] = "rbxassetid://138305677898152",
  ["textformatAbcDottedunderline"] = "rbxassetid://94626317959618",
  ["textformatAlt"] = "rbxassetid://123124468510980",
  ["textformatSize"] = "rbxassetid://91204946072031",
  ["textformatSizeLarger"] = "rbxassetid://119056994611696",
  ["textformatSizeSmaller"] = "rbxassetid://140144442713341",
  ["textformatSubscript"] = "rbxassetid://93956563381755",
  ["textformatSuperscript"] = "rbxassetid://89885950993129",
  ["textInsert"] = "rbxassetid://96094280367287",
  ["textJustify"] = "rbxassetid://74017281128119",
  ["textJustifyLeading"] = "rbxassetid://110841533402588",
  ["textJustifyLeft"] = "rbxassetid://71056893606616",
  ["textJustifyRight"] = "rbxassetid://117627394764231",
  ["textJustifyTrailing"] = "rbxassetid://75698539941130",
  ["textLineFirstAndArrowtriangleForward"] = "rbxassetid://87316700589333",
  ["textLineLastAndArrowtriangleForward"] = "rbxassetid://98382438293518",
  ["textMagnifyingglass"] = "rbxassetid://92054561041377",
  ["textQuote"] = "rbxassetid://135436305746756",
  ["textRedaction"] = "rbxassetid://126203267075245",
  ["textViewfinder"] = "rbxassetid://99598174505678",
  ["textWordSpacing"] = "rbxassetid://107756440139738",
  ["theatermaskAndPaintbrush"] = "rbxassetid://107133906416240",
  ["theatermasks"] = "rbxassetid://90184535673274",
  ["theatermasksCircle"] = "rbxassetid://95838756478953",
  ["thermometerAndLiquidWaves"] = "rbxassetid://128722545733178",
  ["thermometerBrakesignal"] = "rbxassetid://107352044231129",
  ["thermometerHigh"] = "rbxassetid://91101915692277",
  ["thermometerLow"] = "rbxassetid://115575513971184",
  ["thermometerMedium"] = "rbxassetid://77455077808435",
  ["thermometerMediumSlash"] = "rbxassetid://87304643965180",
  ["thermometerSnowflake"] = "rbxassetid://116774329016388",
  ["thermometerSnowflakeCircle"] = "rbxassetid://111476847709075",
  ["thermometerSun"] = "rbxassetid://94194458426641",
  ["thermometerSunCircle"] = "rbxassetid://128477041487200",
  ["thermometerTransmission"] = "rbxassetid://140542372721482",
  ["thermometerVariableAndFigure"] = "rbxassetid://88123909655888",
  ["thermometerVariableAndFigureCircle"] = "rbxassetid://135638340391848",
  ["ticket"] = "rbxassetid://110925526107379",
  ["timelapse"] = "rbxassetid://83242866202757",
  ["timelineSelection"] = "rbxassetid://78056459768529",
  ["timer"] = "rbxassetid://135824106698294",
  ["timerCircle"] = "rbxassetid://89099539604505",
  ["timerSquare"] = "rbxassetid://124854155922379",
  ["tirepressure"] = "rbxassetid://70630773850730",
  ["togglepower"] = "rbxassetid://82636385469382",
  ["toilet"] = "rbxassetid://115464108201574",
  ["toiletCircle"] = "rbxassetid://118229119810610",
  ["tornado"] = "rbxassetid://123649806863264",
  ["tornadoCircle"] = "rbxassetid://86814092515491",
  ["tortoise"] = "rbxassetid://96267357253452",
  ["tortoiseCircle"] = "rbxassetid://80695585362980",
  ["torus"] = "rbxassetid://129104387170046",
  ["touchid"] = "rbxassetid://102431783184781",
  ["tractionControlTirepressure"] = "rbxassetid://94252420030182",
  ["tractionControlTirepressureExclamationmark"] = "rbxassetid://83126806524953",
  ["tractionControlTirepressureSlash"] = "rbxassetid://81782026780838",
  ["trainSideFrontCar"] = "rbxassetid://71136775064369",
  ["trainSideMiddleCar"] = "rbxassetid://122783570956217",
  ["trainSideRearCar"] = "rbxassetid://99248862375127",
  ["tram"] = "rbxassetid://79089921419275",
  ["tramCircle"] = "rbxassetid://139587665939032",
  ["transmission"] = "rbxassetid://82095327657690",
  ["trapezoidAndLineHorizontal"] = "rbxassetid://114580783863586",
  ["trapezoidAndLineVertical"] = "rbxassetid://99657006798406",
  ["trash"] = "rbxassetid://78126576618726",
  ["trashCircle"] = "rbxassetid://74847809036755",
  ["trashSlash"] = "rbxassetid://138785965824409",
  ["trashSlashCircle"] = "rbxassetid://118205904212505",
  ["trashSlashSquare"] = "rbxassetid://76844228322051",
  ["trashSquare"] = "rbxassetid://73676689899686",
  ["tray"] = "rbxassetid://95002984534597",
  ["tray2"] = "rbxassetid://105911615551602",
  ["trayAndArrowDown"] = "rbxassetid://79443320438795",
  ["trayAndArrowUp"] = "rbxassetid://131013044002938",
  ["trayCircle"] = "rbxassetid://115587769194043",
  ["trayFull"] = "rbxassetid://83955310930749",
  ["tree"] = "rbxassetid://124716247326474",
  ["treeCircle"] = "rbxassetid://125501930381970",
  ["triangle"] = "rbxassetid://117056701383483",
  ["triangleCircle"] = "rbxassetid://131013922022315",
  ["triangleshape"] = "rbxassetid://132938112335367",
  ["trophy"] = "rbxassetid://114768961322644",
  ["trophyCircle"] = "rbxassetid://131353197601526",
  ["tropicalstorm"] = "rbxassetid://104920374967118",
  ["tropicalstormCircle"] = "rbxassetid://134316857776368",
  ["truckBox"] = "rbxassetid://75988082105887",
  ["truckBoxBadgeClock"] = "rbxassetid://125009138126042",
  ["truckPickupSide"] = "rbxassetid://127765698300247",
  ["truckPickupSideAirCirculate"] = "rbxassetid://85891775608419",
  ["truckPickupSideAirFresh"] = "rbxassetid://131753875087703",
  ["truckPickupSideAndExclamationmark"] = "rbxassetid://83231779858162",
  ["truckPickupSideArrowtriangleDown"] = "rbxassetid://114386236093562",
  ["truckPickupSideArrowtriangleUp"] = "rbxassetid://116428744585632",
  ["truckPickupSideArrowtriangleUpArrowtriangleDown"] = "rbxassetid://76427781095379",
  ["truckPickupSideFrontOpen"] = "rbxassetid://112435745703377",
  ["truckPickupSideHillDown"] = "rbxassetid://123808339764039",
  ["truckPickupSideHillUp"] = "rbxassetid://121251602304733",
  ["truckPickupSideLock"] = "rbxassetid://102108675422985",
  ["truckPickupSideLockOpen"] = "rbxassetid://75887904051247",
  ["tshirt"] = "rbxassetid://105519615410765",
  ["tshirtCircle"] = "rbxassetid://113143848007202",
  ["tugriksign"] = "rbxassetid://89930597498005",
  ["tugriksignCircle"] = "rbxassetid://115746887844395",
  ["tugriksignSquare"] = "rbxassetid://90977696033651",
  ["tuningfork"] = "rbxassetid://70787488294701",
  ["turkishlirasign"] = "rbxassetid://76225802272770",
  ["turkishlirasignCircle"] = "rbxassetid://120182321691308",
  ["turkishlirasignSquare"] = "rbxassetid://79819479586064",
  ["tv"] = "rbxassetid://100431872634918",
  ["tvAndMediabox"] = "rbxassetid://77121105114658",
  ["tvBadgeWifi"] = "rbxassetid://107607303450493",
  ["tvCircle"] = "rbxassetid://83077239950445",
  ["tvSlash"] = "rbxassetid://92840793230642",
  ["uiwindowSplit2x1"] = "rbxassetid://100870750902375",
  ["umbrella"] = "rbxassetid://139873711710370",
  ["umbrellaPercent"] = "rbxassetid://137759731975203",
  ["underline"] = "rbxassetid://130727477130834",
  ["vialViewfinder"] = "rbxassetid://79284010194080",
  ["video"] = "rbxassetid://116674608022538",
  ["videoBadgeCheckmark"] = "rbxassetid://100590959863177",
  ["videoBadgeEllipsis"] = "rbxassetid://127470952590102",
  ["videoBadgePlus"] = "rbxassetid://110276669673190",
  ["videoBadgeWaveform"] = "rbxassetid://100775815776537",
  ["videoBubble"] = "rbxassetid://100513787700252",
  ["videoCircle"] = "rbxassetid://80336523442172",
  ["videoDoorbell"] = "rbxassetid://124958500647626",
  ["videoprojector"] = "rbxassetid://109557205246641",
  ["videoSlash"] = "rbxassetid://104694593162011",
  ["videoSlashCircle"] = "rbxassetid://132935698623392",
  ["videoSquare"] = "rbxassetid://79070228843547",
  ["view2d"] = "rbxassetid://130581988648518",
  ["view3d"] = "rbxassetid://118981422861746",
  ["viewfinder"] = "rbxassetid://107163384837844",
  ["viewfinderCircle"] = "rbxassetid://87068760477512",
  ["viewfinderRectangular"] = "rbxassetid://84113775338318",
  ["viewfinderTrianglebadgeExclamationmark"] = "rbxassetid://136880541411896",
  ["visionpro"] = "rbxassetid://76932342920990",
  ["visionproAndArrowForward"] = "rbxassetid://108237299822657",
  ["visionproBadgeExclamationmark"] = "rbxassetid://78812515285709",
  ["visionproBadgePlay"] = "rbxassetid://122979325623328",
  ["visionproCircle"] = "rbxassetid://70783957641063",
  ["visionproSlash"] = "rbxassetid://118082278749251",
  ["visionproSlashCircle"] = "rbxassetid://116051094478142",
  ["voiceover"] = "rbxassetid://137803560786421",
  ["volleyball"] = "rbxassetid://79299062876735",
  ["volleyballCircle"] = "rbxassetid://91043163448360",
  ["wake"] = "rbxassetid://78336416523921",
  ["wakeCircle"] = "rbxassetid://110980432478312",
  ["walletPass"] = "rbxassetid://75933590775088",
  ["wandAndRays"] = "rbxassetid://123378637843142",
  ["wandAndRaysInverse"] = "rbxassetid://122867501488879",
  ["wandAndStars"] = "rbxassetid://95449961416091",
  ["wandAndStarsInverse"] = "rbxassetid://108387310992441",
  ["warninglight"] = "rbxassetid://121399035072757",
  ["washer"] = "rbxassetid://128326072958231",
  ["washerCircle"] = "rbxassetid://96232743495062",
  ["watchAnalog"] = "rbxassetid://130235028835944",
  ["watchfaceApplewatchCase"] = "rbxassetid://117162603748095",
  ["waterbottle"] = "rbxassetid://80368662508442",
  ["waterWaves"] = "rbxassetid://131771944642242",
  ["waterWavesAndArrowDown"] = "rbxassetid://108671761307420",
  ["waterWavesAndArrowDownTrianglebadgeExclamationmark"] = "rbxassetid://126530403017273",
  ["waterWavesAndArrowUp"] = "rbxassetid://117956742428464",
  ["waterWavesSlash"] = "rbxassetid://91314059201896",
  ["wave3Backward"] = "rbxassetid://135465950254542",
  ["wave3BackwardCircle"] = "rbxassetid://120993164293924",
  ["wave3Forward"] = "rbxassetid://71234179988746",
  ["wave3ForwardCircle"] = "rbxassetid://134368876486800",
  ["wave3Left"] = "rbxassetid://101143794643507",
  ["wave3LeftCircle"] = "rbxassetid://77678245431607",
  ["wave3Right"] = "rbxassetid://100308895062444",
  ["wave3RightCircle"] = "rbxassetid://104949505698077",
  ["waveform"] = "rbxassetid://121102653139749",
  ["waveformBadgeExclamationmark"] = "rbxassetid://91003956461628",
  ["waveformBadgeMagnifyingglass"] = "rbxassetid://118658132559543",
  ["waveformBadgeMic"] = "rbxassetid://140630166066509",
  ["waveformBadgeMinus"] = "rbxassetid://89730195325992",
  ["waveformBadgePlus"] = "rbxassetid://73965498188945",
  ["waveformCircle"] = "rbxassetid://113277128212488",
  ["waveformPath"] = "rbxassetid://131882662434037",
  ["waveformPathBadgeMinus"] = "rbxassetid://80268627824682",
  ["waveformPathBadgePlus"] = "rbxassetid://105872860151936",
  ["waveformPathEcg"] = "rbxassetid://80139427564577",
  ["waveformPathEcgRectangle"] = "rbxassetid://111322357968319",
  ["waveformSlash"] = "rbxassetid://112494455650123",
  ["webCamera"] = "rbxassetid://140198237568248",
  ["wifi"] = "rbxassetid://121202214555256",
  ["wifiCircle"] = "rbxassetid://114091788211357",
  ["wifiExclamationmark"] = "rbxassetid://85758132404029",
  ["wifiExclamationmarkCircle"] = "rbxassetid://102728247165080",
  ["wifiRouter"] = "rbxassetid://79015444123271",
  ["wifiSlash"] = "rbxassetid://113880302917880",
  ["wifiSquare"] = "rbxassetid://113783186289066",
  ["wind"] = "rbxassetid://97805301082946",
  ["windCircle"] = "rbxassetid://127880345932797",
  ["windowAwning"] = "rbxassetid://98590089878990",
  ["windowAwningClosed"] = "rbxassetid://135088798223478",
  ["windowCasement"] = "rbxassetid://96091297622037",
  ["windowCasementClosed"] = "rbxassetid://117978652705592",
  ["windowCeiling"] = "rbxassetid://85800394868097",
  ["windowCeilingClosed"] = "rbxassetid://124121037535399",
  ["windowHorizontal"] = "rbxassetid://79372383682799",
  ["windowHorizontalClosed"] = "rbxassetid://94160140686303",
  ["windowShadeClosed"] = "rbxassetid://133215479484096",
  ["windowShadeOpen"] = "rbxassetid://72955891166629",
  ["windowVerticalClosed"] = "rbxassetid://118478764399998",
  ["windowVerticalOpen"] = "rbxassetid://89163736928849",
  ["windshieldFrontAndFluidAndSpray"] = "rbxassetid://123297482803348",
  ["windshieldFrontAndHeatWaves"] = "rbxassetid://96857923676249",
  ["windshieldFrontAndSpray"] = "rbxassetid://135400265655852",
  ["windshieldFrontAndWiper"] = "rbxassetid://110551981358261",
  ["windshieldFrontAndWiperAndDrop"] = "rbxassetid://93090721542909",
  ["windshieldFrontAndWiperAndSpray"] = "rbxassetid://139773699538838",
  ["windshieldFrontAndWiperExclamationmark"] = "rbxassetid://126299493138437",
  ["windshieldFrontAndWiperIntermittent"] = "rbxassetid://132227982392304",
  ["windshieldRearAndFluidAndSpray"] = "rbxassetid://94558257176129",
  ["windshieldRearAndHeatWaves"] = "rbxassetid://98580494345897",
  ["windshieldRearAndSpray"] = "rbxassetid://74972751796584",
  ["windshieldRearAndWiper"] = "rbxassetid://93339699351032",
  ["windshieldRearAndWiperAndDrop"] = "rbxassetid://74523105939242",
  ["windshieldRearAndWiperAndSpray"] = "rbxassetid://88627632568368",
  ["windshieldRearAndWiperExclamationmark"] = "rbxassetid://89630225593658",
  ["windshieldRearAndWiperIntermittent"] = "rbxassetid://133454234211807",
  ["windSnow"] = "rbxassetid://97001593895983",
  ["windSnowCircle"] = "rbxassetid://81698538505313",
  ["wineglass"] = "rbxassetid://117555650477049",
  ["wonsign"] = "rbxassetid://77488733779624",
  ["wonsignCircle"] = "rbxassetid://117854231480262",
  ["wonsignSquare"] = "rbxassetid://96295977744019",
  ["wrenchAdjustable"] = "rbxassetid://101329895864399",
  ["wrenchAndScrewdriver"] = "rbxassetid://82772346778192",
  ["wrongwaysign"] = "rbxassetid://128555958259139",
  ["xboxLogo"] = "rbxassetid://108507288025895",
  ["xmark"] = "rbxassetid://74305353078098",
  ["xmarkApp"] = "rbxassetid://98017685577280",
  ["xmarkBin"] = "rbxassetid://126218087132335",
  ["xmarkBinCircle"] = "rbxassetid://94227498676286",
  ["xmarkCircle"] = "rbxassetid://129591096461118",
  ["xmarkDiamond"] = "rbxassetid://135421117881034",
  ["xmarkIcloud"] = "rbxassetid://139598175458488",
  ["xmarkOctagon"] = "rbxassetid://136123728807852",
  ["xmarkRectangle"] = "rbxassetid://139899770012733",
  ["xmarkRectanglePortrait"] = "rbxassetid://135232429145312",
  ["xmarkSeal"] = "rbxassetid://135122266065960",
  ["xmarkShield"] = "rbxassetid://138130228413169",
  ["xmarkSquare"] = "rbxassetid://122807484131120",
  ["xserve"] = "rbxassetid://73888078101687",
  ["xserveRaid"] = "rbxassetid://117204052589312",
  ["yensign"] = "rbxassetid://94276977373948",
  ["yensignCircle"] = "rbxassetid://121345638639744",
  ["yensignSquare"] = "rbxassetid://108349363714803",
  ["yieldsign"] = "rbxassetid://132369059216845",
  ["zlButtonRoundedtopHorizontal"] = "rbxassetid://126115161459047",
  ["zrButtonRoundedtopHorizontal"] = "rbxassetid://107608277098590",
  ["zzz"] = "rbxassetid://137515429343264",
}
end function __DIST.g()--// Imports

local creator = __DIST.load('d')

--// References
local value = creator.Value

--// Functions
local function color4(color: Color3 | string, alpha: number)
	local parsedColor = (typeof(color) == "Color3" and color) or (typeof(color) == "string" and Color3.fromHex(color))

	return {
		value(parsedColor),
		value(1 - (alpha / 100)),
	}
end

--// Initialize
return {
	Text = {
		Primary = color4("FFFFFF", 85),
		Secondary = color4("FFFFFF", 55),
		Tertiary = color4("FFFFFF", 25),
		Quaternary = color4("FFFFFF", 10),
		Quinary = color4("FFFFFF", 5),

		SelectionPrimary = color4("FFFFFF", 100),
		PrimaryAccent = color4("FFFFFF", 38),
	},

	Accents = {
		Red = color4("FF453A", 100),
	},

	Controls = {
		Background = color4("1C1C1E", 100),

		View = color4("1F1F21", 100),
		ViewBorder = color4("FFFFFF", 5),

		WindowControlIcon = color4("000000", 50),
		WindowControlStroke = color4("FFFFFF", 10),
		Exit = color4("FF5F57", 100),
		Minimize = color4("FEBC2E", 100),
		Zoom = color4("28C840", 100),

		SwitchAccent = color4("478CF6", 100),
		Selection = color4("007AFF", 100),
		SelectionStroke = color4("007AFF", 60),
		SelectionFocused = color4("0A82FF", 100),
		SelectionFocusedAccent = color4("FFFFFF", 85),

		Sidebar = color4("202023", 84),
		Separator = {
			Background = color4("000000", 50),
			Shadow = color4("FFFFFF", 0),
		},

		Titlebar = color4("363636", 100),
		TitlebarShadow = {
			Background = color4("000000", 0),
			Color = value(ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
				ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255)),
			})),
			Transparency = value(NumberSequence.new({
				NumberSequenceKeypoint.new(0, 0.5),
				NumberSequenceKeypoint.new(1, 1),
			})),
		},

		Toggle = {
			Knob = color4("FFFFFF", 100),
			KnobEffects = color4("FFFFFF", 100),

			SwitchOff = color4("7a7a7a", 40),
			SwitchOn = color4("478cf6", 100),

			DepthEffect = value(ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.fromRGB(225, 225, 225)),
				ColorSequenceKeypoint.new(0.68, Color3.fromRGB(255, 255, 255)),
				ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255)),
			})),
		},

		Slider = {
			Track = color4("2C2C2E", 100),
			TrackEffects = color4("000000", 10),
			TrackFill = color4("478CF6", 100),

			Thumb = color4("FFFFFF", 100),
			ThumbStroke = color4("000000", 20),
			ThumbEffects = color4("FFFFFF", 80),
		},

		Button = {
			Shadow = value(Color3.fromRGB(50, 50, 50)),
			FillPrimary = value(ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.fromRGB(72, 148, 255)),
				ColorSequenceKeypoint.new(1, Color3.fromRGB(10, 110, 255)),
			})),
			FillSecondary = value(ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.fromRGB(60, 60, 60)),
				ColorSequenceKeypoint.new(1, Color3.fromRGB(55, 55, 55)),
			})),
		},

		Stepper = {
			Background = color4("373737", 100),
			Dropshadow = color4("000000", 100),
			Separator = color4("FFFFFF", 10),
			Filler = color4("FFFFFF", 4),
			SegmentShadow = value(ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
				ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0)),
			})),
		},

		RadioButtonGroup = {
			Background = color4("373737", 100),
			Dot = color4("FFFFFF", 100),
			Stroke = color4("000000", 20),
			Overlay = color4("FFFFFF", 8),
			InnerShadow = color4("FFFFFF", 10),
		},

		MenuButton = {
			IndicatorBackground = color4("FFFFFF", 10),
			MenuBackground = color4("2C2C2E", 95),
		},
	},
}
end function __DIST.h()--// Imports

local creator = __DIST.load('d')

--// References
local value = creator.Value

--// Functions
local function color4(color: Color3 | string, alpha: number)
	local parsedColor = (typeof(color) == "Color3" and color) or (typeof(color) == "string" and Color3.fromHex(color))

	return {
		value(parsedColor),
		value(1 - (alpha / 100)),
	}
end

--// Initialize
return {
	Text = {
		Primary = color4("000000", 85),
		Secondary = color4("000000", 50),
		Tertiary = color4("000000", 25),
		Quaternary = color4("000000", 10),
		Quinary = color4("000000", 5),

		SelectionPrimary = color4("FFFFFF", 100),
		PrimaryAccent = color4("4D4D4D", 100),
	},

	Accents = {
		Red = color4("FF3B30", 100),
	},

	Controls = {
		Background = color4("FFFFFF", 100),

		View = color4("FCFCFC", 100),
		ViewBorder = color4("000000", 5),

		WindowControlIcon = color4("000000", 50),
		WindowControlStroke = color4("000000", 20),
		Exit = color4("FF5F57", 100),
		Minimize = color4("FEBC2E", 100),
		Zoom = color4("28C840", 100),

		SwitchAccent = color4("478CF6", 100),
		Selection = color4("007AFF", 100),
		SelectionStroke = color4("007AFF", 50),
		SelectionFocused = color4("0A82FF", 100),
		SelectionFocusedAccent = color4("FFFFFF", 85),

		Sidebar = color4("EAEAEA", 84),
		Separator = {
			Background = color4("000000", 18),
			Shadow = color4("000000", 10),
		},

		Titlebar = color4("EEEEEE", 100),
		TitlebarShadow = {
			Background = color4("EAEAEA", 25),
			Color = value(ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
				ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0)),
			})),
			Transparency = value(NumberSequence.new({
				NumberSequenceKeypoint.new(0, 0.35),
				NumberSequenceKeypoint.new(1, 0.35),
			})),
		},

		Toggle = {
			Knob = color4("FFFFFF", 100),
			KnobEffects = color4("FFFFFF", 100),

			SwitchOff = color4("000000", 9),
			SwitchOn = color4("478cf6", 100),

			DepthEffect = value(ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.fromRGB(225, 225, 225)),
				ColorSequenceKeypoint.new(0.68, Color3.fromRGB(255, 255, 255)),
				ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255)),
			})),
		},

		Slider = {
			Track = color4("000000", 5),
			TrackEffects = color4("000000", 0),

			Thumb = color4("FFFFFF", 100),
			ThumbStroke = color4("000000", 2),
			ThumbEffects = color4("FFFFFF", 100),
		},

		Button = {
			Shadow = value(Color3.new(0, 0, 0)),
			FillPrimary = value(ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.fromRGB(43, 145, 255)),
				ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 122, 255)),
			})),
			FillSecondary = value(ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
				ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255)),
			})),
		},

		Stepper = {
			Background = color4("FFFFFF", 100),
			Dropshadow = color4("000000", 100),
			Separator = color4("000000", 22),
			Filler = color4("000000", 5),
			SegmentShadow = value(ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
				ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255)),
			})),
		},

		RadioButtonGroup = {
			Background = color4("FFFFFF", 100),
			Dot = color4("FFFFFF", 100),
			Stroke = color4("000000", 8),
			Overlay = color4("FFFFFF", 17),
			InnerShadow = color4("000000", 10),
		},
		
		MenuButton = {
			IndicatorBackground = color4("000000", 5),
			MenuBackground = color4("F6F6F6", 95),
		}
	},
}
end function __DIST.i()
return {
	Dark = __DIST.load('g'),
	Light = __DIST.load('h'),
}
end function __DIST.j()--[[
	@original dawid-script/Fluent/src/modules/Acrylic
]]

--// Imports

local services = __DIST.load('e')
local creator = __DIST.load('d')

--// References
local workspace = services.Workspace
local lighting = services.Lighting

local create = creator.Create

--// Functions
local function map(value, inMin, inMax, outMin, outMax)
	return (value - inMin) * (outMax - outMin) / (inMax - inMin) + outMin
end

local function viewportPointToWorld(location, distance)
	local unitRay = workspace.CurrentCamera:ScreenPointToRay(location.X, location.Y)
	return unitRay.Origin + unitRay.Direction * distance
end

local function getOffset()
	local viewportSizeY = workspace.CurrentCamera.ViewportSize.Y
	return map(viewportSizeY, 0, 2560, 8, 56)
end

--// Initialize
local function createBlur(distance: number?)
	local blurEffects = Instance.new("Folder", workspace.CurrentCamera)
	local connections = {}

	local triPositions = {
		topLeft = Vector2.new(),
		topRight = Vector2.new(),
		bottomRight = Vector2.new(),
	}
	local model = create("Part")({
		Color = Color3.new(0, 0, 0),
		Material = Enum.Material.Glass,
		Size = Vector3.new(1, 1, 0),
		Anchored = true,
		CanTouch = false,
		CanCollide = false,
		CanQuery = false,
		Locked = true,
		CastShadow = false,
		Transparency = 0.98,

		create("SpecialMesh")({
			MeshType = Enum.MeshType.Brick,
			Offset = Vector3.new(0, 0, -0.000001),
		}),
	}) :: Part
	local effect = create("DepthOfFieldEffect")({
		FarIntensity = 0,
		NearIntensity = 1,
		InFocusRadius = 0.1,
		Parent = lighting,
	})
	local mesh = model:FindFirstChildWhichIsA("SpecialMesh")

	distance = distance or 0.001

	local function updatePositions(size, position)
		triPositions.topLeft = position
		triPositions.topRight = position + Vector2.new(size.X, 0)
		triPositions.bottomRight = position + size
	end

	local function render()
		local camera = workspace.CurrentCamera
		local cameraTransform = if camera then camera.CFrame else CFrame.identity

		local topLeft = triPositions.topLeft
		local topRight = triPositions.topRight
		local bottomRight = triPositions.bottomRight

		local topLeft3D = viewportPointToWorld(topLeft, distance)
		local topRight3D = viewportPointToWorld(topRight, distance)
		local bottomRight3D = viewportPointToWorld(bottomRight, distance)

		local width = (topRight3D - topLeft3D).Magnitude
		local height = (topRight3D - bottomRight3D).Magnitude

		model.CFrame = CFrame.fromMatrix(
			(topLeft3D + bottomRight3D) / 2,
			cameraTransform.XVector,
			cameraTransform.YVector,
			cameraTransform.ZVector
		)

		if mesh then
			mesh.Scale = Vector3.new(width, height, 0)
		end
	end

	local function onChange(rbx)
		local offset = getOffset()
		local size = rbx.AbsoluteSize - Vector2.new(offset, offset)
		local position = rbx.AbsolutePosition + Vector2.new(offset / 2, offset / 2)

		updatePositions(size, position)
		task.spawn(render)
	end

	local function renderOnChange()
		local camera = workspace.CurrentCamera

		if not camera then
			return
		end

		connections[#connections + 1] = camera:GetPropertyChangedSignal("CFrame"):Connect(render)
		connections[#connections + 1] = camera:GetPropertyChangedSignal("ViewportSize"):Connect(render)
		connections[#connections + 1] = camera:GetPropertyChangedSignal("FieldOfView"):Connect(render)

		task.spawn(render)
	end

	model.Parent = blurEffects

	model.Destroying:Connect(function()
		for _, item in connections do
			pcall(function()
				effect:Destroy()
				blurEffects:Destroy()
				item:Disconnect()
			end)
		end
	end)

	renderOnChange()

	return onChange, model
end

return function(frame: GuiObject, distance: number?)
	local blur = {}
	local onChange, model = createBlur(distance)

	blur.SetVisibility = function(Value)
		model.Transparency = Value and 0.98 or 1
	end

	frame:GetPropertyChangedSignal("AbsolutePosition"):Connect(function()
		onChange(frame)
	end)

	frame:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		onChange(frame)
	end)

	frame:GetPropertyChangedSignal("Visible"):Connect(function()
		blur.SetVisibility(frame.Visible)
	end)

	frame.Destroying:Connect(function()
		model:Destroy()
	end)

	blur.Model = model

	onChange(frame)

	return blur
end
end function __DIST.k()
return {
	UIBlur = __DIST.load('j'),
}
end function __DIST.l()
return function(self)
	--// Imports
	local creator = __DIST.load('d')
	local services = __DIST.load('e')

	--// References
	local create = creator.Create

	local tweenService = services.TweenService

	--// Variables
	local structures = {}

	--// UI
	structures.Body = create("Frame")({
		Name = "TextField",
		AutomaticSize = Enum.AutomaticSize.XY,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		Size = UDim2.fromOffset(150, 23),
		SizeConstraint = Enum.SizeConstraint.RelativeXX,

		create("UICorner")({
			Name = "UICorner",
			CornerRadius = UDim.new(0, 5),
		}),

		create("UIStroke")({
			Name = "UIStroke",
			ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
			Thickness = 1,

			__dynamicKeys = {
				Color = self.Theme.Controls.ViewBorder[1],
				Transparency = self.Theme.Controls.ViewBorder[2],
			},
		}),

		create("TextBox")({
			Name = "Field",
			AutomaticSize = Enum.AutomaticSize.XY,
			Size = UDim2.fromOffset(138, 0),
			BackgroundColor3 = Color3.fromRGB(255, 255, 255),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			CursorPosition = -1,
			TextXAlignment = Enum.TextXAlignment.Left,
			FontFace = Font.new("rbxassetid://12187365364"),
			PlaceholderText = "",
			Text = "",
			TextSize = 15,

			__dynamicKeys = {
				PlaceholderColor3 = self.Theme.Text.Tertiary[1],
				TextTransparency = self.Theme.Text.Tertiary[2],
			},

			__contextKeys = {
				_general = function()
					local field = structures["Field"]

					if not field then
						return
					end

					if field.Text == "" then
						field.PlaceholderColor3 = self.Theme.Text.Tertiary[1].Value
						field.TextTransparency = self.Theme.Text.Tertiary[2].Value
					else
						field.TextColor3 = self.Theme.Text.Primary[1].Value
						field.TextTransparency = self.Theme.Text.Primary[2].Value
					end
				end,
				TextTransparency = function()
					if not structures["Field"] then
						return 1
					end

					return structures["Field"].Text == "" and self.Theme.Text.Tertiary[2].Value
						or self.Theme.Text.Primary[2].Value
				end,
			},

			create("UIPadding")({
				Name = "UIPadding",
				PaddingTop = UDim.new(0, 4),
				PaddingBottom = UDim.new(0, 4),
			}),
		}),

		create("UIPadding")({
			Name = "UIPadding",
			PaddingLeft = UDim.new(0, 6),
			PaddingRight = UDim.new(0, 6),
		}),

		create("UIListLayout")({
			Name = "UIListLayout",
			SortOrder = Enum.SortOrder.LayoutOrder,
			HorizontalAlignment = Enum.HorizontalAlignment.Right,
			VerticalAlignment = Enum.VerticalAlignment.Center,
			FillDirection = Enum.FillDirection.Horizontal,
			Padding = UDim.new(0, 4)
		}),
	}) :: Frame

	--// Initialize
	structures.Stroke = structures.Body:FindFirstChild("UIStroke") :: UIStroke
	structures.Padding = structures.Body:FindFirstChild("UIPadding") :: UIPadding
	structures.Corner = structures.Body:FindFirstChild("UICorner") :: UICorner
	structures.Layout = structures.Body:FindFirstChild("UIListLayout") :: UIListLayout
	structures.Field = structures.Body:FindFirstChild("Field") :: TextBox
	structures.FieldPadding = structures.Field:FindFirstChild("UIPadding") :: UIPadding

	local currentTween: Tween
	local enter = TweenInfo.new(0.13, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local leave = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)

	structures.Field.Focused:Connect(function()
		if currentTween then
			currentTween:Cancel()
		end

		currentTween = tweenService:Create(structures.Stroke, enter, {
			Color = self.Theme.Controls.SelectionStroke[1].Value,
			Transparency = self.Theme.Controls.SelectionStroke[2].Value,
			Thickness = 3,
		})
		currentTween:Play()
	end)

	structures.Field.FocusLost:Connect(function()
		if currentTween then
			currentTween:Cancel()
		end

		currentTween = tweenService:Create(structures.Stroke, leave, {
			Color = self.Theme.Controls.ViewBorder[1].Value,
			Transparency = self.Theme.Controls.ViewBorder[2].Value,
			Thickness = 1,
		})
		currentTween:Play()
	end)

	structures.Field:GetPropertyChangedSignal("Text"):Connect(function()
		if structures.Field.Text == "" then
			structures.Field.PlaceholderColor3 = self.Theme.Text.Tertiary[1].Value
			structures.Field.TextTransparency = self.Theme.Text.Tertiary[2].Value
		else
			structures.Field.TextColor3 = self.Theme.Text.Primary[1].Value
			structures.Field.TextTransparency = self.Theme.Text.Primary[2].Value
		end
	end)

	return structures
end
end function __DIST.m()
return function(self)
	--// Imports
	local creator = __DIST.load('d')
	local textField = __DIST.load('l')(self)

	--// References
	local create = creator.Create

	--// Variables
	local window = nil
	local rawHistory = {}
	local currentIndex = 0
	local structures = {}

	--// Functions
	local function getBounds(frame)
		local pos = frame.AbsolutePosition
		local size = frame.AbsoluteSize
		return {
			Left = pos.X,
			Right = pos.X + size.X,
			Top = pos.Y,
			Bottom = pos.Y + size.Y,
		}
	end

	--// UI
	structures.Body = create("Frame")({
		Name = "Toolbar",
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		Size = UDim2.new(1, 0, 0, 52),

		__dynamicKeys = {
			BackgroundColor3 = self.Theme.Controls.Titlebar[1],
			BackgroundTransparency = self.Theme.Controls.Titlebar[2],
		},

		create("UICorner")({
			Name = "UICorner",
			CornerRadius = UDim.new(0, 10),
		}),

		create("Frame")({
			Name = "Shadow",
			AnchorPoint = Vector2.new(1, 0),
			BackgroundColor3 = Color3.fromRGB(234, 234, 234),
			BackgroundTransparency = 0.75,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Position = UDim2.fromScale(1, 1),
			Size = UDim2.new(1, 0, 0, 2),
			ZIndex = 0,

			__dynamicKeys = {
				BackgroundColor3 = self.Theme.Controls.TitlebarShadow.Background[1],
				BackgroundTransparency = self.Theme.Controls.TitlebarShadow.Background[2],
			},

			create("UIGradient")({
				Name = "UIGradient",
				Color = ColorSequence.new({
					ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
					ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0)),
				}),
				Rotation = -90,
				Transparency = NumberSequence.new({
					NumberSequenceKeypoint.new(0, 0.35),
					NumberSequenceKeypoint.new(1, 0.35),
				}),

				__dynamicKeys = {
					Color = self.Theme.Controls.TitlebarShadow.Color,
					Transparency = self.Theme.Controls.TitlebarShadow.Transparency,
				},
			}),
		}),

		create("Frame")({
			Name = "Content",
			BackgroundColor3 = Color3.fromRGB(255, 255, 255),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Size = UDim2.fromScale(1, 1),

			create("Frame")({
				Name = "Leading",
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Size = UDim2.fromScale(0, 1),

				create("UIListLayout")({
					Name = "UIListLayout",
					FillDirection = Enum.FillDirection.Horizontal,
					Padding = UDim.new(0, 8),
					SortOrder = Enum.SortOrder.LayoutOrder,
					VerticalAlignment = Enum.VerticalAlignment.Center,
				}),

				create("Frame")({
					Name = "TitleSubtitle",
					AutomaticSize = Enum.AutomaticSize.XY,
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					LayoutOrder = 2,

					create("UIListLayout")({
						Name = "UIListLayout",
						SortOrder = Enum.SortOrder.LayoutOrder,
						VerticalAlignment = Enum.VerticalAlignment.Center,
					}),

					create("TextLabel")({
						Name = "Subtitle",
						AutomaticSize = Enum.AutomaticSize.X,
						BackgroundTransparency = 1,
						BorderColor3 = Color3.fromRGB(0, 0, 0),
						BorderSizePixel = 0,
						FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.Medium, Enum.FontStyle.Normal),
						LayoutOrder = 1,
						RichText = true,
						Size = UDim2.fromOffset(0, 14),
						Text = "Subtitle",
						TextColor3 = Color3.fromRGB(0, 0, 0),
						TextSize = 12,
						Visible = false,

						__dynamicKeys = {
							TextColor3 = self.Theme.Text.Secondary[1],
							TextTransparency = self.Theme.Text.Secondary[2],
						},
					}),

					create("TextLabel")({
						Name = "Title",
						AutomaticSize = Enum.AutomaticSize.X,
						BackgroundColor3 = Color3.fromRGB(255, 255, 255),
						BackgroundTransparency = 1,
						BorderColor3 = Color3.fromRGB(0, 0, 0),
						BorderSizePixel = 0,
						FontFace = Font.new(
							"rbxassetid://12187365364",
							Enum.FontWeight.SemiBold,
							Enum.FontStyle.Normal
						),
						LineHeight = 0,
						RichText = true,
						Size = UDim2.fromOffset(0, 20),
						Text = "Title",
						TextSize = 16,

						__dynamicKeys = {
							TextColor3 = self.Theme.Text.Primary[1],
							TextTransparency = self.Theme.Text.Primary[2],
						},
					}),
				}),

				create("UIPadding")({
					Name = "UIPadding",
					PaddingLeft = UDim.new(0, 12),
					PaddingRight = UDim.new(0, 12),
				}),

				create("Frame")({
					Name = "NavigationButtons",
					AutomaticSize = Enum.AutomaticSize.XY,
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					LayoutOrder = 1,

					create("UIListLayout")({
						Name = "UIListLayout",
						FillDirection = Enum.FillDirection.Horizontal,
						Padding = UDim.new(0, 1),
						SortOrder = Enum.SortOrder.LayoutOrder,
						VerticalAlignment = Enum.VerticalAlignment.Center,
					}),

					create("TextButton")({
						Name = "Back",
						BackgroundColor3 = Color3.fromRGB(255, 255, 255),
						BackgroundTransparency = 1,
						BorderColor3 = Color3.fromRGB(0, 0, 0),
						BorderSizePixel = 0,
						FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json"),
						Size = UDim2.fromOffset(27, 20),
						Text = "",
						TextColor3 = Color3.fromRGB(0, 0, 0),
						TextSize = 14,

						create("ImageLabel")({
							Name = "Image",
							AnchorPoint = Vector2.new(0.5, 0.5),
							BackgroundTransparency = 1,
							BorderColor3 = Color3.fromRGB(0, 0, 0),
							BorderSizePixel = 0,
							Image = "rbxassetid://137248392050045",
							ImageColor3 = Color3.fromRGB(0, 0, 0),
							Position = UDim2.fromScale(0.5, 0.5),
							Size = UDim2.fromOffset(9, 15),

							__dynamicKeys = {
								ImageColor3 = self.Theme.Text.Tertiary[1],
								ImageTransparency = self.Theme.Text.Tertiary[2],
							},
							__contextKeys = {
								ImageColor3 = function()
									local backable = currentIndex > 1
									local theme = window.Theme.Text

									return (backable and theme.Secondary[1].Value) or theme.Tertiary[1].Value
								end,
								ImageTransparency = function()
									local backable = currentIndex > 1
									local theme = window.Theme.Text

									return (backable and theme.Secondary[2].Value) or theme.Tertiary[2].Value
								end,
							},
						}),
					}),

					create("TextButton")({
						Name = "Forward",
						BackgroundColor3 = Color3.fromRGB(255, 255, 255),
						BackgroundTransparency = 1,
						BorderColor3 = Color3.fromRGB(0, 0, 0),
						BorderSizePixel = 0,
						FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json"),
						LayoutOrder = 1,
						Size = UDim2.fromOffset(27, 20),
						Text = "",
						TextColor3 = Color3.fromRGB(0, 0, 0),
						TextSize = 14,

						create("ImageLabel")({
							Name = "Image",
							AnchorPoint = Vector2.new(0.5, 0.5),
							BackgroundColor3 = Color3.fromRGB(255, 255, 255),
							BackgroundTransparency = 1,
							BorderColor3 = Color3.fromRGB(0, 0, 0),
							BorderSizePixel = 0,
							Image = "rbxassetid://95285878898359",
							Position = UDim2.fromScale(0.5, 0.5),
							Size = UDim2.fromOffset(9, 15),

							__dynamicKeys = {
								ImageColor3 = self.Theme.Text.Tertiary[1],
								ImageTransparency = self.Theme.Text.Tertiary[2],
							},
							__contextKeys = {
								ImageColor3 = function()
									local forwardable = currentIndex < #rawHistory
									local theme = window.Theme.Text

									return (forwardable and theme.Secondary[1].Value) or theme.Tertiary[1].Value
								end,
								ImageTransparency = function()
									local forwardable = currentIndex < #rawHistory
									local theme = window.Theme.Text

									return (forwardable and theme.Secondary[2].Value) or theme.Tertiary[2].Value
								end,
							},
						}),
					}),
				}),

				create("Frame")({
					Name = "SidebarButton",
					AutomaticSize = Enum.AutomaticSize.XY,
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Size = UDim2.fromOffset(38, 34),

					create("ImageButton")({
						Name = "Image",
						AnchorPoint = Vector2.new(0.5, 0.5),
						AutoButtonColor = false,
						BackgroundColor3 = Color3.fromRGB(255, 255, 255),
						BackgroundTransparency = 1,
						BorderColor3 = Color3.fromRGB(0, 0, 0),
						BorderSizePixel = 0,
						Image = "rbxassetid://74380920233260",
						Position = UDim2.fromScale(0.5, 0.5),
						Size = UDim2.fromOffset(20, 16),

						__dynamicKeys = {
							ImageColor3 = self.Theme.Text.Secondary[1],
							ImageTransparency = self.Theme.Text.Secondary[2],
						},
					}),
				}),
			}),

			create("UIListLayout")({
				Name = "UIListLayout",
				FillDirection = Enum.FillDirection.Horizontal,
				HorizontalFlex = Enum.UIFlexAlignment.Fill,
				SortOrder = Enum.SortOrder.LayoutOrder,
			}),

			create("Frame")({
				Name = "Trailing",
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Size = UDim2.fromScale(0, 1),

				create("UIPadding")({
					Name = "UIPadding",
					PaddingLeft = UDim.new(0, 12),
					PaddingRight = UDim.new(0, 12),
				}),

				create("UIListLayout")({
					Name = "UIListLayout",
					HorizontalAlignment = Enum.HorizontalAlignment.Right,
					SortOrder = Enum.SortOrder.LayoutOrder,
					VerticalAlignment = Enum.VerticalAlignment.Center,
				}),
			}),
		}),

		create("Frame")({
			Name = "CornerClipRight",
			AnchorPoint = Vector2.new(1, 1),
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Position = UDim2.fromScale(1, 1),
			Size = UDim2.new(0, 10, 0.5, 0),
			ZIndex = -1,

			__dynamicKeys = {
				BackgroundColor3 = self.Theme.Controls.Titlebar[1],
			},
		}),

		create("Frame")({
			Name = "CornerClipLeft",
			AnchorPoint = Vector2.new(0, 1),
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Position = UDim2.fromScale(0, 1),
			Size = UDim2.new(0, 10, 1, 0),
			ZIndex = -1,

			__dynamicKeys = {
				BackgroundColor3 = self.Theme.Controls.Titlebar[1],
			},
		}),
	}) :: TextButton

	--// Initialize
	structures.CornerClipLeft = structures.Body:FindFirstChild("CornerClipLeft") :: Frame
	structures.CornerClipRight = structures.Body:FindFirstChild("ConerClipRight") :: Frame
	structures.Content = structures.Body:FindFirstChild("Content") :: Frame
	structures.Leading = structures.Content:FindFirstChild("Leading") :: Frame
	structures.Trailing = structures.Content:FindFirstChild("Trailing") :: Frame
	structures.NavigationButtons = structures.Leading:FindFirstChild("NavigationButtons") :: Frame
	structures.Back = structures.NavigationButtons:FindFirstChild("Back") :: TextButton
	structures.Forward = structures.NavigationButtons:FindFirstChild("Forward") :: TextButton
	structures.SidebarButton = structures.Leading:FindFirstChild("SidebarButton"):FindFirstChild("Image") :: ImageButton
	structures.TitleStack = structures.Leading:FindFirstChild("TitleSubtitle") :: Frame
	structures.Title = structures.TitleStack:FindFirstChild("Title") :: TextLabel
	structures.Subtitle = structures.TitleStack:FindFirstChild("Subtitle") :: TextLabel

	structures.SearchField = textField
	structures.SearchField.Body.Size = UDim2.fromOffset(126, 28)
	structures.SearchField.Field.Size = UDim2.fromOffset(90, 0)
	structures.SearchField.Layout.Padding = UDim.new(0, 8)
	structures.SearchField.Field.LayoutOrder = 1
	structures.SearchField.Field.PlaceholderText = "Search"
	structures.SearchField.Padding.PaddingLeft = UDim.new(0, 7)
	structures.SearchField.Padding.PaddingRight = UDim.new(0, 7)
	structures.SearchField.Corner = UDim.new(0, 6)

	create("ImageLabel")({
		Name = "ImageLabel",
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		Image = "rbxassetid://120817720539967",
		Size = UDim2.fromOffset(13, 14),
		Parent = structures.SearchField.Body.__instance,

		__dynamicKeys = {
			ImageColor3 = self.Theme.Text.PrimaryAccent[1],
			ImageTransparency = self.Theme.Text.PrimaryAccent[2],
		},
	})

	structures.SearchField.Body.Parent = structures.Trailing

	local function updateNavStates()
		if not window then
			return
		end

		local backImage = structures.Back:FindFirstChild("Image")
		local forwardImage = structures.Forward:FindFirstChild("Image")

		local theme = window.Theme.Text

		if backImage then
			local backable = currentIndex > 1

			backImage.ImageColor3 = (backable and theme.Secondary[1].Value) or theme.Tertiary[1].Value
			backImage.ImageTransparency = (backable and theme.Secondary[2].Value) or theme.Tertiary[2].Value
			structures.Back.Interactable = backable
		end

		if forwardImage then
			local forwardable = currentIndex < #rawHistory

			forwardImage.ImageColor3 = (forwardable and theme.Secondary[1].Value) or theme.Tertiary[1].Value
			forwardImage.ImageTransparency = (forwardable and theme.Secondary[2].Value) or theme.Tertiary[2].Value
			structures.Forward.Interactable = forwardable
		end
	end

	local navigationHistory = setmetatable({}, {
		__newindex = function(_, key, value)
			rawset(rawHistory, key, value)

			updateNavStates()
		end,
		__index = function(_, key)
			return rawHistory[key]
		end,
		__len = function()
			return #rawHistory
		end,
	})

	local function setPage(page)
		if window and window.Tabs then
			for _, tab in pairs(window.Tabs) do
				if tab.__container == page then
					tab.Selected = true
				else
					tab.Selected = false
				end
			end
		end
	end

	local function attachHandlers()
		structures.Back.MouseButton1Click:Connect(function()
			if currentIndex > 1 then
				currentIndex -= 1
				setPage(rawHistory[currentIndex])
				updateNavStates()
			end
		end)

		structures.Forward.MouseButton1Click:Connect(function()
			if currentIndex < #rawHistory then
				currentIndex += 1
				setPage(rawHistory[currentIndex])
				updateNavStates()
			end
		end)
	end

	local function checkAccessoryBounds()
		for _, trailing in pairs(structures.Trailing:GetChildren()) do
			if not trailing:IsA("GuiObject") then
				continue
			end

			local trailingBounds = getBounds(trailing)
			local isVisible = true

			for _, leading in pairs(structures.Leading:GetChildren()) do
				if not leading:IsA("GuiObject") then
					continue
				end

				local leadingBounds = getBounds(leading)

				local overlapping = (
					leadingBounds.Right >= trailingBounds.Left and leadingBounds.Left <= trailingBounds.Right
				)
					and (leadingBounds.Bottom >= trailingBounds.Top and leadingBounds.Top <= trailingBounds.Bottom)

				if overlapping then
					isVisible = false
					break
				end
			end

			trailing.Visible = isVisible
		end
	end

	checkAccessoryBounds()
	structures.Body:GetPropertyChangedSignal("AbsoluteSize"):Connect(checkAccessoryBounds)

	return structures,
		function(newWindow)
			window = newWindow
			attachHandlers()

			return function(page)
				for i = #rawHistory, currentIndex + 1, -1 do
					rawHistory[i] = nil
				end

				currentIndex += 1
				navigationHistory[currentIndex] = page
			end
		end
end
end function __DIST.n()
return function(object, minScale)
	--// Imports
	local creator = __DIST.load('d')

	--// References
	local create = creator.Create

	--// Variables
	local structures = {}

	--// UI
	structures.Handles = create("Folder")({
		Name = "Handles",
		Parent = object,

		create("Frame")({
			Name = "E",
			AnchorPoint = Vector2.new(1, 0.5),
			BackgroundColor3 = Color3.fromRGB(255, 0, 81),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Position = UDim2.fromScale(1, 0.5),
			Size = UDim2.new(0, 6, 1, 0),
			ZIndex = 8,

			create("UIDragDetector")({
				Name = "UIDragDetector",
				ActivatedCursorIcon = "rbxassetid://122180269146343",
				CursorIcon = "rbxassetid://122180269146343",
				ResponseStyle = Enum.UIDragDetectorResponseStyle.CustomOffset,
				SelectionModeDragSpeed = UDim2.new(),
				SelectionModeRotateSpeed = 0,
			}),
		}),

		create("Frame")({
			Name = "N",
			AnchorPoint = Vector2.new(0.5, 0),
			BackgroundColor3 = Color3.fromRGB(255, 0, 81),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Position = UDim2.fromScale(0.5, 0),
			Size = UDim2.new(1, 0, 0, 6),
			ZIndex = 8,

			create("UIDragDetector")({
				Name = "UIDragDetector",
				ActivatedCursorIcon = "rbxassetid://109321922977357",
				CursorIcon = "rbxassetid://109321922977357",
				ResponseStyle = Enum.UIDragDetectorResponseStyle.CustomOffset,
				SelectionModeDragSpeed = UDim2.new(),
				SelectionModeRotateSpeed = 0,
			}),
		}),

		create("Frame")({
			Name = "NE",
			AnchorPoint = Vector2.new(1, 0),
			BackgroundColor3 = Color3.fromRGB(255, 0, 81),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Position = UDim2.fromScale(1, 0),
			Size = UDim2.fromOffset(10, 10),
			ZIndex = 9,

			create("UIDragDetector")({
				Name = "UIDragDetector",
				ActivatedCursorIcon = "rbxassetid://78578587100983",
				CursorIcon = "rbxassetid://78578587100983",
				ResponseStyle = Enum.UIDragDetectorResponseStyle.CustomOffset,
				SelectionModeDragSpeed = UDim2.new(),
				SelectionModeRotateSpeed = 0,
			}),
		}),

		create("Frame")({
			Name = "NW",
			BackgroundColor3 = Color3.fromRGB(255, 0, 81),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Size = UDim2.fromOffset(10, 10),
			ZIndex = 9,

			create("UIDragDetector")({
				Name = "UIDragDetector",
				ActivatedCursorIcon = "rbxassetid://127507239458439",
				CursorIcon = "rbxassetid://127507239458439",
				ResponseStyle = Enum.UIDragDetectorResponseStyle.CustomOffset,
				SelectionModeDragSpeed = UDim2.new(),
				SelectionModeRotateSpeed = 0,
			}),
		}),

		create("Frame")({
			Name = "S",
			AnchorPoint = Vector2.new(0.5, 1),
			BackgroundColor3 = Color3.fromRGB(255, 0, 81),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Position = UDim2.fromScale(0.5, 1),
			Size = UDim2.new(1, 0, 0, 6),
			ZIndex = 8,

			create("UIDragDetector")({
				Name = "UIDragDetector",
				ActivatedCursorIcon = "rbxassetid://109321922977357",
				CursorIcon = "rbxassetid://109321922977357",
				ResponseStyle = Enum.UIDragDetectorResponseStyle.CustomOffset,
				SelectionModeDragSpeed = UDim2.new(),
				SelectionModeRotateSpeed = 0,
			}),
		}),

		create("Frame")({
			Name = "SE",
			AnchorPoint = Vector2.new(1, 1),
			BackgroundColor3 = Color3.fromRGB(255, 0, 81),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Position = UDim2.fromScale(1, 1),
			Size = UDim2.fromOffset(10, 10),
			ZIndex = 9,

			create("UIDragDetector")({
				Name = "UIDragDetector",
				ActivatedCursorIcon = "rbxassetid://127507239458439",
				CursorIcon = "rbxassetid://127507239458439",
				ResponseStyle = Enum.UIDragDetectorResponseStyle.CustomOffset,
				SelectionModeDragSpeed = UDim2.new(),
				SelectionModeRotateSpeed = 0,
			}),
		}),

		create("Frame")({
			Name = "SW",
			AnchorPoint = Vector2.new(0, 1),
			BackgroundColor3 = Color3.fromRGB(255, 0, 81),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Position = UDim2.fromScale(0, 1),
			Size = UDim2.fromOffset(10, 10),
			ZIndex = 9,

			create("UIDragDetector")({
				Name = "UIDragDetector",
				ActivatedCursorIcon = "rbxassetid://78578587100983",
				CursorIcon = "rbxassetid://78578587100983",
				ResponseStyle = Enum.UIDragDetectorResponseStyle.CustomOffset,
				SelectionModeDragSpeed = UDim2.new(),
				SelectionModeRotateSpeed = 0,
			}),
		}),

		create("Frame")({
			Name = "W",
			AnchorPoint = Vector2.new(0, 0.5),
			BackgroundColor3 = Color3.fromRGB(255, 0, 81),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Position = UDim2.fromScale(0, 0.5),
			Size = UDim2.new(0, 6, 1, 0),
			ZIndex = 8,

			create("UIDragDetector")({
				Name = "UIDragDetector",
				ActivatedCursorIcon = "rbxassetid://122180269146343",
				CursorIcon = "rbxassetid://122180269146343",
				ResponseStyle = Enum.UIDragDetectorResponseStyle.CustomOffset,
				SelectionModeDragSpeed = UDim2.new(),
				SelectionModeRotateSpeed = 0,
			}),
		}),
	}) :: Folder

	--// Initialize
	minScale = minScale or Vector2.new(0, 0)

	structures.N = structures.Handles:FindFirstChild("N"):FindFirstChild("UIDragDetector")
	structures.S = structures.Handles:FindFirstChild("S"):FindFirstChild("UIDragDetector")
	structures.W = structures.Handles:FindFirstChild("W"):FindFirstChild("UIDragDetector")
	structures.E = structures.Handles:FindFirstChild("E"):FindFirstChild("UIDragDetector")
	structures.NE = structures.Handles:FindFirstChild("NE"):FindFirstChild("UIDragDetector")
	structures.SE = structures.Handles:FindFirstChild("SE"):FindFirstChild("UIDragDetector")
	structures.NW = structures.Handles:FindFirstChild("NW"):FindFirstChild("UIDragDetector")
	structures.SW = structures.Handles:FindFirstChild("SW"):FindFirstChild("UIDragDetector")

	local dragStartPosition
	local dragStartSize
	local resizeHandler = {}

	resizeHandler.__index = resizeHandler

	local function resizeObject(delta: Vector2, handleName: string)
		local sizeFactor = Vector2.zero

		if string.find(handleName, "N") then
			sizeFactor += Vector2.new(0, -1)
		end
		if string.find(handleName, "S") then
			sizeFactor += Vector2.new(0, 1)
		end
		if string.find(handleName, "W") then
			sizeFactor += Vector2.new(-1, 0)
		end
		if string.find(handleName, "E") then
			sizeFactor += Vector2.new(1, 0)
		end

		local sizeDelta = Vector2.new(
			(sizeFactor.X ~= 0) and (delta.X * sizeFactor.X) or 0,
			(sizeFactor.Y ~= 0) and (delta.Y * sizeFactor.Y) or 0
		)

		local newSize = dragStartSize + sizeDelta
		newSize = Vector2.new(math.max(minScale.X, newSize.X), math.max(minScale.Y, newSize.Y))

		local sizeChange = newSize - dragStartSize
		local centerCompensation = Vector2.new(
			sizeFactor.X < 0 and -sizeChange.X * 0.5 or sizeChange.X * 0.5,
			sizeFactor.Y < 0 and -sizeChange.Y * 0.5 or sizeChange.Y * 0.5
		)
		local newPositionOffset = dragStartPosition + centerCompensation

		object.Size = UDim2.fromOffset(newSize.X, newSize.Y)
		object.Position = UDim2.new(0.5, newPositionOffset.X, 0.5, newPositionOffset.Y)
	end

	local function addHandle(handle, handleName: string)
		handle.DragStart:Connect(function()
			dragStartSize = object.AbsoluteSize
			dragStartPosition = Vector2.new(object.Position.X.Offset, object.Position.Y.Offset)
		end)

		handle.DragContinue:Connect(function()
			resizeObject(Vector2.new(handle.DragUDim2.X.Offset, handle.DragUDim2.Y.Offset), handleName)
		end)
	end

	function resizeHandler.CreateClient()
		addHandle(structures.NW, "NW")
		addHandle(structures.NE, "NE")
		addHandle(structures.SW, "SW")
		addHandle(structures.SE, "SE")

		addHandle(structures.E, "E")
		addHandle(structures.W, "W")

		addHandle(structures.S, "S")
		addHandle(structures.N, "N")
	end

	function resizeHandler.SetEnabled(state: boolean)
		for i, v in pairs(structures) do
			if v:IsA("UIDragDetector") then
				v.Enabled = state
			end
		end
	end

	return resizeHandler
end
end function __DIST.o()-- We uh
-- We dont talk about this..


local types = __DIST.load('b')

return function(self, properties: WindowProperties__DARKLUA_TYPE_r): Window__DARKLUA_TYPE_s	--// Imports
	
local effects = __DIST.load('k')
	local services = __DIST.load('e')
	local creator = __DIST.load('d')
	local binder = __DIST.load('c')

	local titleBar, addToHistory = __DIST.load('m')(self)
	local resizeHandler = __DIST.load('n')

	--// References
	local create = creator.Create

	local userInputService = services.UserInputService
	local tweenService = services.TweenService

	--// Variables
	local parent = self.__container or self.__instance or self
	local window = create("Frame")({
		Name = "Window",
		BackgroundTransparency = 1,
		BorderSizePixel = 0,
		Size = UDim2.fromScale(1, 1),
		AnchorPoint = Vector2.new(0.5, 0.5),
		Position = UDim2.fromScale(0.5, 0.5),
		Parent = parent,
	}).__instance
	local originalSize
	local originalPosition
	local originalPosition2
	local minimizing
	local dragging
	local resizeClient
	local structures = {}

	--// UI
	properties = properties or {}

	properties.Size = properties.Size or UDim2.fromOffset(850, 530)
	properties.Maximized = properties.Maximized == true
	properties.Minimized = properties.Minimized == true
	properties.Searching = properties.Searching ~= false
	properties.Resizable = properties.Resizable ~= false
	properties.Draggable = properties.Draggable ~= false
	properties.Resizable = properties.Resizable ~= false
	properties.Dropshadow = properties.Dropshadow ~= false
	properties.UIBlur = properties.UIBlur ~= false
	properties.Title = properties.Title or "Title"

	structures.Body = binder.Apply(
		properties,
		create("Frame")({
			Name = "Body",
			BorderSizePixel = 0,
			AnchorPoint = Vector2.new(0.5, 0.5),
			Position = UDim2.fromScale(0.5, 0.5),
			Parent = window,

			__dynamicKeys = {
				BackgroundColor3 = self.Theme.Controls.Sidebar[1],
				BackgroundTransparency = self.Theme.Controls.Sidebar[2],
			},

			__contextKeys = {
				BackgroundTransparency = function()
					return properties.UIBlur and self.Theme.Controls.Sidebar[2].Value or 0
				end,
			},

			create("UICorner")({
				Name = "UICorner",
				CornerRadius = UDim.new(0, 10),
			}),

			create("UIListLayout")({
				Name = "UIListLayout",
				FillDirection = Enum.FillDirection.Horizontal,
				Padding = UDim.new(0, 0),
				SortOrder = Enum.SortOrder.LayoutOrder,
			}),

			create("Frame")({
				Name = "Sidebar",
				BackgroundColor3 = Color3.fromRGB(234, 234, 234),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Size = UDim2.new(0, 200, 1, 0),
				ClipsDescendants = true,

				create("UIPadding")({
					Name = "UIPadding",
				}),

				create("Frame")({
					Name = "Margins",
					BackgroundColor3 = Color3.fromRGB(234, 234, 234),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Size = UDim2.new(0, 200, 1, 0),
					create("Folder")({
						Name = "LayoutIgnore",

						create("Frame")({
							Name = "Shadow",
							AnchorPoint = Vector2.new(1, 0),
							BorderColor3 = Color3.fromRGB(0, 0, 0),
							BorderSizePixel = 0,
							Position = UDim2.new(1, 2, 0, 0),
							Size = UDim2.new(0, 5, 1, 0),
							ZIndex = 0,
							__dynamicKeys = {
								BackgroundColor3 = self.Theme.Controls.Separator.Shadow[1],
								BackgroundTransparency = self.Theme.Controls.Separator.Shadow[2],
							},

							create("UIGradient")({
								Name = "UIGradient",
								Transparency = NumberSequence.new({
									NumberSequenceKeypoint.new(0, 1),
									NumberSequenceKeypoint.new(1, 0),
								}),
							}),
						}),
					}),

					create("UIPadding")({
						Name = "UIPadding",
						PaddingRight = UDim.new(0, 2),
					}),

					create("Frame")({
						Name = "Toolbar",
						BackgroundColor3 = Color3.fromRGB(255, 255, 255),
						BackgroundTransparency = 1,
						BorderColor3 = Color3.fromRGB(0, 0, 0),
						BorderSizePixel = 0,
						Size = UDim2.new(1, 0, 0, 52),

						create("Frame")({
							Name = "WindowControls",
							AnchorPoint = Vector2.new(0, 0.5),
							BackgroundColor3 = Color3.fromRGB(255, 255, 255),
							BackgroundTransparency = 1,
							BorderColor3 = Color3.fromRGB(0, 0, 0),
							BorderSizePixel = 0,
							Position = UDim2.fromScale(0, 0.5),
							Size = UDim2.fromOffset(92, 38),

							create("UIListLayout")({
								Name = "UIListLayout",
								FillDirection = Enum.FillDirection.Horizontal,
								Padding = UDim.new(0, 8),
								SortOrder = Enum.SortOrder.LayoutOrder,
								VerticalAlignment = Enum.VerticalAlignment.Center,
							}),

							create("UIPadding")({
								Name = "UIPadding",
								PaddingLeft = UDim.new(0, 20),
								PaddingRight = UDim.new(0, 20),
							}),

							create("ImageButton")({
								Name = "Exit",
								AutoButtonColor = false,
								BackgroundColor3 = Color3.fromRGB(255, 255, 255),
								BackgroundTransparency = 1,
								BorderColor3 = Color3.fromRGB(0, 0, 0),
								BorderSizePixel = 0,
								Image = "rbxassetid://132228700346004",
								Size = UDim2.fromOffset(12, 12),

								__dynamicKeys = {
									ImageColor3 = self.Theme.Controls.Exit[1],
									ImageTransparency = self.Theme.Controls.Exit[2],
								},

								create("ImageLabel")({
									Name = "Stroke",
									BackgroundColor3 = Color3.fromRGB(255, 255, 255),
									BackgroundTransparency = 1,
									BorderColor3 = Color3.fromRGB(0, 0, 0),
									BorderSizePixel = 0,
									Image = "rbxassetid://94763505860483",
									Size = UDim2.fromScale(1, 1),

									__dynamicKeys = {
										ImageColor3 = self.Theme.Controls.WindowControlStroke[1],
										ImageTransparency = self.Theme.Controls.WindowControlStroke[2],
									},
								}),

								create("ImageLabel")({
									Name = "Icon",
									AnchorPoint = Vector2.new(0.5, 0.5),
									BackgroundColor3 = Color3.fromRGB(255, 255, 255),
									BackgroundTransparency = 1,
									BorderColor3 = Color3.fromRGB(0, 0, 0),
									BorderSizePixel = 0,
									Image = "rbxassetid://94781753558308",
									Position = UDim2.fromScale(0.5, 0.5),
									Size = UDim2.fromScale(1, 1),
									Visible = false,

									__dynamicKeys = {
										ImageColor3 = self.Theme.Controls.WindowControlIcon[1],
										ImageTransparency = self.Theme.Controls.WindowControlIcon[2],
									},
								}),
							}),

							create("ImageButton")({
								Name = "Minimize",
								AutoButtonColor = false,
								BackgroundColor3 = Color3.fromRGB(255, 255, 255),
								BackgroundTransparency = 1,
								BorderColor3 = Color3.fromRGB(0, 0, 0),
								BorderSizePixel = 0,
								Image = "rbxassetid://132228700346004",
								LayoutOrder = 1,
								Size = UDim2.fromOffset(12, 12),

								__dynamicKeys = {
									ImageColor3 = self.Theme.Controls.Minimize[1],
									ImageTransparency = self.Theme.Controls.Minimize[2],
								},

								create("ImageLabel")({
									Name = "Stroke",
									BackgroundColor3 = Color3.fromRGB(255, 255, 255),
									BackgroundTransparency = 1,
									BorderColor3 = Color3.fromRGB(0, 0, 0),
									BorderSizePixel = 0,
									Image = "rbxassetid://94763505860483",
									Size = UDim2.fromScale(1, 1),

									__dynamicKeys = {
										ImageColor3 = self.Theme.Controls.WindowControlStroke[1],
										ImageTransparency = self.Theme.Controls.WindowControlStroke[2],
									},
								}),

								create("ImageLabel")({
									Name = "Icon",
									AnchorPoint = Vector2.new(0.5, 0.5),
									BackgroundColor3 = Color3.fromRGB(255, 255, 255),
									BackgroundTransparency = 1,
									BorderColor3 = Color3.fromRGB(0, 0, 0),
									BorderSizePixel = 0,
									Image = "rbxassetid://118368309445367",
									Position = UDim2.fromScale(0.5, 0.5),
									Size = UDim2.fromScale(1, 1),
									Visible = false,

									__dynamicKeys = {
										ImageColor3 = self.Theme.Controls.WindowControlIcon[1],
										ImageTransparency = self.Theme.Controls.WindowControlIcon[2],
									},
								}),
							}),

							create("ImageButton")({
								Name = "Zoom",
								AutoButtonColor = false,
								BackgroundColor3 = Color3.fromRGB(255, 255, 255),
								BackgroundTransparency = 1,
								BorderColor3 = Color3.fromRGB(0, 0, 0),
								BorderSizePixel = 0,
								Image = "rbxassetid://132228700346004",
								LayoutOrder = 2,
								Size = UDim2.fromOffset(12, 12),

								__dynamicKeys = {
									ImageColor3 = self.Theme.Controls.Zoom[1],
									ImageTransparency = self.Theme.Controls.Zoom[2],
								},

								create("ImageLabel")({
									Name = "Stroke",
									BackgroundColor3 = Color3.fromRGB(255, 255, 255),
									BackgroundTransparency = 1,
									BorderColor3 = Color3.fromRGB(0, 0, 0),
									BorderSizePixel = 0,
									Image = "rbxassetid://94763505860483",
									Size = UDim2.fromScale(1, 1),

									__dynamicKeys = {
										ImageColor3 = self.Theme.Controls.WindowControlStroke[1],
										ImageTransparency = self.Theme.Controls.WindowControlStroke[2],
									},
								}),

								create("ImageLabel")({
									Name = "Icon",
									AnchorPoint = Vector2.new(0.5, 0.5),
									BackgroundColor3 = Color3.fromRGB(255, 255, 255),
									BackgroundTransparency = 1,
									BorderColor3 = Color3.fromRGB(0, 0, 0),
									BorderSizePixel = 0,
									Image = "rbxassetid://114376524082699",
									Position = UDim2.fromScale(0.5, 0.5),
									Size = UDim2.fromScale(1, 1),
									Visible = false,

									__dynamicKeys = {
										ImageColor3 = self.Theme.Controls.WindowControlIcon[1],
										ImageTransparency = self.Theme.Controls.WindowControlIcon[2],
									},
								}),
							}),
						}),
					}),

					create("ScrollingFrame")({
						Name = "SidebarList",
						AutomaticCanvasSize = Enum.AutomaticSize.Y,
						BackgroundColor3 = Color3.fromRGB(255, 255, 255),
						BackgroundTransparency = 1,
						BorderColor3 = Color3.fromRGB(0, 0, 0),
						BorderSizePixel = 0,
						CanvasSize = UDim2.new(),
						Position = UDim2.fromOffset(0, 52),
						ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0),
						ScrollBarImageTransparency = 0.7,
						ScrollBarThickness = 6,
						Size = UDim2.new(1, 0, 1, -52),

						create("UIListLayout")({
							Name = "UIListLayout",
							Padding = UDim.new(0, 9),
							SortOrder = Enum.SortOrder.LayoutOrder,
							HorizontalAlignment = Enum.HorizontalAlignment.Right,
						}),

						create("UIPadding")({
							Name = "UIPadding",
							PaddingLeft = UDim.new(0, 10),
							PaddingRight = UDim.new(0, 10),
							PaddingBottom = UDim.new(0, 10),
						}),
					}),
				}),
			}),

			create("Frame")({
				Name = "Separator",
				AnchorPoint = Vector2.new(1, 0),
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				LayoutOrder = 1,
				Position = UDim2.fromScale(1, 0),
				Size = UDim2.new(0, 1, 1, 0),
				__dynamicKeys = {
					BackgroundColor3 = self.Theme.Controls.Separator.Background[1],
					BackgroundTransparency = self.Theme.Controls.Separator.Background[2],
				},
			}),

			create("Frame")({
				Name = "ContentBody",
				AnchorPoint = Vector2.new(1, 0),
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				ClipsDescendants = true,
				LayoutOrder = 2,
				Position = UDim2.fromScale(1, 0),
				Size = UDim2.new(1, -201, 1, 0),

				__dynamicKeys = {
					BackgroundColor3 = self.Theme.Controls.Background[1],
					BackgroundTransparency = self.Theme.Controls.Background[2],
				},

				create("UICorner")({
					Name = "UICorner",
					CornerRadius = UDim.new(0, 10),
				}),

				create("Frame")({
					Name = "Content",
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(255, 199, 199),
					BorderMode = Enum.BorderMode.Inset,
					BorderSizePixel = 0,
					ClipsDescendants = true,
					Position = UDim2.fromOffset(0, 52),
					Size = UDim2.new(1, 0, 1, -52),

					create("UIPadding")({
						Name = "Margins",
						PaddingBottom = UDim.new(0, 3),
						PaddingLeft = UDim.new(0, 3),
						PaddingRight = UDim.new(0, 3),
						PaddingTop = UDim.new(0, 3),
					}),
				}),

				create("Frame")({
					Name = "CornerClip",
					AnchorPoint = Vector2.new(0, 1),
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Position = UDim2.fromScale(0, 1),
					Size = UDim2.fromOffset(10, 10),
					ZIndex = -1,

					__dynamicKeys = {
						BackgroundColor3 = self.Theme.Controls.Background[1],
					},
				}),
			}),

			create("Folder")({
				Name = "LayoutIgnore",

				create("TextButton")({
					Name = "TopArea",
					AutoButtonColor = false,
					Active = false,
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Size = UDim2.new(1, 0, 0, 52),
					ZIndex = 0,
					Text = "",
					Modal = true,
				}),

				create("ImageLabel")({
					Name = "Dropshadow",
					AnchorPoint = Vector2.new(0.5, 0.5),
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Image = "rbxassetid://138260268144845",
					ImageTransparency = 0.65,
					Interactable = false,
					Position = UDim2.new(0.5, 0, 0.5, 3),
					ScaleType = Enum.ScaleType.Slice,
					Size = UDim2.new(1, 24, 1, 24),
					SliceCenter = Rect.new(28, 26, 96, 94),
					ZIndex = 0,
				}),
			}),
		})
	) :: Frame

	--// Initialize
	structures.Scale = create("UIScale")({
		Parent = window,
	})
	structures.Cornering = structures.Body:FindFirstChild("UICorner") :: UICorner
	structures.LayoutIgnore = structures.Body:FindFirstChild("LayoutIgnore") :: Folder
	structures.Dropshadow = structures.LayoutIgnore:FindFirstChild("Dropshadow") :: ImageLabel
	structures.Separator = structures.Body:FindFirstChild("Separator") :: Frame
	structures.SidebarMargins = structures.Body:FindFirstChild("Sidebar")
	structures.Sidebar = structures.SidebarMargins:FindFirstChild("Margins") :: Frame
	structures.SidebarList = structures.Sidebar:FindFirstChild("SidebarList") :: Frame
	structures.Toolbar = structures.Sidebar:FindFirstChild("Toolbar") :: Frame
	structures.WindowControls = structures.Toolbar:FindFirstChild("WindowControls") :: Frame
	structures.ContentBody = structures.Body:FindFirstChild("ContentBody") :: Frame
	structures.Content = structures.ContentBody:FindFirstChild("Content") :: Frame
	structures.CornerClip = structures.ContentBody:FindFirstChild("CornerClip") :: Frame

	structures.Titlebar = titleBar
	structures.Titlebar.Body.Parent = structures.ContentBody

	originalSize = structures.Body.Size
	originalPosition = structures.Body.Position

	local bindings = {
		Title = function(value: string)
			structures.Titlebar.Title.Visible = value and true or false

			if value then
				structures.Titlebar.Title.Text = value
			end
		end,
		Subtitle = function(value: string)
			structures.Titlebar.Subtitle.Visible = value and true or false

			if value then
				structures.Titlebar.Subtitle.Text = value
			end
		end,
		Searching = function(value: boolean)
			structures.Titlebar.SearchField.Body.Parent = value and structures.Titlebar.Trailing or nil
			structures.Titlebar.SearchField.Body.Visible = value
		end,
		Draggable = function(value: boolean)
			dragging = not value and false
		end,
		Resizable = function(value: boolean)
			if resizeClient and not properties.Maximized then
				resizeClient.SetEnabled(value)
			end
		end,
		Minimized = function(value: boolean?, tween: boolean?)
			local useTween = tween ~= false

			if value and not minimizing then
				originalPosition2 = structures.Body.Position
				
				if structures["BlurModel"] then
					structures["BlurModel"].SetVisibility(false)
				end
			end

			local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)
			local bodyTarget = {
				Position = value and UDim2.new(0.5, 0, 0.5, structures.Body.AbsoluteSize.Y * 2) or originalPosition2,
			}
			local scaleTarget = { Scale = value and 0 or 1 }

			if useTween then
				minimizing = true
				tweenService:Create(structures.Body.__instance, tweenInfo, bodyTarget):Play()

				local scaleTween: Tween = tweenService:Create(structures.Scale.__instance, tweenInfo, scaleTarget)

				scaleTween:Play()
				scaleTween.Completed:Once(function()
					minimizing = false

					if structures["BlurModel"] and not properties.Minimized then
						structures["BlurModel"].SetVisibility(true)
					end
				end)
			else
				structures.Body.Position = bodyTarget.Position
				structures.Scale.Scale = scaleTarget.Scale

				if value and structures["BlurModel"] then
					structures["BlurModel"].SetVisibility(false)
				end
			end
		end,
		Maximized = function(value: boolean?, tween: boolean?)
			tween = tween ~= false

			if value then
				originalSize = structures.Body.Size
				originalPosition = structures.Body.Position
				resizeClient.SetEnabled(false)
			else
				dragging = false
			end

			local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)
			local bodyTarget = {
				Size = value and UDim2.fromScale(1, 1) or originalSize,
				Position = value and UDim2.fromScale(0.5, 0.5) or originalPosition,
			}
			local cornerTarget = { CornerRadius = value and UDim.new(0, 0) or UDim.new(0, 10) }

			if tween then
				tweenService:Create(structures.Body.__instance, tweenInfo, bodyTarget):Play()
				tweenService:Create(structures.Cornering, tweenInfo, cornerTarget):Play()
			else
				structures.Body.Size = bodyTarget.Size
				structures.Body.Position = bodyTarget.Position
				structures.Cornering.CornerRadius = cornerTarget.CornerRadius
			end

			if not value then
				resizeClient.SetEnabled(properties.Resizable)
			end
		end,
		Dropshadow = function(value: boolean)
			structures.Dropshadow.Visible = value
		end,
		UIBlur = function(value: boolean)
			if structures["BlurModel"] then
				structures["BlurModel"].Model:Destroy()
				structures["BlurModel"] = nil
			end

			structures.Body.BackgroundTransparency = value and self.Theme.Controls.Sidebar[2].Value or 0

			if value and not properties.Minimized then
				structures.BlurModel = effects.UIBlur(structures.Body)
			end
		end,
	}
	local object = binder.Wrap(properties, bindings, structures.Body)

	object.Type = "Window"
	object.Theme = self.Theme
	object.Structures = structures
	object.Tabs = {}
	object.addToHistory = addToHistory(object)
	object.__container = structures.Content

	do -- Resize handler
		resizeClient = resizeHandler(structures.Body.__instance, Vector2.new(350, 250))

		resizeClient.CreateClient()
	end

	do -- Sidebar button
		local toggled = true

		local function toggle()
			toggled = not toggled

			local marginsTargetSize = toggled and UDim.new(0, 0) or UDim.new(0, -200)
			local sidebarTargetSize = toggled and UDim2.new(0, 200, 1, 0) or UDim2.new(0, 0, 1, 0)
			local contentTargetSize = toggled and UDim2.new(1, -201, 1, 0) or UDim2.new(1, 0, 1, 0)
			local cornerLeftSize = toggled and UDim2.new(0, 10, 1, 0) or UDim2.new(0, 10, 0.5, 0)

			local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)

			structures.Separator.Visible = toggled and true or false
			structures.CornerClip.Visible = toggled and true

			tweenService
				:Create(structures.ContentBody, tweenInfo, {
					Size = contentTargetSize,
				})
				:Play()

			tweenService
				:Create(structures.SidebarMargins:FindFirstChild("UIPadding"), tweenInfo, {
					PaddingLeft = marginsTargetSize,
				})
				:Play()

			local sidebarTween = tweenService:Create(structures.SidebarMargins, tweenInfo, {
				Size = sidebarTargetSize,
			})

			tweenService
				:Create(structures.Titlebar.CornerClipLeft, tweenInfo, {
					Size = cornerLeftSize,
				})
				:Play()

			sidebarTween:Play()

			if not toggled then
				sidebarTween.Completed:Connect(function()
					structures.CornerClip.Visible = false
				end)
			end
		end

		structures.Titlebar.SidebarButton.MouseButton1Click:Connect(toggle)
	end

	do -- Page searching
		local field = structures.Titlebar.SearchField.Field
		local pageCaches = {}

		local function toCache(page, descendants)
			local cache = {}
			for _, child in ipairs(descendants) do
				if child:IsA("GuiObject") then
					cache[child] = child.Visible
				end
			end
			pageCaches[page] = cache
		end

		local function fromCache(page, descendants)
			local cache = pageCaches[page]
			if not cache then
				return
			end

			for _, child in ipairs(descendants) do
				if child:IsA("GuiObject") then
					child.Visible = cache[child] ~= false
				end
			end
		end

		field:GetPropertyChangedSignal("Text"):Connect(function()
			local page = structures.Content:FindFirstChildOfClass("ScrollingFrame")
			if not page then
				return
			end

			local descendants = page:GetDescendants()

			if not pageCaches[page] then
				toCache(page, descendants)
			end

			local query = field.Text:lower()

			if query == "" then
				fromCache(page, descendants)
				return
			end

			local matches = {}
			local items = {}

			for _, child in ipairs(descendants) do
				if child:IsA("GuiObject") then
					local searchIndex = child:GetAttribute("SearchIndex")

					if typeof(searchIndex) == "string" and searchIndex:lower():find(query) then
						table.insert(matches, child)
					end
				end
			end

			for _, match in ipairs(matches) do
				items[match] = true

				local parent = match.Parent

				while parent and parent ~= page do
					if parent:IsA("GuiObject") then
						items[parent] = true
					end

					parent = parent.Parent
				end
			end

			for _, child in ipairs(descendants) do
				if child:IsA("GuiObject") then
					child.Visible = false
				end
			end

			for _, match in ipairs(matches) do
				match.Visible = true

				local parent = match.Parent

				while parent and parent ~= page do
					if parent:IsA("GuiObject") then
						parent.Visible = true
					end

					parent = parent.Parent
				end

				local cache = pageCaches[page]

				for _, descendant in ipairs(match:GetDescendants()) do
					if descendant:IsA("GuiObject") then
						local wasVisible = cache and cache[descendant]
						if wasVisible then
							descendant.Visible = true
						end
					end
				end
			end
		end)
	end

	do -- Window controls
		local exit = structures.WindowControls:FindFirstChild("Exit") :: ImageButton
		local minimize = structures.WindowControls:FindFirstChild("Minimize") :: ImageButton
		local zoom = structures.WindowControls:FindFirstChild("Zoom") :: ImageButton

		local function rollOver()
			exit:FindFirstChild("Icon").Visible = structures.WindowControls.GuiState ~= Enum.GuiState.Hover
			minimize:FindFirstChild("Icon").Visible = structures.WindowControls.GuiState ~= Enum.GuiState.Hover
			zoom:FindFirstChild("Icon").Visible = structures.WindowControls.GuiState ~= Enum.GuiState.Hover
		end

		zoom.MouseButton1Click:Connect(function()
			properties.Maximized = not properties.Maximized
			bindings.Maximized(properties.Maximized, true)
		end)

		minimize.MouseButton1Click:Connect(function()
			properties.Minimized = not properties.Minimized
			bindings.Minimized(properties.Minimized, true)
		end)

		if self.Structures and self.Structures["WindowPill"] then
			local pill: ImageButton = self.Structures["WindowPill"]

			pill.MouseButton1Click:Connect(function()
				properties.Minimized = not properties.Minimized
				bindings.Minimized(properties.Minimized, true)
			end)
		end

		exit.MouseButton1Click:Connect(function()
			bindings.Minimized(true)
			task.delay(0.25, structures.Body.Destroy)
		end)

		structures.WindowControls.MouseEnter:Connect(rollOver)
		structures.WindowControls.MouseLeave:Connect(rollOver)
	end

	do -- Window dragging
		local inputPos = nil
		local startPos = nil
		local connection = nil
		local boundingUi = structures.LayoutIgnore:FindFirstChild("TopArea")

		boundingUi.InputBegan:Connect(function(input)
			if
				(
					input.UserInputType == Enum.UserInputType.MouseButton1
					or input.UserInputType == Enum.UserInputType.Touch
				)
				and properties.Draggable
				and not properties.Maximized
			then
				dragging = true
				inputPos = input.Position
				startPos = structures.Body.Position

				if connection then
					connection:Disconnect()
				end

				connection = input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)

		userInputService.InputChanged:Connect(function(input)
			if
				input.UserInputType == Enum.UserInputType.MouseMovement
				or input.UserInputType == Enum.UserInputType.Touch
			then
				if dragging then
					local delta = input.Position - inputPos

					local newPosition = UDim2.new(
						startPos.X.Scale,
						startPos.X.Offset + delta.X,
						startPos.Y.Scale,
						startPos.Y.Offset + delta.Y
					)

					structures.Body.Position = newPosition
				end
			end
		end)
	end

	binder.Apply(properties, object)

	local function recheck() -- Due to roblox resizing issues
		-- If there's a better way to do this please tell me or make a PR
		for i, v in pairs(structures.Body:GetDescendants()) do
			if not pcall(function()
				return v.Size
			end) then
				continue
			end

			local original = v.Size
			v.Size = UDim2.fromOffset(0, 0)
			v.Size = original
		end
	end

	task.defer(recheck)
	task.delay(1, recheck)

	return object
end
end function __DIST.p()
local types = __DIST.load('b')

return function(self, properties: SectionProperties__DARKLUA_TYPE_t): Section__DARKLUA_TYPE_u	--// Imports
	
local creator = __DIST.load('d')
	local binder = __DIST.load('c')
	local services = __DIST.load('e')

	--// References
	local create = creator.Create

	local tweenService = services.TweenService

	--// Variables
	local parent = self.Type == "Window" and self.Structures.SidebarList or self.__instance or self
	local structures = {}

	--// Functions
	local function watchAutosize(structure: Frame, connections: { RBXScriptConnection }, update: (...any) -> (), ...)
		local args = table.pack(...)

		for _, child in ipairs(structure:GetChildren()) do
			if child:IsA("GuiObject") then
				table.insert(
					connections,
					child:GetPropertyChangedSignal("AbsoluteSize"):Connect(function(...)
						update(table.unpack(args, 1, args.n))
					end)
				)
				table.insert(
					connections,
					child:GetPropertyChangedSignal("Visible"):Connect(function(...)
						update(table.unpack(args, 1, args.n))
					end)
				)
			end
		end

		table.insert(
			connections,
			structure.ChildAdded:Connect(function(child)
				if child:IsA("GuiObject") then
					table.insert(
						connections,
						child:GetPropertyChangedSignal("AbsoluteSize"):Connect(function(...)
							update(table.unpack(args, 1, args.n))
						end)
					)
					table.insert(
						connections,
						child:GetPropertyChangedSignal("Visible"):Connect(function(...)
							update(table.unpack(args, 1, args.n))
						end)
					)
					update(table.unpack(args, 1, args.n))
				end
			end)
		)

		table.insert(
			connections,
			structure.ChildRemoved:Connect(function(...)
				update(table.unpack(args, 1, args.n))
			end)
		)
	end

	--// UI
	properties = properties or {}

	properties.Title = properties.Title or "Section Title"
	properties.Disclosure = properties.Disclosure ~= false
	properties.Expanded = properties.Expanded ~= false

	structures.SidebarGroup = binder.Apply(
		properties,
		create("TextButton")({
			AutomaticSize = Enum.AutomaticSize.Y,
			BackgroundColor3 = Color3.fromRGB(255, 255, 255),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			ClipsDescendants = true,
			Size = UDim2.new(1, 0, 0, 23),
			Text = "",
			AutoButtonColor = false,
			Parent = parent,

			create("UIListLayout")({
				SortOrder = Enum.SortOrder.LayoutOrder,
				HorizontalAlignment = Enum.HorizontalAlignment.Right,
			}),

			create("Frame")({
				Name = "SectionHeader",
				AutomaticSize = Enum.AutomaticSize.Y,
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Size = UDim2.fromScale(1, 0),

				create("Frame")({
					Name = "Disclosure",
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json"),
					LayoutOrder = 1,
					Size = UDim2.fromOffset(13, 14),
					TextColor3 = Color3.fromRGB(0, 0, 0),
					TextSize = 14,

					create("ImageLabel")({
						Name = "DisclosureImage",
						AnchorPoint = Vector2.new(0.5, 0.5),
						BackgroundColor3 = Color3.fromRGB(255, 255, 255),
						BackgroundTransparency = 1,
						BorderColor3 = Color3.fromRGB(0, 0, 0),
						BorderSizePixel = 0,
						Image = "rbxassetid://115960806571685",
						Position = UDim2.fromScale(0.5, 0.5),
						Size = UDim2.fromOffset(11, 7),
						__dynamicKeys = {
							ImageColor3 = self.Theme.Text.Tertiary[1],
							ImageTransparency = self.Theme.Text.Tertiary[2],
						},
					}),
				}),

				create("UIListLayout")({
					FillDirection = Enum.FillDirection.Horizontal,
					HorizontalFlex = Enum.UIFlexAlignment.SpaceBetween,
					Padding = UDim.new(0, 10),
					SortOrder = Enum.SortOrder.LayoutOrder,
				}),

				create("UIPadding")({
					PaddingBottom = UDim.new(0, 6),
					PaddingLeft = UDim.new(0, 8),
					PaddingRight = UDim.new(0, 12),
					PaddingTop = UDim.new(0, 3),
				}),

				create("TextLabel")({
					Name = "Title",
					AutomaticSize = Enum.AutomaticSize.X,
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.Bold, Enum.FontStyle.Normal),
					LineHeight = 0,
					RichText = true,
					Size = UDim2.fromOffset(0, 14),
					Text = "Section Title",
					TextSize = 12,
					TextTruncate = Enum.TextTruncate.AtEnd,
					TextXAlignment = Enum.TextXAlignment.Left,
					__dynamicKeys = {
						TextColor3 = self.Theme.Text.Tertiary[1],
						TextTransparency = self.Theme.Text.Tertiary[2],
					},
				}),
			}),
		})
	) :: Frame

	--// Initialize
	structures.Layout = structures.SidebarGroup:FindFirstChild("UIListLayout") :: UIListLayout
	structures.SectionHeader = structures.SidebarGroup:FindFirstChild("SectionHeader") :: Frame
	structures.Title = structures.SectionHeader:FindFirstChild("Title") :: TextLabel
	structures.Disclosure = structures.SectionHeader:FindFirstChild("Disclosure") :: TextButton
	structures.DisclosureImage = structures.Disclosure:FindFirstChild("DisclosureImage") :: ImageLabel

	local connections = {}
	local bindings = {
		Title = function(name: string)
			structures.Title.Text = name
		end,
		Disclosure = function(state: boolean)
			structures.Disclosure.Visible = state
			structures.SidebarGroup.Active = state
		end,
		Expanded = function(state: boolean, tween: boolean?)
			tween = (tween == nil and true) or false

			local sidebarGroup = structures.SidebarGroup.__instance
			local disclosureImage = structures.DisclosureImage

			sidebarGroup.AutomaticSize = Enum.AutomaticSize.None

			for index, connection: RBXScriptConnection in pairs(connections) do
				connection:Disconnect()
				table.remove(connections, index)
			end

			local updateSize = function(useTween: boolean)
				local targetHeight = state and structures.Layout.AbsoluteContentSize.Y or 23
				local tween = tweenService:Create(
					sidebarGroup,
					TweenInfo.new(useTween and 0.35 or 0, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
					{
						Size = UDim2.new(1, 0, 0, targetHeight),
					}
				)
				tween:Play()
			end

			if state then
				watchAutosize(sidebarGroup, connections, updateSize, false)
			end

			updateSize(tween)
			tweenService
				:Create(
					disclosureImage,
					TweenInfo.new(tween and 0.35 or 0, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
					{
						Rotation = state and 0 or -90,
					}
				)
				:Play()
		end,
	}
	local object = binder.Wrap(properties, bindings, structures.SidebarGroup)

	object.Type = "Section"
	object.Theme = self.Theme
	object.Structures = structures
	object.__window = self

	structures.SidebarGroup.MouseButton1Click:Connect(function()
		if not properties.Disclosure then
			return
		end
		
		object.Expanded = not object.Expanded
	end)

	binder.Apply(properties, object)

	return object
end
end function __DIST.q()
local types = __DIST.load('b')

return function(self, properties: TabProperties__DARKLUA_TYPE_v): Tab__DARKLUA_TYPE_w	--// Imports
	
local creator = __DIST.load('d')
	local binder = __DIST.load('c')

	--// References
	local create = creator.Create
	local window = self.Type == "Window" and self or self.__window

	--// Variables
	local parent = self.Type == "Window" and self.Structures.SidebarList or self.Type == "Tab" and self.__instance.Parent or self.__instance or self
	local structures = {}

	--// UI
	properties = properties or {}

	properties.Title = properties.Title or "Label"
	properties.Indentation = properties.Indentation or 0
	properties.Selected = properties.Selected == true

	structures.Body = binder.Apply(
		properties,
		create("TextButton")({
			Name = "SidebarItem",
			AutoButtonColor = false,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json"),
			LayoutOrder = window.Tabs and #window.Tabs or 1,
			Size = UDim2.new(1, 0, 0, 28),
			Text = "",
			TextColor3 = Color3.fromRGB(0, 0, 0),
			TextSize = 14,
			Parent = parent,

			__dynamicKeys = {
				BackgroundColor3 = self.Theme.Controls.SelectionFocused[1],
				BackgroundTransparency = self.Theme.Controls.SelectionFocused[2],
			},
			__contextKeys = {
				BackgroundColor3 = function()
					return properties.Selected and self.Theme.Controls.SelectionFocused[1].Value or 1
				end,
				BackgroundTransparency = function()
					return properties.Selected and self.Theme.Controls.SelectionFocused[2].Value or 1
				end,
			},

			create("UICorner")({
				Name = "UICorner",
				CornerRadius = UDim.new(0, 5),
			}),

			create("UIListLayout")({
				Name = "UIListLayout",
				FillDirection = Enum.FillDirection.Horizontal,
				HorizontalFlex = Enum.UIFlexAlignment.SpaceBetween,
				Padding = UDim.new(0, 14),
				SortOrder = Enum.SortOrder.LayoutOrder,
				VerticalAlignment = Enum.VerticalAlignment.Center,
			}),

			create("UIPadding")({
				Name = "UIPadding",
				PaddingLeft = UDim.new(0, 10),
				PaddingRight = UDim.new(0, 8),
			}),

			create("Frame")({
				Name = "Leading",
				AutomaticSize = Enum.AutomaticSize.Y,
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Size = UDim2.new(1, -34, 0, 0),

				create("TextLabel")({
					Name = "Title",
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					FontFace = Font.new("rbxassetid://12187365364"),
					LayoutOrder = 2,
					LineHeight = 0,
					RichText = true,
					Size = UDim2.new(1, -22, 0, 20),
					TextSize = 15,
					TextTruncate = Enum.TextTruncate.AtEnd,
					TextXAlignment = Enum.TextXAlignment.Left,

					__dynamicKeys = {
						TextColor3 = self.Theme.Text.SelectionPrimary[1],
						TextTransparency = self.Theme.Text.SelectionPrimary[2],
					},
					__contextKeys = {
						TextColor3 = function()
							return properties.Selected and self.Theme.Text.SelectionPrimary[1].Value
								or self.Theme.Text.Primary[1].Value
						end,
						TextTransparency = function()
							return properties.Selected and self.Theme.Text.SelectionPrimary[2].Value
								or self.Theme.Text.Primary[2].Value
						end,
					},
				}),

				create("UIListLayout")({
					Name = "UIListLayout",
					FillDirection = Enum.FillDirection.Horizontal,
					Padding = UDim.new(0, 2),
					SortOrder = Enum.SortOrder.LayoutOrder,
				}),

				create("ImageLabel")({
					Name = "Symbol",
					Visible = false,
					AnchorPoint = Vector2.new(0.5, 0.5),
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Image = "rbxassetid://127049167227557",
					LayoutOrder = 1,
					Position = UDim2.fromScale(0.5, 0.5),
					Size = UDim2.fromOffset(20, 20),

					__dynamicKeys = {
						ImageColor3 = self.Theme.Controls.Selection[1],
						ImageTransparency = self.Theme.Controls.Selection[2],
					},
					__contextKeys = {
						ImageColor3 = function()
							return properties.Selected and self.Theme.Text.SelectionPrimary[1].Value
								or self.Theme.Controls.Selection[1].Value
						end,
						ImageTransparency = function()
							return properties.Selected and self.Theme.Text.SelectionPrimary[2].Value
								or self.Theme.Controls.Selection[2].Value
						end,
					},
				}),
			}),

			create("Frame")({
				Name = "Trailing",
				AutomaticSize = Enum.AutomaticSize.XY,
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				LayoutOrder = 1,
				Size = UDim2.fromOffset(20, 16),
			}),
		})
	) :: TextButton

	--// Initialize
	structures.Trailing = structures.Body:FindFirstChild("Trailing") :: Frame
	structures.Leading = structures.Body:FindFirstChild("Leading") :: Frame
	structures.Title = structures.Leading:FindFirstChild("Title") :: TextLabel
	structures.Symbol = structures.Leading:FindFirstChild("Symbol") :: ImageLabel
	structures.Padding = structures.Body:FindFirstChild("UIPadding") :: UIPadding
	structures.Page = create("ScrollingFrame")({
		Name = "ContentList",
		AutomaticCanvasSize = Enum.AutomaticSize.Y,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		CanvasSize = UDim2.new(),
		ClipsDescendants = false,
		ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0),
		ScrollBarImageTransparency = 0.6,
		ScrollBarThickness = 7,
		Size = UDim2.fromScale(1, 1),

		create("UIListLayout")({
			Name = "UIListLayout",
			Padding = UDim.new(0, 9),
			SortOrder = Enum.SortOrder.LayoutOrder,
		}),

		create("UIPadding")({
			Name = "Margins",
			PaddingBottom = UDim.new(0, 17),
			PaddingLeft = UDim.new(0, 17),
			PaddingRight = UDim.new(0, 17),
			PaddingTop = UDim.new(0, 17),
		}),
	}) :: ScrollingFrame

	local object = binder.Wrap(properties, {
		Title = function(name: string)
			structures.Title.Text = name
		end,
		Icon = function(icon: string?)
			structures.Symbol.Visible = icon and true or false

			if icon then
				structures.Symbol.Image = icon
			end
		end,
		Indentation = function(indentation: number)
			structures.Padding.PaddingLeft += UDim.new(0, (11 * indentation))
		end,
		Selected = function(selected: boolean)
			structures.Body.Transparency = selected and self.Theme.Controls.SelectionFocused[2].Value or 1

			structures.Title.TextColor3 = selected and self.Theme.Text.SelectionPrimary[1].Value
				or self.Theme.Text.Primary[1].Value
			structures.Title.TextTransparency = selected and self.Theme.Text.SelectionPrimary[2].Value
				or self.Theme.Text.Primary[2].Value

			structures.Symbol.ImageColor3 = selected and self.Theme.Text.SelectionPrimary[1].Value
				or self.Theme.Controls.Selection[1].Value
			structures.Symbol.ImageTransparency = selected and self.Theme.Text.SelectionPrimary[2].Value
				or self.Theme.Controls.Selection[2].Value

			structures.Page.Parent = selected and window and window.__container or nil
		end,
	}, structures.Body)

	object.Type = "Tab"
	object.Theme = self.Theme
	object.Structures = structures
	object.__container = structures.Page.__instance
	object.__window = self.__window

	binder.Apply(properties, object)

	if window then
		table.insert(window.Tabs, object)

		if object.Selected then
			window.addToHistory(object.__container)
		end

		structures.Body.MouseButton1Click:Connect(function()
			if object.Selected then
				return
			end

			for _, tab: Tab__DARKLUA_TYPE_w in pairs(window.Tabs) do
				tab.Selected = false
			end

			object.Selected = true

			window.addToHistory(object.__container)
		end)
	end

	if self.Type == "Tab" then
		object.Indentation = self.Indentation + 1
	end

	return object
end
end function __DIST.r()
return function(self)
	--// Imports
	local creator = __DIST.load('d')

	--// References
	local create = creator.Create

	--// Variables
	local structures = {}

	--// UI
	structures.Body = create("Frame")({
		Name = "TitleStack",
		AutomaticSize = Enum.AutomaticSize.XY,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		Size = UDim2.fromOffset(0, 0),

		create("UIListLayout")({
			Name = "UIListLayout",
			Padding = UDim.new(0, 2),
			SortOrder = Enum.SortOrder.LayoutOrder,
			VerticalAlignment = Enum.VerticalAlignment.Center,
		}),

		create("UIPadding")({
			Name = "UIPadding",
		}),

		create("TextLabel")({
			Name = "Subtitle",
			AutomaticSize = Enum.AutomaticSize.XY,
			BackgroundColor3 = Color3.fromRGB(255, 255, 255),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			FontFace = Font.new("rbxassetid://12187365364"),
			LayoutOrder = 1,
			RichText = true,
			Size = UDim2.new(0, 0, 0, 14),
			Text = "Subtitle",
			TextSize = 13,
			TextWrapped = true,
			TextXAlignment = Enum.TextXAlignment.Left,
			Visible = false,

			__dynamicKeys = {
				TextColor3 = self.Theme.Text.Secondary[1],
				TextTransparency = self.Theme.Text.Secondary[2],
			},
		}),

		create("TextLabel")({
			Name = "Title",
			AutomaticSize = Enum.AutomaticSize.XY,
			BackgroundColor3 = Color3.fromRGB(255, 255, 255),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			FontFace = Font.new("rbxassetid://12187365364"),
			RichText = true,
			Size = UDim2.new(0, 0, 0, 16),
			Text = "Title",
			TextColor3 = Color3.fromRGB(0, 0, 0),
			TextSize = 15,
			TextTransparency = 0.15,
			TextTruncate = Enum.TextTruncate.AtEnd,
			TextWrapped = true,
			TextXAlignment = Enum.TextXAlignment.Left,

			__dynamicKeys = {
				TextColor3 = self.Theme.Text.Primary[1],
				TextTransparency = self.Theme.Text.Primary[2],
			},
		}),
	}) :: Frame

	--// Initialize
	structures.Title = structures.Body:FindFirstChild("Title") :: TextLabel
	structures.Subtitle = structures.Body:FindFirstChild("Subtitle") :: TextLabel
	structures.Padding = structures.Body:FindFirstChild("UIPadding") :: UIPadding

	return structures
end
end function __DIST.s()
local types = __DIST.load('b')

return function(self, properties: PageSectionProperties__DARKLUA_TYPE_F): PageSection__DARKLUA_TYPE_G	--// Imports
	
local creator = __DIST.load('d')
	local binder = __DIST.load('c')

	local titleStack = __DIST.load('r')

	--// References
	local create = creator.Create

	--// Variables
	local parent = self.__container or self.__instance or self
	local structures = titleStack(self)

	--// UI
	properties = properties or {}
	properties.Title = properties.Title or "Title"

	local PageSections, instance = parent:FindFirstChild("PageSections"), true

	if not PageSections then
		instance = false
		PageSections = create("Frame")({
			Name = "PageSections",
			BackgroundTransparency = 1,
			Size = UDim2.fromScale(1, 0),
			AutomaticSize = Enum.AutomaticSize.Y,
			Parent = parent,

			create("UIListLayout")({
				Name = "UIListLayout",
				Padding = UDim.new(0, 25),
				SortOrder = Enum.SortOrder.LayoutOrder,
			}),
		})
	end

	local section = create("Frame")({
		Name = "PageSection",
		BackgroundTransparency = 1,
		Size = UDim2.fromScale(1, 0),
		AutomaticSize = Enum.AutomaticSize.Y,
		Parent = instance and PageSections or PageSections.__instance,

		create("UIListLayout")({
			Name = "UIListLayout",
			Padding = UDim.new(0, 12),
			SortOrder = Enum.SortOrder.LayoutOrder,
		}),
	})

	structures.Body.Parent = section.__instance

	--// Initialize
	structures.Padding.PaddingLeft = UDim.new(0, 8)
	structures.Padding.PaddingRight = UDim.new(0, 8)

	structures.Title.FontFace = Font.new(structures.Title.FontFace.Family, Enum.FontWeight.SemiBold)
	structures.Body.LayoutOrder = -1

	local object = binder.Wrap(properties, {
		Title = function(value: string)
			structures.Title.Text = value
		end,
		Subtitle = function(value: string)
			structures.Subtitle.Visible = true
			structures.Subtitle.Text = value
		end,
	}, section)

	object.Type = "PageSection"
	object.Theme = self.Theme
	object.Structures = structures
	object.__container = section.__instance

	binder.Apply(properties, object)

	return object
end
end function __DIST.t()
local types = __DIST.load('b')

return function(self, properties: Frame__DARKLUA_TYPE_g): Form__DARKLUA_TYPE_y	--// Imports
	
local creator = __DIST.load('d')
	local binder = __DIST.load('c')

	--// References
	local create = creator.Create

	--// Variables
	local parent = self.__container or self.__instance or self
	local structures = {}
	local queue = {}
	local entries = {}

	--// UI
	properties = properties or {}

	structures.Body = binder.Apply(
		properties,
		create("Frame")({
			Name = "Form",
			AutomaticSize = Enum.AutomaticSize.Y,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Size = UDim2.fromScale(1, 0),
			Parent = parent,

			__dynamicKeys = {
				BackgroundColor3 = self.Theme.Controls.View[1],
				BackgroundTransparency = self.Theme.Controls.View[2],
			},

			create("UIListLayout")({
				Name = "UIListLayout",
				SortOrder = Enum.SortOrder.LayoutOrder,
			}),

			create("UIPadding")({
				Name = "Margins",
				PaddingLeft = UDim.new(0, 10),
				PaddingRight = UDim.new(0, 10),
			}),

			create("UICorner")({
				Name = "UICorner",
				CornerRadius = UDim.new(0, 6),
			}),

			create("UIStroke")({
				Name = "UIStroke",
				ApplyStrokeMode = Enum.ApplyStrokeMode.Border,

				__dynamicKeys = {
					Color = self.Theme.Controls.ViewBorder[1],
					Transparency = self.Theme.Controls.ViewBorder[2],
				},
			}),
		})
	) :: Frame

	--// Initialize
	local object = binder.Wrap(properties, {}, structures.Body)

	object.Type = "Form"
	object.Theme = self.Theme
	object.Structures = structures

	local function updateDivs()
		for i, entry in ipairs(entries) do
			local currentVisible = entry.section.Visible
			local nextEntry = entries[i + 1]
			local nextVisible = nextEntry and nextEntry.section.Visible

			entry.divider.Visible = currentVisible and nextVisible == true
		end
	end

	structures.Body.ChildAdded:Connect(function(child)
		if child:IsA("Frame") and child:FindFirstChild("LayoutIgnore") then
			local divider = child.LayoutIgnore:FindFirstChild("Divider")

			if divider then
				table.insert(queue, divider)
				table.insert(entries, { section = child, divider = divider })

				child:GetPropertyChangedSignal("Visible"):Connect(function()
					updateDivs()
				end)

				updateDivs()
			end
		end
	end)

	binder.Apply(properties, object)

	return object
end
end function __DIST.u()
local types = __DIST.load('b')

return function(self, properties: RowProperties__DARKLUA_TYPE_z): Row__DARKLUA_TYPE_A	--// Imports
	
local creator = __DIST.load('d')
	local binder = __DIST.load('c')

	--// References
	local create = creator.Create

	--// Variables
	local parent = self.__container or self.__instance or self
	local structures = {}

	--// UI
	properties = properties or {}

	structures.Body = binder.Apply(
		properties,
		create("Frame")({
			Name = "Row",
			AutomaticSize = Enum.AutomaticSize.Y,
			BackgroundColor3 = Color3.fromRGB(255, 255, 255),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Size = UDim2.fromScale(1, 0),
			Parent = parent,

			create("Frame")({
				Name = "LeftAccessory",
				AutomaticSize = Enum.AutomaticSize.Y,
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Size = UDim2.fromScale(0, 1),

				create("UIListLayout")({
					Name = "UIListLayout",
					FillDirection = Enum.FillDirection.Horizontal,
					HorizontalAlignment = Enum.HorizontalAlignment.Left,
					Padding = UDim.new(0, 10),
					SortOrder = Enum.SortOrder.LayoutOrder,
					VerticalAlignment = Enum.VerticalAlignment.Center,
					Wraps = true,
				}),

				create("UIPadding")({
					Name = "UIPadding",
					PaddingBottom = UDim.new(0, 10),
					PaddingRight = UDim.new(0, 10),
					PaddingTop = UDim.new(0, 10),
				}),
			}),

			create("Frame")({
				Name = "RightAccessory",
				AnchorPoint = Vector2.new(1, 0),
				AutomaticSize = Enum.AutomaticSize.XY,
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				LayoutOrder = 1,
				Position = UDim2.fromScale(1, 0),
				Size = UDim2.fromScale(0, 1),

				create("UIListLayout")({
					Name = "UIListLayout",
					FillDirection = Enum.FillDirection.Horizontal,
					HorizontalAlignment = Enum.HorizontalAlignment.Right,
					Padding = UDim.new(0, 10),
					SortOrder = Enum.SortOrder.LayoutOrder,
					VerticalAlignment = Enum.VerticalAlignment.Center,
					Wraps = true,
				}),

				create("UIPadding")({
					Name = "UIPadding",
					PaddingBottom = UDim.new(0, 10),
					PaddingLeft = UDim.new(0, 11),
					PaddingTop = UDim.new(0, 10),
				}),
			}),

			create("Folder")({
				Name = "LayoutIgnore",

				create("Frame")({
					Name = "Divider",
					AnchorPoint = Vector2.new(0, 1),
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Position = UDim2.fromScale(0, 1),
					Size = UDim2.new(1, 0, 0, 1),
					Visible = false,

					__dynamicKeys = {
						BackgroundColor3 = self.Theme.Controls.ViewBorder[1],
						BackgroundTransparency = self.Theme.Controls.ViewBorder[2],
					},
				}),
			}),
		})
	) :: Frame

	--// Initialize
	structures.LeftAccessories = structures.Body:FindFirstChild("LeftAccessory") :: Frame
	structures.RightAccessories = structures.Body:FindFirstChild("RightAccessory") :: Frame

	local function updateAccessories()
		local parentWidth = structures.LeftAccessories.Parent.AbsoluteSize.X
		local rightWidth = structures.RightAccessories.AbsoluteSize.X

		local minLeftWidth = 75
		local calculatedLeftWidth = math.max(parentWidth - rightWidth, minLeftWidth)

		if parentWidth - rightWidth < minLeftWidth then
			structures.LeftAccessories.Size = UDim2.new(0, minLeftWidth, 1, 0)
		else
			structures.LeftAccessories.Size = UDim2.new(0, calculatedLeftWidth, 1, 0)
		end
	end

	updateAccessories()
	structures.RightAccessories:GetPropertyChangedSignal("AbsoluteSize"):Connect(updateAccessories)
	structures.LeftAccessories.Parent:GetPropertyChangedSignal("AbsoluteSize"):Connect(updateAccessories)

	local object = binder.Wrap(properties, {
		SearchIndex = function(value: string)
			structures.Body:SetAttribute("SearchIndex", value)
		end,
	}, structures.Body)

	object.Type = "Row"
	object.Theme = self.Theme
	object.Structures = structures
	object.Left = function()
		local newObject = table.clone(object)

		newObject.__container = structures.LeftAccessories

		return newObject
	end
	object.Right = function()
		local newObject = table.clone(object)

		newObject.__container = structures.RightAccessories

		return newObject
	end

	binder.Apply(properties, object)

	return object
end
end function __DIST.v()
local types = __DIST.load('b')

return function(self, properties: StackProperties__DARKLUA_TYPE_B): Stack__DARKLUA_TYPE_C	--// Imports
	
local creator = __DIST.load('d')
	local binder = __DIST.load('c')

	--// References
	local create = creator.Create

	--// Variables
	local parent = self.__container or self.__instance or self
	local structures = {}

	--// UI
	properties = properties or {}
	properties.Padding = properties.Padding or UDim.new(0, 10)
    properties.VerticalAlignment = properties.VerticalAlignment or Enum.VerticalAlignment.Center
    properties.HorizontalAlignment = properties.HorizontalAlignment or Enum.HorizontalAlignment.Right

	structures.Body = binder.Apply(
		properties,
		create("Frame")({
			Name = "HStack",
			BackgroundTransparency = 1,
			AutomaticSize = Enum.AutomaticSize.XY,
			Parent = parent,

			create("UIListLayout")({
				Name = "UIListLayout",
				FillDirection = Enum.FillDirection.Horizontal,
				SortOrder = Enum.SortOrder.LayoutOrder,
				Wraps = true,
			}),
		})
	) :: Frame

	--// Initialize
	structures.Layout = structures.Body:FindFirstChild("UIListLayout") :: UIListLayout

	local object = binder.Wrap(properties, {
		Padding = function(value: UDim)
			structures.Layout.Padding = value
		end,
		HorizontalAlignment = function(value: Enum.HorizontalAlignment)
			structures.Layout.HorizontalAlignment = value
		end,
		VerticalAlignment = function(value: Enum.VerticalAlignment)
			structures.Layout.VerticalAlignment = value
		end,
	}, structures.Body)

	object.Type = "HStack"
	object.Theme = self.Theme
	object.Structures = structures

	binder.Apply(properties, object)

	return object
end
end function __DIST.w()
local types = __DIST.load('b')

return function(self, properties: StackProperties__DARKLUA_TYPE_B): Stack__DARKLUA_TYPE_C	--// Imports
	
local creator = __DIST.load('d')
	local binder = __DIST.load('c')

	--// References
	local create = creator.Create

	--// Variables
	local parent = self.__container or self.__instance or self
	local structures = {}

	--// UI
	properties = properties or {}
	properties.Padding = properties.Padding or UDim.new(0, 10)
    properties.VerticalAlignment = properties.VerticalAlignment or Enum.VerticalAlignment.Center
    properties.HorizontalAlignment = properties.HorizontalAlignment or Enum.HorizontalAlignment.Right

	structures.Body = binder.Apply(
		properties,
		create("Frame")({
			Name = "VStack",
			BackgroundTransparency = 1,
			AutomaticSize = Enum.AutomaticSize.XY,
			Parent = parent,

			create("UIListLayout")({
				Name = "UIListLayout",
				FillDirection = Enum.FillDirection.Vertical,
				SortOrder = Enum.SortOrder.LayoutOrder,
				Wraps = true,
			}),
		})
	) :: Frame

	--// Initialize
	structures.Layout = structures.Body:FindFirstChild("UIListLayout") :: UIListLayout

	local object = binder.Wrap(properties, {
		Padding = function(value: UDim)
			structures.Layout.Padding = value
		end,
		HorizontalAlignment = function(value: Enum.HorizontalAlignment)
			structures.Layout.HorizontalAlignment = value
		end,
		VerticalAlignment = function(value: Enum.VerticalAlignment)
			structures.Layout.VerticalAlignment = value
		end,
	}, structures.Body)

	object.Type = "VStack"
	object.Theme = self.Theme
	object.Structures = structures

	binder.Apply(properties, object)

	return object
end
end function __DIST.x()
local types = __DIST.load('b')

return function(self, properties: TitleStackProperties__DARKLUA_TYPE_D): TitleStack__DARKLUA_TYPE_E	--// Imports
	
local binder = __DIST.load('c')

	local titleStack = __DIST.load('r')

	--// Variables
	local structures = titleStack(self)

	--// UI
	properties = properties or {}
	properties.Title = properties.Title or "Title"

	structures.Body.Parent = self.__container or self.__instance or self

	--// Initialize
	local object = binder.Wrap(properties, {
		Title = function(value: string)
			structures.Title.Text = value
		end,
		Subtitle = function(value: string)
			structures.Subtitle.Visible = true
			structures.Subtitle.Text = value
		end,
	}, structures.Body)

	object.Type = "TitleStack"
	object.Theme = self.Theme
	object.Structures = structures

	binder.Apply(properties, object)

	return object
end
end function __DIST.y()
local types = __DIST.load('b')

return function(self, properties: LabelProperties__DARKLUA_TYPE_H): Label__DARKLUA_TYPE_I	--// Imports
	
local creator = __DIST.load('d')
	local binder = __DIST.load('c')

	--// References
	local create = creator.Create

	--// Variables
	local parent = self.__container or self.__instance or self
	local structures = {}

	--// UI
	properties = properties or {}
	properties.Text = properties.Text or "Label"

	structures.Body = create("TextLabel")({
		Name = "Label",
		AutomaticSize = Enum.AutomaticSize.XY,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		FontFace = Font.new("rbxassetid://12187365364"),
		RichText = true,
		TextSize = 15,
		TextTruncate = Enum.TextTruncate.AtEnd,
		TextWrapped = true,
		Parent = parent,

		__dynamicKeys = {
			TextColor3 = self.Theme.Text.Secondary[1],
			TextTransparency = self.Theme.Text.Secondary[2],
		},
	}) :: TextLabel

	--// Initialize
	local object = binder.Wrap(properties, {}, structures.Body)

	object.Type = "Label"
	object.Theme = self.Theme
	object.Structures = structures

	binder.Apply(properties, object)

	return object
end
end function __DIST.z()
local types = __DIST.load('b')

return function(self, properties: SymbolProperties__DARKLUA_TYPE_J): Symbol__DARKLUA_TYPE_K	--// Imports
	
local creator = __DIST.load('d')
	local binder = __DIST.load('c')

	--// References
	local create = creator.Create

	--// Variables
	local parent = self.__container or self.__instance or self
	local structures = {}

	--// UI
	properties = properties or {}
	properties.Style = properties.Style or "Primary"
	properties.Size = properties.Size or UDim2.fromOffset(20, 20)

	structures.Body = create("ImageLabel")({
		Name = "Image",
		AutomaticSize = Enum.AutomaticSize.XY,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		Parent = parent,

		__dynamicKeys = {
			ImageColor3 = self.Theme.Text.Primary[1],
			ImageTransparency = self.Theme.Text.Primary[2],
		},

		__contextKeys = {
			ImageColor3 = function()
				return properties.Style == "Primary" and self.Theme.Text.Primary[1].Value or self.Theme.Text.Secondary[1].Value
			end,
			ImageTransparency = function()
				return properties.Style == "Primary" and self.Theme.Text.Primary[2].Value or self.Theme.Text.Secondary[2].Value
			end,
		},
	}) :: ImageLabel

	--// Initialize
	local object = binder.Wrap(properties, {
		Style = function(value: "Primary" | "Secondary")
			if value == "Primary" then
				structures.Body.ImageColor3 = self.Theme.Text.Primary[1].Value.Value
				structures.Body.ImageTransparency = self.Theme.Text.Primary[2].Value
			else
				structures.Body.ImageColor3 = self.Theme.Text.Secondary[1].Value
				structures.Body.ImageTransparency = self.Theme.Text.Secondary[2].Value
			end
		end,
	}, structures.Body)

	object.Type = "Symbol"
	object.Theme = self.Theme
	object.Structures = structures

	binder.Apply(properties, object)

	return object
end
end function __DIST.A()
local types = __DIST.load('b')

return function(self, properties: ToggleProperties__DARKLUA_TYPE_L): Row__DARKLUA_TYPE_A	--// Imports
	
local creator = __DIST.load('d')
	local binder = __DIST.load('c')
	local services = __DIST.load('e')

	--// References
	local create = creator.Create

	local tweenService = services.TweenService

	--// Variables
	local parent = self.__container or self.__instance or self
	local theme = self.Theme.Controls.Toggle
	local structures = {}

	--// UI
	properties = properties or {}
	properties.Value = properties.Value == true

	structures.Body = binder.Apply(
		properties,
		create("Frame")({
			Name = "Toggle",
			BackgroundColor3 = Color3.fromRGB(255, 255, 255),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Size = UDim2.fromOffset(28, 16),
			Parent = parent,

			create("ImageButton")({
				Name = "Switch",
				AutoButtonColor = false,
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Image = "rbxassetid://104426531889908",
				ImageColor3 = Color3.fromRGB(0, 0, 0),
				ImageTransparency = 0.91,
				Size = UDim2.fromOffset(28, 16),

				__dynamicKeys = {
					ImageColor3 = theme.SwitchOff[1],
					ImageTransparency = theme.SwitchOff[2],
				},
				__contextKeys = {
					ImageColor3 = function()
						return properties.Value and theme.SwitchOn[1].Value or theme.SwitchOff[1].Value
					end,
					ImageTransparency = function()
						return properties.Value and theme.SwitchOn[2].Value or theme.SwitchOff[2].Value
					end,
				},

				create("ImageLabel")({
					Name = "Knob",
					AnchorPoint = Vector2.new(0, 0.5),
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Image = "rbxassetid://99107881432922",
					Position = UDim2.new(0, 1, 0.5, 0),
					Size = UDim2.fromOffset(14, 14),

					__dynamicKeys = {
						ImageColor3 = theme.Knob[1],
						ImageTransparency = theme.Knob[2],
					},

					create("ImageLabel")({
						Name = "Effects",
						AnchorPoint = Vector2.new(0.5, 0.5),
						BackgroundColor3 = Color3.fromRGB(255, 255, 255),
						BackgroundTransparency = 1,
						BorderColor3 = Color3.fromRGB(0, 0, 0),
						BorderSizePixel = 0,
						Image = "rbxassetid://138042641797315",
						Position = UDim2.fromScale(0.5, 0.5),
						Size = UDim2.fromOffset(16, 16),

						__dynamicKeys = {
							ImageColor3 = theme.KnobEffects[1],
							ImageTransparency = theme.KnobEffects[2],
						},
					}),
				}),

				create("UIGradient")({
					Name = "UIGradient",
					Rotation = 90,

					__dynamicKeys = {
						Color = theme.DepthEffect[1],
					},
				}),
			}),
		})
	) :: Frame

	--// Initialize
	structures.Switch = structures.Body:FindFirstChild("Switch") :: ImageButton
	structures.Knob = structures.Switch:FindFirstChild("Knob") :: ImageLabel

	local object
	local bindings = {
		Value = function(value: boolean, instant: boolean?)
			instant = (instant == nil and true) or false

			local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)
			local knobGoal = { Position = value and UDim2.new(0, 13, 0.5, 0) or UDim2.new(0, 1, 0.5, 0) }
			local switchGoal = { 
				ImageColor3 = value and theme.SwitchOn[1].Value or theme.SwitchOff[1].Value,
				ImageTransparency = value and theme.SwitchOn[2].Value or theme.SwitchOff[2].Value,
			}

			if instant then
				tweenService:Create(structures.Knob, tweenInfo, knobGoal):Play()
				tweenService:Create(structures.Switch, tweenInfo, switchGoal):Play()
			else
				structures.Knob.Position = knobGoal.Position
				structures.Switch.ImageColor3 = switchGoal.ImageColor3
				structures.Switch.ImageTransparency = switchGoal.ImageTransparency
			end

			if properties.ValueChanged and instant then
				properties.Value = value
				task.spawn(properties.ValueChanged, object, value)
			end
		end,
	}

	object = binder.Wrap(properties, bindings, structures.Body)

	object.Type = "Toggle"
	object.Theme = self.Theme
	object.Structures = structures

	do -- Input handler
		structures.Switch.MouseButton1Click:Connect(function()
			object.Value = not object.Value
		end)
	end

	bindings.Value(not not properties.Value, false)
	binder.Apply(properties, object)

	return object
end
end function __DIST.B()
local types = __DIST.load('b')

return function(self, properties: TextFieldProperties__DARKLUA_TYPE_N): TextField__DARKLUA_TYPE_O	--// Imports
	
local binder = __DIST.load('c')

	--// Variables
	local structures = __DIST.load('l')(self)

	--// UI
	properties = properties or {}
	properties.Value = properties.Value ~= nil and properties.Value or ""
	properties.Placeholder = properties.Placeholder or "Placeholder"

	--// Initialize
	structures.Field.TextTruncate = Enum.TextTruncate.AtEnd
	structures.Field.TextXAlignment = Enum.TextXAlignment.Right
	structures.Body.Parent = self.__container or self.__instance or self

	local object
	object = binder.Wrap(properties, {
		Placeholder = function(value: string)
			structures.Field.PlaceholderText = value
		end,
		Value = function(value: string)
			structures.Field.Text = value

			if properties.ValueChanged then
				properties.Value = value
				task.spawn(properties.ValueChanged, object, value)
			end
		end,
	}, structures.Body)

	structures.Field.Focused:Connect(function()
		structures.Body.AutomaticSize = Enum.AutomaticSize.XY
	end)

	structures.Field.FocusLost:Connect(function()
		structures.Body.AutomaticSize = Enum.AutomaticSize.None

		if object.Value ~= structures.Field.Text then
			object.Value = structures.Field.Text
		end
	end)

	object.Type = "TextField"
	object.Theme = self.Theme
	object.Structures = structures

	binder.Apply(properties, object)

	structures.Field:GetPropertyChangedSignal("Text"):Connect(function()
		if properties.TextChanged then
			task.spawn(properties.TextChanged, object, structures.Field.Text or "")
		end
	end)

	return object
end
end function __DIST.C()
local types = __DIST.load('b')

return function(self, properties: KeybindFieldProperties__DARKLUA_TYPE_P): KeybindFieldProperties__DARKLUA_TYPE_P	--// Imports
	
local binder = __DIST.load('c')
	local services = __DIST.load('e')

	--// References
	local userInputService = services.UserInputService

	--// Variables
	local structures = __DIST.load('l')(self)

	--// UI
	properties = properties or {}
	properties.Placeholder = properties.Placeholder or "Press a key"

	--// Initialize
	structures.Field.TextXAlignment = Enum.TextXAlignment.Right
	structures.Field.TextEditable = false
	structures.Body.Parent = self.__container or self.__instance or self
	structures.Body.AutomaticSize = Enum.AutomaticSize.XY
	structures.Body.Size = UDim2.fromOffset(0, 23)
	structures.Field.Size = UDim2.fromOffset(0, 23)
	structures.Corner.CornerRadius = UDim.new(0, 6)

	local object
	object = binder.Wrap(properties, {
		Placeholder = function(value: string)
			structures.Field.PlaceholderText = value
		end,
		Value = function(value: Enum.KeyCode)
			structures.Field.Text = value.Name

			if properties.ValueChanged then
				properties.Value = value
				task.spawn(properties.ValueChanged, object, value)
			end
		end,
	}, structures.Body)

	userInputService.InputBegan:Connect(function(input, gameProcessedEvent)
		if input.UserInputType ~= Enum.UserInputType.Keyboard then
			return
		end

		if input.KeyCode == properties.Value and properties.BindPressed then
			properties.BindPressed(object, input.KeyCode, false, gameProcessedEvent)
		end
	end)

	userInputService.InputEnded:Connect(function(input, gameProcessedEvent)
		if input.UserInputType ~= Enum.UserInputType.Keyboard then
			return
		end

		if structures.Field:IsFocused() then
			object.Value = input.KeyCode
			structures.Field:ReleaseFocus()
		elseif input.KeyCode == properties.Value and properties.BindPressed then
			properties.BindPressed(object, input.KeyCode, true, gameProcessedEvent)
		end
	end)

	object.Type = "KeybindField"
	object.Theme = self.Theme
	object.Structures = structures

	binder.Apply(properties, object)

	return object
end
end function __DIST.D()
local types = __DIST.load('b')

return function(self, properties: SliderProperties__DARKLUA_TYPE_R): Slider__DARKLUA_TYPE_S	--// Imports
	
local creator = __DIST.load('d')
	local binder = __DIST.load('c')

	--// References
	local create = creator.Create

	--// Variables
	local parent = self.__container or self.__instance or self
	local theme = self.Theme.Controls.Slider
	local dragStart = 0
	local structures = {}

	--// UI
	properties = properties or {}
	properties.Value = properties.Value or 0
	properties.Maximum = properties.Maximum or 1
	properties.Minimum = properties.Minimum or 0

	structures.Body = binder.Apply(
		properties,
		create("ImageLabel")({
			Name = "Slider",
			Active = true,
			AnchorPoint = Vector2.new(0, 0.5),
			BackgroundColor3 = Color3.fromRGB(255, 255, 255),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Image = "rbxassetid://92966982499851",
			Position = UDim2.fromScale(0, 0.5),
			Selectable = true,
			Size = UDim2.fromOffset(150, 4),
			Parent = parent,

			__dynamicKeys = {
				ImageColor3 = theme.Track[1],
				ImageTransparency = theme.Track[2],
			},

			create("ImageLabel")({
				Name = "TrackClip",
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Image = "rbxassetid://113661976068590",
				ImageColor3 = Color3.fromRGB(252, 252, 252),
				ResampleMode = Enum.ResamplerMode.Pixelated,
				Size = UDim2.new(0, 2, 1, 0),
				ZIndex = 3,

				__dynamicKeys = {
					ImageColor3 = self.Theme.Controls.View[1],
					ImageTransparency = self.Theme.Controls.View[2],
				},
			}),

			create("Frame")({
				Name = "Fill",
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Size = UDim2.fromScale(0, 1),

				__dynamicKeys = {
					BackgroundColor3 = self.Theme.Controls.Selection[1],
					BackgroundTransparency = self.Theme.Controls.Selection[2],
				},

				create("ImageLabel")({
					Name = "Effects",
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Image = "rbxassetid://82410105327406",
					ImageColor3 = Color3.fromRGB(0, 0, 0),
					Size = UDim2.new(0, 150, 1, 0),
					ZIndex = 0,

					__dynamicKeys = {
						ImageColor3 = theme.TrackEffects[1],
						ImageTransparency = theme.TrackEffects[2],
					},
				}),

				create("Frame")({
					Name = "Thumb",
					Active = true,
					AnchorPoint = Vector2.new(0.5, 0.5),
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Position = UDim2.fromScale(1, 0),
					Selectable = true,
					Size = UDim2.fromOffset(20, 20),
					ZIndex = 2,

					create("ImageLabel")({
						Name = "Background",
						BackgroundColor3 = Color3.fromRGB(255, 255, 255),
						BackgroundTransparency = 1,
						BorderColor3 = Color3.fromRGB(0, 0, 0),
						BorderSizePixel = 0,
						Image = "rbxassetid://125496304036680",
						Selectable = true,
						Size = UDim2.fromOffset(20, 20),

						__dynamicKeys = {
							ImageColor3 = theme.Thumb[1],
							ImageTransparency = theme.Thumb[2],
						},

						create("UIStroke")({
							Name = "UIStroke",
							ApplyStrokeMode = Enum.ApplyStrokeMode.Border,

							__dynamicKeys = {
								Color = theme.ThumbStroke[1],
								Transparency = theme.ThumbStroke[2],
							},
						}),

						create("UICorner")({
							Name = "UICorner",
							CornerRadius = UDim.new(1, 0),
						}),
					}),

					create("ImageLabel")({
						Name = "ThumbEffects",
						AnchorPoint = Vector2.new(0.5, 0),
						BackgroundColor3 = Color3.fromRGB(255, 255, 255),
						BackgroundTransparency = 1,
						BorderColor3 = Color3.fromRGB(0, 0, 0),
						BorderSizePixel = 0,
						Image = "rbxassetid://85926626300527",
						Position = UDim2.fromScale(0.5, 0),
						Size = UDim2.fromOffset(22, 22),
						ZIndex = 0,

						__dynamicKeys = {
							ImageColor3 = theme.ThumbEffects[1],
							ImageTransparency = theme.ThumbEffects[2],
						},

						create("UICorner")({
							Name = "UICorner",
							CornerRadius = UDim.new(1, 0),
						}),
					}),
				}),
			}),
		})
	) :: ImageLabel

	--// Initialize
	structures.Fill = structures.Body:FindFirstChild("Fill") :: Frame
	structures.Thumb = structures.Fill:FindFirstChild("Thumb") :: Frame
	structures.Dragger = create("UIDragDetector")({
		Name = "UIDragDetector",
		ResponseStyle = Enum.UIDragDetectorResponseStyle.CustomOffset,
		SelectionModeDragSpeed = UDim2.new(),
		SelectionModeRotateSpeed = 0,
		ActivatedCursorIcon = "rbxassetid://0",
		CursorIcon = "rbxassetid://0",
		Parent = structures.Thumb,
	}) :: UIDragDetector

	local object
	local bindings = {
		Value = function(value: number)
			local sliderWidth = structures.Body.AbsoluteSize.X
			local thumbWidth = structures.Thumb.AbsoluteSize.X
			local thumbHalfWidth = thumbWidth / 2

			local min = properties.Minimum
			local max = properties.Maximum
			local alpha = (value - min) / (max - min)

			local availableWidth = sliderWidth - thumbWidth
			local fillWidth = thumbHalfWidth + (availableWidth * alpha)

			structures.Fill.Size = UDim2.new(0, fillWidth, 1, 0)

			if properties.ValueChanged then
				properties.Value = value
				task.spawn(properties.ValueChanged, object, value)
			end
		end,
	}

	object = binder.Wrap(properties, bindings, structures.Body)

	object.Type = "Slider"
	object.Theme = self.Theme
	object.Structures = structures

	structures.Dragger.DragStart:Connect(function()
		dragStart = structures.Fill.AbsoluteSize.X
	end)

	structures.Dragger.DragContinue:Connect(function()
		local sliderWidth = structures.Body.AbsoluteSize.X
		local thumbWidth = structures.Thumb.AbsoluteSize.X
		local thumbHalfWidth = thumbWidth / 2

		local minX = thumbHalfWidth
		local maxX = sliderWidth - thumbHalfWidth

		local deltaPixels = structures.Dragger.DragUDim2.X.Offset
		local newCenterX = dragStart + deltaPixels
		local clampedCenterX = math.clamp(newCenterX, minX, maxX)

		local alpha = (clampedCenterX - minX) / (maxX - minX)
		
		object.Value = object.Minimum + (object.Maximum - object.Minimum) * alpha
	end)

	binder.Apply(properties, object)

	return object
end
end function __DIST.E()
local types = __DIST.load('b')

return function(self, properties: ButtonProperties__DARKLUA_TYPE_T): Button__DARKLUA_TYPE_U	--// Imports
	
local creator = __DIST.load('d')
	local binder = __DIST.load('c')
	local services = __DIST.load('e')

	--// References
	local create = creator.Create

	local tweenService = services.TweenService

	--// Variables
	local parent = self.__container or self.__instance or self
	local theme = self.Theme.Controls.Button
	local structures = {}

	--// UI
	properties = properties or {}
	properties.State = properties.State or "Primary"
	properties.Label = properties.Label or "Label"

	structures.Body = binder.Apply(
		properties,
		create("TextButton")({
			Name = "Button",
			AutoButtonColor = false,
			AutomaticSize = Enum.AutomaticSize.XY,
			BackgroundColor3 = Color3.fromRGB(255, 255, 255),
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Text = "",
			Parent = parent,

			create("UICorner")({
				Name = "UICorner",
				CornerRadius = UDim.new(0, 5),
			}),

			create("Folder")({
				Name = "ShadowLayers",

				create("Frame")({
					Name = "Layer1",
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Size = UDim2.fromScale(1, 1),
					ZIndex = 0,

					create("UICorner")({
						Name = "UICorner",
						CornerRadius = UDim.new(0, 5),
					}),

					create("UIStroke")({
						Name = "UIStroke",
						ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
						Transparency = 0.95,

						__dynamicKeys = {
							Color = theme.Shadow,
						},
					}),
				}),

				create("Frame")({
					Name = "Layer2",
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Size = UDim2.fromScale(1, 1),
					ZIndex = -1,

					create("UICorner")({
						Name = "UICorner",
						CornerRadius = UDim.new(0, 5),
					}),

					create("UIStroke")({
						Name = "UIStroke",
						ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
						Thickness = 2,
						Transparency = 0.98,

						__dynamicKeys = {
							Color = theme.Shadow,
						},
					}),
				}),
			}),
		})
	) :: TextButton

	--// Initialize
	structures.Shadows = structures.Body:FindFirstChild("ShadowLayers")
	structures.Shadow1 = structures.Shadows:FindFirstChild("Layer1"):FindFirstChild("UIStroke")
	structures.Shadow2 = structures.Shadows:FindFirstChild("Layer2"):FindFirstChild("UIStroke")

	local labelContext = {
		TextColor3 = function()
			local state = properties.State

			return state == "Primary" and self.Theme.Text.SelectionPrimary[1].Value
				or state == "Secondary" and self.Theme.Text.Primary[1].Value
				or state == "Destructive" and self.Theme.Accents.Red[1].Value
		end,
		TextTransparency = function()
			local state = properties.State

			return state == "Primary" and self.Theme.Text.SelectionPrimary[2].Value
				or state == "Secondary" and self.Theme.Text.Primary[2].Value
				or state == "Destructive" and self.Theme.Accents.Red[2].Value
		end,
	}
	local fillContext = {
		Color = function()
			local state = properties.State

			return state == "Primary" and theme.FillPrimary.Value
				or (state == "Secondary" or state == "Destructive") and theme.FillSecondary.Value
		end,
	}

	structures.Label = create("TextLabel")({
		Size = UDim2.fromScale(1, 1),
		Name = "Label",
		AutomaticSize = Enum.AutomaticSize.XY,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		FontFace = Font.new("rbxassetid://12187365364"),
		RichText = true,
		TextSize = 14,
		TextWrapped = true,
		TextXAlignment = Enum.TextXAlignment.Center,
		TextYAlignment = Enum.TextYAlignment.Center,
		Parent = structures.Body.__instance,

		__dynamicKeys = {
			TextColor3 = self.Theme.Text.SelectionPrimary[1],
			TextTransparency = self.Theme.Text.SelectionPrimary[2],
		},
		__contextKeys = labelContext,

		create("UIPadding")({
			Name = "UIPadding",
			PaddingBottom = UDim.new(0, 3),
			PaddingLeft = UDim.new(0, 7),
			PaddingRight = UDim.new(0, 7),
			PaddingTop = UDim.new(0, 3),
		}),
	}) :: TextLabel
	structures.Fill = create("UIGradient")({
		Name = "UIGradient",
		Rotation = 90,
		Parent = structures.Body.__instance,

		__dynamicKeys = {
			Color = theme.FillPrimary,
		},
		__contextKeys = fillContext,
	}) :: UIGradient

	local object
	local bindings = {
		State = function()
			task.defer(function()
				structures.Label.TextColor3 = labelContext.TextColor3()
				structures.Label.TextTransparency = labelContext.TextTransparency()
				structures.Fill.Color = fillContext.Color()
			end)
		end,
		Label = function(value: string)
			structures.Label.Text = value
		end,
	}

	object = binder.Wrap(properties, bindings, structures.Body)

	object.Type = "Button"
	object.Theme = self.Theme
	object.Structures = structures

	structures.Body.MouseButton1Click:Connect(function()
		if properties.Pushed then
			task.spawn(properties.Pushed, object)
		end
	end)

	structures.Body.MouseButton1Down:Connect(function()
		local tweenInfo = TweenInfo.new(0.08, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out)

		tweenService
			:Create(structures.Shadow1, tweenInfo, {
				Transparency = 0.8,
			})
			:Play()

		tweenService
			:Create(structures.Shadow2, tweenInfo, {
				Transparency = 0.9,
			})
			:Play()
	end)

	structures.Body.MouseButton1Up:Connect(function()
		local tweenInfo = TweenInfo.new(0.12, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)

		tweenService
			:Create(structures.Shadow1, tweenInfo, {
				Transparency = 0.95,
			})
			:Play()

		tweenService
			:Create(structures.Shadow2, tweenInfo, {
				Transparency = 0.98,
			})
			:Play()
	end)

	structures.Body.MouseLeave:Connect(function()
		local tweenInfo = TweenInfo.new(0.12, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)

		tweenService
			:Create(structures.Shadow1, tweenInfo, {
				Transparency = 0.95,
			})
			:Play()

		tweenService
			:Create(structures.Shadow2, tweenInfo, {
				Transparency = 0.98,
			})
			:Play()
	end)

	binder.Apply(properties, object)

	return object
end
end function __DIST.F()
local types = __DIST.load('b')

return function(self, properties: StepperProperties__DARKLUA_TYPE_V): Stepper__DARKLUA_TYPE_W	--// Imports
	
local creator = __DIST.load('d')
	local binder = __DIST.load('c')

	local textField = __DIST.load('l')
	--// References
	
local create = creator.Create

	--// Variables
	local parent = self.__container or self.__instance or self
	local theme = self.Theme.Controls.Stepper
	local structures = {}

	local holding = false
	local stepConnections = {}
	local repeatDelay = 0.35
	local repeatInterval = 0.083

	--// Functions
	local function getPrecision(step)
		local stepStr = tostring(step)
		local dot = string.find(stepStr, "%.")
		local precision = 0

		if dot then
			precision = #stepStr - dot
		end

		return precision
	end

	local function stepFormat(value, step)
		local stepPrecision = getPrecision(step)
		local valuePrecision = getPrecision(value)

		local displayPrecision = math.max(stepPrecision, valuePrecision)

		local formatStr = "%." .. displayPrecision .. "f"
		return string.format(formatStr, value)
	end

	local function round(value, decimals)
		local mult = 10 ^ (decimals or 0)
		return math.floor(value * mult + 0.5) / mult
	end

	--// UI
	properties = properties or {}
	properties.Value = properties.Value or 0
	properties.Step = properties.Step or 0.1
	properties.Maximum = properties.Maximum or 1
	properties.Minimum = properties.Minimum or 0
	properties.Fielded = properties.Fielded or false

	structures.Body = binder.Apply(
		properties,
		create("ImageLabel")({
			Name = "Stepper",
			BackgroundColor3 = Color3.fromRGB(255, 255, 255),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Image = "rbxassetid://85888499115674",
			Size = UDim2.fromOffset(13, 20),
			Parent = parent,

			__dynamicKeys = {
				ImageColor3 = theme.Background[1],
				ImageTransparency = theme.Background[2],
			},

			create("ImageLabel")({
				Name = "Shadow",
				BackgroundTransparency = 1,
				AnchorPoint = Vector2.new(0.5, 0.5),
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Image = "rbxassetid://105571270097608",
				LayoutOrder = 1,
				Position = UDim2.fromScale(0.5, 0.5),
				Size = UDim2.fromOffset(19, 27),

				__dynamicKeys = {
					ImageColor3 = theme.Dropshadow[1],
					ImageTransparency = theme.Dropshadow[2],
				},
			}),

			create("ImageButton")({
				Name = "Up",
				AutoButtonColor = false,
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Image = "rbxassetid://133515997946294",
				Size = UDim2.new(1, 0, 0, 9),
				Position = UDim2.fromOffset(0, 1),

				__dynamicKeys = {
					ImageColor3 = self.Theme.Text.Primary[1],
					ImageTransparency = self.Theme.Text.Primary[2],
				},

				__contextKeys = {
					ImageColor3 = function()
						if properties.Value >= properties.Maximum then
							return self.Theme.Text.Tertiary[1].Value
						else
							return self.Theme.Text.Primary[1].Value
						end
					end,
					ImageTransparency = function()
						if properties.Value >= properties.Maximum then
							return self.Theme.Text.Tertiary[2].Value
						else
							return self.Theme.Text.Primary[2].Value
						end
					end,
				},
			}),

			create("ImageButton")({
				Name = "Down",
				AnchorPoint = Vector2.new(0, 1),
				AutoButtonColor = false,
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Image = "rbxassetid://83836660987173",
				Position = UDim2.fromScale(0, 1),
				Size = UDim2.new(1, 0, 0, 9),

				__dynamicKeys = {
					ImageColor3 = self.Theme.Text.Primary[1],
					ImageTransparency = self.Theme.Text.Primary[2],
				},

				__contextKeys = {
					ImageColor3 = function()
						if properties.Value <= properties.Minimum then
							return self.Theme.Text.Tertiary[1].Value
						else
							return self.Theme.Text.Primary[1].Value
						end
					end,
					ImageTransparency = function()
						if properties.Value <= properties.Minimum then
							return self.Theme.Text.Tertiary[2].Value
						else
							return self.Theme.Text.Primary[2].Value
						end
					end,
				},
			}),

			create("Frame")({
				Name = "Top",
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Position = UDim2.fromOffset(0, 6),
				Size = UDim2.new(1, 0, 0, 4),
				ZIndex = 0,

				create("UIGradient")({
					Name = "UIGradient",
					Rotation = 90,
					Transparency = NumberSequence.new({
						NumberSequenceKeypoint.new(0, 0.949),
						NumberSequenceKeypoint.new(1, 0.949),
					}),

					__dynamicKeys = {
						Color = theme.SegmentShadow,
					},
				}),
			}),

			create("Frame")({
				Name = "Separator",
				AnchorPoint = Vector2.new(0, 0.5),
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Position = UDim2.fromScale(0, 0.5),
				Size = UDim2.new(1, 0, 0, 1),
				ZIndex = 0,

				__dynamicKeys = {
					BackgroundColor3 = theme.Separator[1],
					BackgroundTransparency = theme.Separator[2],
				},
			}),

			create("Frame")({
				Name = "Bottom",
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Position = UDim2.fromOffset(0, 10),
				Size = UDim2.new(1, 0, 0, 4),
				ZIndex = 0,

				create("UIGradient")({
					Name = "UIGradient",
					Rotation = -90,
					Transparency = NumberSequence.new({
						NumberSequenceKeypoint.new(0, 0.949),
						NumberSequenceKeypoint.new(1, 0.949),
					}),

					__dynamicKeys = {
						Color = theme.SegmentShadow,
					},
				}),
			}),

			create("Frame")({
				Name = "Filler",
				AnchorPoint = Vector2.new(0, 0.5),
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Position = UDim2.fromScale(0, 0.5),
				Size = UDim2.new(1, 0, 0, 2),
				ZIndex = 0,

				__dynamicKeys = {
					BackgroundColor3 = theme.Filler[1],
					BackgroundTransparency = theme.Filler[2],
				},
			}),
		})
	) :: ImageLabel

	--// Initialize
	structures.IPlus = structures.Body:FindFirstChild("Up") :: ImageButton
	structures.IMinus = structures.Body:FindFirstChild("Down") :: ImageButton

	structures.Field = textField(self)
	structures.Field.Padding.PaddingBottom = UDim.new(0, 2)
	structures.Field.Padding.PaddingTop = UDim.new(0, 2)
	structures.Field.Padding.PaddingRight = UDim.new(0, 2)
	structures.Field.Body.Size = UDim2.fromOffset(0, 23)
	structures.Field.Field.Size = UDim2.fromOffset(0, 0)
	structures.Field.Corner.CornerRadius = UDim.new(0, 6)
	structures.Field.FieldPadding:Destroy()

	local object
	local bindings = {
		Fielded = function(value: boolean)
			if value then
				structures.Field.Body.Parent = parent
				structures.Body.Parent = structures.Field.Body.__instance
				structures.Body.LayoutOrder = 1
			else
				structures.Field.Body.Parent = nil
				structures.Body.Parent = parent
				structures.Body.LayoutOrder = 0
			end
		end,
		Value = function(value: number)
			if value <= properties.Minimum then
				structures.IMinus.ImageColor3 = self.Theme.Text.Tertiary[1].Value
				structures.IMinus.ImageTransparency = self.Theme.Text.Tertiary[2].Value
				structures.IMinus.Interactable = false
			else
				structures.IMinus.ImageColor3 = self.Theme.Text.Primary[1].Value
				structures.IMinus.ImageTransparency = self.Theme.Text.Primary[2].Value
				structures.IMinus.Interactable = true
			end

			if value >= properties.Maximum then
				structures.IPlus.ImageColor3 = self.Theme.Text.Tertiary[1].Value
				structures.IPlus.ImageTransparency = self.Theme.Text.Tertiary[2].Value
				structures.IPlus.Interactable = false
			else
				structures.IPlus.ImageColor3 = self.Theme.Text.Primary[1].Value
				structures.IPlus.ImageTransparency = self.Theme.Text.Primary[2].Value
				structures.IPlus.Interactable = true
			end

			if structures.Field then
				structures.Field.Field.Text = stepFormat(value, properties.Step)
			end

			if properties.ValueChanged then
				properties.Value = value
				task.spawn(properties.ValueChanged, object, value)
			end
		end,
	}

	object = binder.Wrap(properties, bindings, structures.Body)

	object.Type = "Stepper"
	object.Theme = self.Theme
	object.Structures = structures
	object.Increment = function()
		assert(properties.Minimum)
		assert(properties.Maximum)

		local precision = math.max(getPrecision(object.Value), getPrecision(properties.Step))
		local rawValue = object.Value + properties.Step
		local newValue = round(rawValue, precision)

		object.Value = math.clamp(newValue, properties.Minimum, properties.Maximum)
	end

	object.Decrement = function()
		assert(properties.Minimum)
		assert(properties.Maximum)

		local precision = math.max(getPrecision(object.Value), getPrecision(properties.Step))
		local rawValue = object.Value - properties.Step
		local newValue = round(rawValue, precision)

		object.Value = math.clamp(newValue, properties.Minimum, properties.Maximum)
	end

	local function stepStart(direction: string)
		holding = true

		local action = (direction == "Up") and object.Increment or object.Decrement

		stepConnections[direction] = task.spawn(function()
			if  holding then
				task.wait(repeatDelay)
			end

			if not  holding then return end

			action()

			while  holding do
				task.wait(repeatInterval)
				if  holding then
					action()
				end
			end
		end)
	end

	local function stepStop(direction: string)
		 holding = false
		if stepConnections[direction] then
			task.cancel(stepConnections[direction])
			stepConnections[direction] = nil
		end
	end

	structures.IPlus.MouseButton1Down:Connect(function()
		object.Increment()
		stepStart("Up")
	end)
	structures.IPlus.MouseButton1Up:Connect(function()
		stepStop("Up")
	end)
	structures.IPlus.MouseLeave:Connect(function()
		stepStop("Up")
	end)

	structures.IMinus.MouseButton1Down:Connect(function()
		object.Decrement() -- Execute once on click/down
		stepStart("Down")
	end)
	structures.IMinus.MouseButton1Up:Connect(function()
		stepStop("Down")
	end)
	structures.IMinus.MouseLeave:Connect(function()
		stepStop("Down")
	end)

	structures.Body.AncestryChanged:Connect(function(_, parent)
		if not parent then
			stepStop("Up")
			stepStop("Down")
			for _, conn in pairs(stepConnections) do
				if typeof(conn) == "RBXScriptConnection" then
					conn:Disconnect()
				end
			end
			stepConnections = {}
		end
	end)

	-- Change end

	-- Removed MouseButton1Click connections as MouseButton1Down now handles the initial click
	-- structures.IPlus.MouseButton1Click:Connect(object.Increment)
	-- structures.IMinus.MouseButton1Click:Connect(object.Decrement)

	structures.Field.Field.FocusLost:Connect(function(fromEnter)
		if fromEnter then
			assert(properties.Minimum)
			assert(properties.Maximum)

			local text = structures.Field.Field.Text
			local number = tonumber(text)

			if number and properties.Fielded then
				properties.Value = math.clamp(number, properties.Minimum, properties.Maximum)

				if properties.Value then
					bindings.Value(properties.Value)
				end
			end
		else
			structures.Field.Field.Text = tostring(properties.Value)
		end
	end)

	binder.Apply(properties, object)

	return object
end
end function __DIST.G()
local types = __DIST.load('b')

return function(self, properties: RadioButtonGroupProperties__DARKLUA_TYPE_X): RadioButtonGroup__DARKLUA_TYPE_Y	--// Imports
	
local creator = __DIST.load('d')
	local binder = __DIST.load('c')

	--// References
	local create = creator.Create

	--// Variables
	local parent = self.__container or self.__instance or self
	local theme = self.Theme.Controls.RadioButtonGroup
	local structures = {
		RadioButtons = {},
	}

	--// Functions
	local function radioButton(object, name, index)
		structures.RadioButtons[index] = create("Frame")({
			Name = "RadioButton",
			AutomaticSize = Enum.AutomaticSize.XY,
			BackgroundColor3 = Color3.fromRGB(255, 255, 255),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			LayoutOrder = index,
			Parent = structures.Body.__instance,

			create("UIListLayout")({
				Name = "UIListLayout",
				FillDirection = Enum.FillDirection.Horizontal,
				HorizontalAlignment = Enum.HorizontalAlignment.Right,
				Padding = UDim.new(0, 6),
				SortOrder = Enum.SortOrder.LayoutOrder,
				VerticalAlignment = Enum.VerticalAlignment.Center,
			}),

			create("ImageButton")({
				Name = "Button",
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Image = "rbxassetid://118333468121914",
				Size = UDim2.fromOffset(14, 14),

				__dynamicKeys = {
					ImageColor3 = theme.Background[1],
					ImageTransparency = theme.Background[2],
				},

				__contextKeys = {
					ImageColor3 = function()
						return properties.Value == index and self.Theme.Controls.Selection[1].Value
							or theme.Background[1].Value
					end,
					ImageTransparency = function()
						return properties.Value == index and self.Theme.Controls.Selection[2].Value
							or theme.Background[2].Value
					end,
				},

				create("ImageLabel")({
					Name = "Overlay",
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Image = "rbxassetid://118333468121914",
					Size = UDim2.fromOffset(14, 14),

					__dynamicKeys = {
						ImageColor3 = theme.Overlay[1],
						ImageTransparency = theme.Overlay[2],
					},

					create("UIGradient")({
						Name = "UIGradient",
						Rotation = 90,
						Transparency = NumberSequence.new({
							NumberSequenceKeypoint.new(0, 0),
							NumberSequenceKeypoint.new(1, 1),
						}),
					}),
				}),

				create("ImageLabel")({
					Name = "Dot",
					AnchorPoint = Vector2.new(0.5, 0.5),
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Image = "rbxassetid://118333468121914",
					Position = UDim2.fromScale(0.5, 0.5),
					ScaleType = Enum.ScaleType.Fit,
					Size = UDim2.fromOffset(6, 6),
					SliceCenter = Rect.new(7, 7, 7, 7),

					__dynamicKeys = {
						ImageColor3 = theme.Dot[1],
						ImageTransparency = theme.Dot[2],
					},

					__contextKeys = {
						ImageTransparency = function()
							return properties.Value == index and theme.Dot[2].Value or 1
						end,
					},
				}),

				create("ImageLabel")({
					Name = "Stroke",
					AnchorPoint = Vector2.new(0.5, 0.5),
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Image = "rbxassetid://132968326823931",
					Position = UDim2.fromScale(0.5, 0.5),
					Size = UDim2.fromScale(1, 1),

					__dynamicKeys = {
						ImageColor3 = theme.Stroke[1],
						ImageTransparency = theme.Stroke[2],
					},

					__contextKeys = {
						ImageTransparency = function()
							return properties.Value == index and 1 or theme.Stroke[2].Value
						end,
					},
				}),

				create("ImageLabel")({
					Name = "InnerShadow",
					AnchorPoint = Vector2.new(0.5, 0.5),
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Image = "rbxassetid://95115717327743",
					Position = UDim2.fromScale(0.5, 0.5),
					Size = UDim2.fromScale(1, 1),

					__dynamicKeys = {
						ImageColor3 = theme.InnerShadow[1],
						ImageTransparency = theme.InnerShadow[2],
					},

					__contextKeys = {
						ImageTransparency = function()
							return properties.Value == index and 1 or theme.InnerShadow[2].Value
						end,
					},
				}),

				create("ImageLabel")({
					Name = "DropShadow",
					AnchorPoint = Vector2.new(0.5, 0.5),
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Image = "rbxassetid://110994967430153",
					Position = UDim2.new(0.5, 0, 0.5, 1),
					ScaleType = Enum.ScaleType.Fit,
					Size = UDim2.fromOffset(20, 20),

					__dynamicKeys = {
						ImageColor3 = self.Theme.Controls.Selection[1],
						ImageTransparency = self.Theme.Controls.Selection[2],
					},

					__contextKeys = {
						ImageTransparency = function()
							return properties.Value == index and 0.76 or 1
						end,
					},
				}),
			}),

			create("TextLabel")({
				Name = "Label",
				AutomaticSize = Enum.AutomaticSize.XY,
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				FontFace = Font.new("rbxassetid://12187365364"),
				LayoutOrder = 1,
				RichText = true,
				Text = name,
				TextSize = 15,
				TextTruncate = Enum.TextTruncate.AtEnd,
				Visible = not not name,

				__dynamicKeys = {
					TextColor3 = self.Theme.Text.Primary[1],
					TextTransparency = self.Theme.Text.Primary[2],
				},
			}),
		}) :: Frame

		local button = structures.RadioButtons[index]:FindFirstChild("Button") :: ImageButton
		if button and button:IsA("ImageButton") then
			button.MouseButton1Click:Connect(function()
				if object then
					object.Value = index
				end
			end)
		end
	end

	--// UI
	properties = properties or {}
	properties.Options = properties.Options or {}

	structures.Body = binder.Apply(
		properties,
		create("Frame")({
			Name = "RadioButtons",
			AutomaticSize = Enum.AutomaticSize.XY,
			BackgroundColor3 = Color3.fromRGB(255, 255, 255),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Parent = parent,

			create("UIListLayout")({
				Name = "UIListLayout",
				FillDirection = Enum.FillDirection.Horizontal,
				HorizontalAlignment = Enum.HorizontalAlignment.Right,
				Padding = UDim.new(0, 16),
				SortOrder = Enum.SortOrder.LayoutOrder,
				VerticalAlignment = Enum.VerticalAlignment.Center,
				Wraps = true,
			}),
		})
	) :: Frame

	--// Initialize
	local object
	local bindings = {
		Options = function(value: { [number]: string })
			for index, option in ipairs(value) do
				if structures.RadioButtons[index] then
					structures.RadioButtons[index]:Destroy()
				end

				radioButton(object, option, index)
			end
		end,
		Value = function(value: number)
			for index, radioButton in ipairs(structures.RadioButtons) do
				local currentIndex = index == value

				if radioButton then
					local button = radioButton:FindFirstChild("Button")

					button.ImageColor3 = currentIndex and self.Theme.Controls.Selection[1].Value
						or theme.Background[1].Value
					button.ImageTransparency = currentIndex and self.Theme.Controls.Selection[2].Value
						or theme.Background[2].Value

					button:FindFirstChild("Dot").ImageTransparency = currentIndex and theme.Dot[2].Value or 1

					button:FindFirstChild("Stroke").ImageTransparency = currentIndex and 1 or theme.Stroke[2].Value
					button:FindFirstChild("InnerShadow").ImageTransparency = currentIndex and 1
						or theme.InnerShadow[2].Value
					button:FindFirstChild("DropShadow").ImageTransparency = currentIndex and 0.76 or 1
				end
			end

			if properties.ValueChanged then
				properties.Value = value
				task.spawn(properties.ValueChanged, object, value)
			end
		end,
	}

	object = binder.Wrap(properties, bindings, structures.Body)

	object.Type = "RadioButtonGroup"
	object.Theme = self.Theme
	object.Structures = structures
	object.Option = function(self, name: string?)
		local index = #structures.RadioButtons + 1

		radioButton(object, name, index)

		table.insert(properties.Options or {}, name)

		return structures.RadioButtons[index]
	end

	binder.Apply(properties, object)

	return object
end
end function __DIST.H()
local types = __DIST.load('b')

return function(self, properties: PopUpButtonProperties__DARKLUA_TYPE_Z): PopUpButton__DARKLUA_TYPE__	--// Imports
	
local creator = __DIST.load('d')
	local binder = __DIST.load('c')
	local services = __DIST.load('e')

	--// References
	local create = creator.Create

	local userInputService = services.UserInputService
	local tweenService = services.TweenService
	local workspace = services.Workspace
	local guiService = services.GuiService

	local camera = workspace.CurrentCamera

	--// Variables
	local parent = self.__container or self.__instance or self
	local theme = self.Theme.Controls.MenuButton
	local structures = {
		Options = {},
	}

	--// Constants
	local HORIZONTAL_OFFSET = -1
	local VERTICAL_PADDING = 6
	local EDGE_BUFFER = 6

	local SIZE_CONSTRAINT_Y = 239

	--// Functions
	local function resize()
		structures.Menu.AutomaticSize = Enum.AutomaticSize.XY

		task.defer(function()
			local menuHeight = structures.Menu.AbsoluteSize.Y

			if menuHeight >= SIZE_CONSTRAINT_Y then
				structures.Menu.AutomaticSize = Enum.AutomaticSize.X
				structures.Menu.Size = UDim2.fromOffset(0, SIZE_CONSTRAINT_Y)
			else
				structures.Menu.Size = UDim2.fromOffset(0, menuHeight)
				structures.Menu.AutomaticSize = Enum.AutomaticSize.X
			end
		end)
	end

	local function anchor()
		local body = structures.Body
		local menu = structures.Menu

		if not menu or not body then
			return
		end

		local bodyPos = body.AbsolutePosition
		local bodySize = body.AbsoluteSize
		local menuSize = menu.AbsoluteSize
		local viewportSize = camera.ViewportSize

		local desiredX = bodyPos.X + HORIZONTAL_OFFSET
		local desiredY = bodyPos.Y + bodySize.Y + VERTICAL_PADDING
		local maxX = math.max(EDGE_BUFFER, viewportSize.X - EDGE_BUFFER - menuSize.X)
		local maxY = math.max(EDGE_BUFFER, viewportSize.Y - EDGE_BUFFER - menuSize.Y)

		desiredX = math.clamp(desiredX, EDGE_BUFFER, maxX)
		desiredY = math.clamp(desiredY, EDGE_BUFFER, maxY)

		menu.Position = UDim2.new(0, desiredX, 0, desiredY)
	end

	local function option(object, name, index)
		local option = create("TextButton")({
			Name = "Item",
			Size = UDim2.fromScale(1, 0),
			AutoButtonColor = false,
			AutomaticSize = Enum.AutomaticSize.XY,
			BackgroundColor3 = Color3.fromRGB(0, 122, 255),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Selectable = false,
			Text = "",
			LayoutOrder = index,
			Parent = structures.Menu,

			create("UIPadding")({
				Name = "UIPadding",
				PaddingBottom = UDim.new(0, 3),
				PaddingLeft = UDim.new(0, 7),
				PaddingRight = UDim.new(0, 12),
				PaddingTop = UDim.new(0, 3),
			}),

			create("UIListLayout")({
				Name = "UIListLayout",
				FillDirection = Enum.FillDirection.Horizontal,
				Padding = UDim.new(0, 2),
				SortOrder = Enum.SortOrder.LayoutOrder,
				VerticalAlignment = Enum.VerticalAlignment.Center,
			}),

			create("ImageLabel")({
				Name = "Checkmark",
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Image = "rbxassetid://127464789357538",
				ImageColor3 = Color3.fromRGB(0, 0, 0),
				ImageTransparency = 1,
				Size = UDim2.fromOffset(16, 16),
				Visible = false,

				__dynamicKeys = {
					ImageColor3 = self.Theme.Text.Primary[1],
					ImageTransparency = self.Theme.Text.Primary[2],
				},
			}),

			create("Frame")({
				Name = "CheckmarkRepl",
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				Size = UDim2.fromOffset(16, 16),
				Visible = true,
			}),

			create("TextLabel")({
				Name = "Label",
				AutomaticSize = Enum.AutomaticSize.XY,
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				FontFace = Font.new("rbxassetid://12187365364"),
				LayoutOrder = 1,
				RichText = true,
				Text = name,
				TextColor3 = Color3.fromRGB(0, 0, 0),
				TextSize = 15,
				TextTransparency = 0.15,
				TextTruncate = Enum.TextTruncate.AtEnd,

				__dynamicKeys = {
					TextColor3 = self.Theme.Text.Primary[1],
					TextTransparency = self.Theme.Text.Primary[2],
				},
			}),

			create("UICorner")({
				Name = "UICorner",
				CornerRadius = UDim.new(0, 5),
			}),
		}) :: TextButton
		local label = option:FindFirstChild("Label")
		local checkmark = option:FindFirstChild("Checkmark")

		structures.Options[index] = option.__instance

		option:GetPropertyChangedSignal("GuiState"):Connect(function()
			if not object.Expanded then
				return
			end

			if option.GuiState == Enum.GuiState.Hover then
				option.BackgroundTransparency = self.Theme.Controls.SelectionFocused[2].Value

				label.TextColor3 = self.Theme.Controls.SelectionFocusedAccent[1].Value
				label.TextTransparency = self.Theme.Controls.SelectionFocusedAccent[2].Value

				checkmark.ImageColor3 = self.Theme.Controls.SelectionFocusedAccent[1].Value
				checkmark.ImageTransparency = self.Theme.Controls.SelectionFocusedAccent[2].Value
			else
				option.BackgroundTransparency = 1

				label.TextColor3 = self.Theme.Text.Primary[1].Value
				label.TextTransparency = self.Theme.Text.Primary[2].Value

				checkmark.ImageColor3 = self.Theme.Text.Primary[1].Value
				checkmark.ImageTransparency = self.Theme.Text.Primary[2].Value
			end
		end)

		option.MouseButton1Click:Connect(function()
			if object then
				object.Expanded = false
				task.wait(0.2)
				object.Value = index
			end
		end)
	end

	--// UI
	properties = properties or {}
	properties.Expanded = properties.Expanded or false

	structures.Body = binder.Apply(
		properties,
		create("TextButton")({
			Name = "PopUpButton",
			AutomaticSize = Enum.AutomaticSize.XY,
			BackgroundColor3 = Color3.fromRGB(255, 255, 255),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Selectable = false,
			Text = "",
			Parent = parent,

			create("UIPadding")({
				Name = "UIPadding",
				PaddingBottom = UDim.new(0, 3),
				PaddingLeft = UDim.new(0, 3),
				PaddingRight = UDim.new(0, 3),
				PaddingTop = UDim.new(0, 3),
			}),

			create("UIListLayout")({
				Name = "UIListLayout",
				FillDirection = Enum.FillDirection.Horizontal,
				Padding = UDim.new(0, 7),
				SortOrder = Enum.SortOrder.LayoutOrder,
				VerticalAlignment = Enum.VerticalAlignment.Center,
			}),

			create("Frame")({
				Name = "PopUpIndicator",
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				LayoutOrder = 1,
				Selectable = true,
				Size = UDim2.fromOffset(16, 16),

				__dynamicKeys = {
					BackgroundColor3 = theme.IndicatorBackground[1],
					BackgroundTransparency = theme.IndicatorBackground[2],
				},

				create("UICorner")({
					Name = "UICorner",
					CornerRadius = UDim.new(0, 4),
				}),

				create("ImageLabel")({
					Name = "Indicators",
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Image = "rbxassetid://89151647333378",
					Size = UDim2.fromScale(1, 1),

					__dynamicKeys = {
						ImageColor3 = self.Theme.Text.Primary[1],
						ImageTransparency = self.Theme.Text.Primary[2],
					},
				}),
			}),

			create("TextLabel")({
				Name = "Label",
				AutomaticSize = Enum.AutomaticSize.XY,
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				FontFace = Font.new("rbxassetid://12187365364"),
				RichText = true,
				Text = "None",
				TextSize = 15,
				TextTransparency = 0.15,
				TextTruncate = Enum.TextTruncate.AtEnd,

				__dynamicKeys = {
					TextColor3 = self.Theme.Text.Primary[1],
					TextTransparency = self.Theme.Text.Primary[2],
				},
			}),
		})
	) :: TextButton

	--// Initialize
	structures.PopUpIndicator = structures.Body:FindFirstChild("PopUpIndicator") :: Frame
	structures.CurrentTab = structures.Body:FindFirstChild("Label") :: TextLabel

	structures.MenuContainer = create("ScreenGui")({
		Name = "Container",
		IgnoreGuiInset = true,
		ScreenInsets = Enum.ScreenInsets.None,
		ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
		DisplayOrder = 201,
		OnTopOfCoreBlur = true,

		create("CanvasGroup")({
			Name = "MenuBody",
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			BackgroundTransparency = 1,
			Size = UDim2.fromScale(1, 1),

			create("ScrollingFrame")({
				Name = "PopUpMenu",
				AutomaticSize = Enum.AutomaticSize.X,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				AutomaticCanvasSize = Enum.AutomaticSize.Y,
				CanvasSize = UDim2.new(),
				ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0),
				ScrollBarImageTransparency = 0.5,
				ScrollBarThickness = 3,

				__dynamicKeys = {
					BackgroundColor3 = theme.MenuBackground[1],
					BackgroundTransparency = theme.MenuBackground[2],
				},

				create("UICorner")({
					Name = "UICorner",
					CornerRadius = UDim.new(0, 6),
				}),

				create("UIStroke")({
					Name = "UIStroke",
					ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
					Transparency = 0.9,
				}),

				create("UIPadding")({
					Name = "UIPadding",
					PaddingBottom = UDim.new(0, 5),
					PaddingLeft = UDim.new(0, 5),
					PaddingRight = UDim.new(0, 5),
					PaddingTop = UDim.new(0, 5),
				}),

				create("UIListLayout")({
					Name = "UIListLayout",
					SortOrder = Enum.SortOrder.LayoutOrder,
					Padding = UDim.new(0, 1),
				}),
			}),
		}),
	}) :: ScreenGui

	structures.MenuBody = structures.MenuContainer:FindFirstChild("MenuBody") :: CanvasGroup
	structures.Menu = structures.MenuBody:FindFirstChild("PopUpMenu") :: ScrollingFrame

	local object
	local bindings = {
		Options = function(value: { [number]: string })
			for _, option in ipairs(structures.Options) do
				option:Destroy()
			end

			for index, _option in ipairs(value) do
				option(object, _option, index)
				resize()
			end
		end,

		Expanded = function(value: boolean)
			local expand = value == true

			if expand then
				structures.MenuContainer.Parent = structures.Body.__instance
			end

			anchor()

			local goal = { GroupTransparency = expand and 0 or 1 }
			local tweenInfo = TweenInfo.new(expand and 0 or 0.4, Enum.EasingStyle.Exponential)
			local tween = tweenService:Create(structures.MenuBody, tweenInfo, goal)

			tween:Play()
			tween.Completed:Connect(function()
				if object.Expanded == false then
					structures.MenuContainer.Parent = nil
				end
			end)
		end,

		Value = function(value: number)
			structures.CurrentTab.Text = structures.Options[value]:FindFirstChild("Label").Text

			for index, option in ipairs(structures.Options) do
				local currentIndex = index == value

				if not option or not option:FindFirstChild("Checkmark") then
					continue
				end

				if not currentIndex then
					option:FindFirstChild("Checkmark").Visible = false
					option:FindFirstChild("CheckmarkRepl").Visible = true -- Scuffed way to do this but 🤷‍♂️
				else
					option:FindFirstChild("CheckmarkRepl").Visible = false
					if not value then
						option:FindFirstChild("Checkmark").Visible = false
					else
						option:FindFirstChild("Checkmark").Visible = true
					end
				end
			end

			if properties.ValueChanged then
				properties.Value = value
				task.spawn(properties.ValueChanged, object, value)
			end
		end,
	}

	object = binder.Wrap(properties, bindings, structures.Body)

	object.Type = "PopUpButton"
	object.Theme = self.Theme
	object.Structures = structures
	object.Option = function(self, name: string?)
		local index = #structures.Options + 1

		option(object, name, index)
		resize()

		table.insert(object.Options, name)

		return structures.Options[index]
	end
	object.Remove = function(self, index: number?)
		if index and structures.Options[index] then
			structures.Options[index]:Destroy()
			object.Options[index] = nil
		end
	end

	binder.Apply(properties, object)

	structures.Body:GetPropertyChangedSignal("AbsolutePosition"):Connect(anchor)
	structures.Body:GetPropertyChangedSignal("AbsoluteSize"):Connect(anchor)
	structures.Menu:GetPropertyChangedSignal("AbsoluteSize"):Connect(anchor)

	userInputService.InputBegan:Connect(function(input)
		if
			object.Expanded
			and (
				input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch
			)
		then
			local mouse = userInputService:GetMouseLocation()
			local inset = guiService:GetGuiInset()
			local menuFrame = structures.Menu
			local pos = menuFrame.AbsolutePosition
			local size = menuFrame.AbsoluteSize

			local adjustedMouseY = mouse.Y - inset.Y

			if
				mouse.X < pos.X
				or mouse.X > pos.X + size.X
				or adjustedMouseY < pos.Y
				or adjustedMouseY > pos.Y + size.Y
			then
				object.Expanded = false
			end
		end
	end)

	structures.Body.MouseButton1Click:Connect(function()
		object.Expanded = not object.Expanded
	end)

	return object
end
end function __DIST.I()
local types = __DIST.load('b')

return function(self, properties: PullDownButtonProperties__DARKLUA_TYPE_0): PullDownButton__DARKLUA_TYPE_1	--// Imports
	
local creator = __DIST.load('d')
	local binder = __DIST.load('c')
	local services = __DIST.load('e')

	--// References
	local create = creator.Create

	local multi = properties.Multi
	local selectedValues = {};

	if multi and properties.Value and type(properties.Value) == 'table' then 

		for int, val in next, properties.Value do 
			table.insert(selectedValues, val);
		end;
	end;

	if not properties.Label then 
		properties.Label = '';
	end;

	local userInputService = services.UserInputService
	local tweenService = services.TweenService
	local workspace = services.Workspace
	local guiService = services.GuiService

	local camera = workspace.CurrentCamera

	--// Variables
	local parent = self.__container or self.__instance or self
	local theme = self.Theme.Controls.MenuButton
	local structures = {
		Options = {},
	}

	--// Constants
	local HORIZONTAL_OFFSET = -1
	local VERTICAL_PADDING = 6
	local EDGE_BUFFER = 6

	--// Functions
	local function anchor()
		local body = structures.Body
		local menu = structures.Menu

		if not menu or not body then
			return
		end

		local bodyPos = body.AbsolutePosition
		local bodySize = body.AbsoluteSize
		local menuSize = menu.AbsoluteSize
		local viewportSize = camera.ViewportSize

		local desiredX = bodyPos.X + HORIZONTAL_OFFSET
		local desiredY = bodyPos.Y + (bodySize.Y * 3) + (VERTICAL_PADDING * 3) -- position below

		local maxX = math.max(EDGE_BUFFER, viewportSize.X - EDGE_BUFFER - menuSize.X)
		local maxY = math.max(EDGE_BUFFER, viewportSize.Y - EDGE_BUFFER - menuSize.Y)

		desiredX = math.clamp(desiredX, EDGE_BUFFER, maxX)
		desiredY = math.clamp(desiredY, EDGE_BUFFER, maxY)

		menu.Position = UDim2.new(0, desiredX, 0, desiredY)
	end

	local backup = {}

	local function updateHover(option, label, mode) 

		if not mode then 
			option.BackgroundTransparency = 1

			label.TextColor3 = self.Theme.Text.Primary[1].Value
			label.TextTransparency = self.Theme.Text.Primary[2].Value

			return;
		end;

		option.BackgroundTransparency = self.Theme.Controls.SelectionFocused[2].Value

		label.TextColor3 = self.Theme.Controls.SelectionFocusedAccent[1].Value
		label.TextTransparency = self.Theme.Controls.SelectionFocusedAccent[2].Value
	end;

	local function update_structures()
		if not structures or not structures.CurrentTab then 
			return;
		end;

		if not selectedValues[1] then 
			structures.CurrentTab.Text = '';
			return;
		end;

		structures.CurrentTab.Text = selectedValues[1]..',';
	end;

	local function option(object, name, index)
		local option = create("TextButton")({
			Name = "Item",
			Size = UDim2.fromScale(1, 0),
			AutoButtonColor = false,
			AutomaticSize = Enum.AutomaticSize.XY,
			BackgroundColor3 = Color3.fromRGB(0, 122, 255),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Selectable = false,
			Text = "",
			LayoutOrder = index,
			Parent = structures.Menu,

			create("UIPadding")({
				Name = "UIPadding",
				PaddingBottom = UDim.new(0, 3),
				PaddingLeft = UDim.new(0, 7),
				PaddingRight = UDim.new(0, 12),
				PaddingTop = UDim.new(0, 3),
			}),

			create("UIListLayout")({
				Name = "UIListLayout",
				FillDirection = Enum.FillDirection.Horizontal,
				Padding = UDim.new(0, 2),
				SortOrder = Enum.SortOrder.LayoutOrder,
				VerticalAlignment = Enum.VerticalAlignment.Center,
			}),

			create("TextLabel")({
				Name = "Label",
				AutomaticSize = Enum.AutomaticSize.XY,
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				FontFace = Font.new("rbxassetid://12187365364"),
				LayoutOrder = 1,
				RichText = true,
				Text = name,
				TextColor3 = Color3.fromRGB(0, 0, 0),
				TextSize = 15,
				TextTransparency = 0.15,
				TextTruncate = Enum.TextTruncate.AtEnd,

				__dynamicKeys = {
					TextColor3 = self.Theme.Text.Primary[1],
					TextTransparency = self.Theme.Text.Primary[2],
				},
			}),

			create("UICorner")({
				Name = "UICorner",
				CornerRadius = UDim.new(0, 5),
			}),
		}) :: TextButton
		local label = option:FindFirstChild("Label")


		table.insert(backup,{
			['option'] = option,
			['label'] = label,
		})

		structures.Options[index] = option.__instance

		-- option:GetPropertyChangedSignal("GuiState"):Connect(function()
		-- 	if not object.Expanded then
		-- 		return
		-- 	end

		-- 	if option.GuiState == Enum.GuiState.Hover then
		-- 		option.BackgroundTransparency = self.Theme.Controls.SelectionFocused[2].Value

		-- 		label.TextColor3 = self.Theme.Controls.SelectionFocusedAccent[1].Value
		-- 		label.TextTransparency = self.Theme.Controls.SelectionFocusedAccent[2].Value

		-- 		warn('Hover : ')
		-- 	else
		-- 		option.BackgroundTransparency = 1

		-- 		label.TextColor3 = self.Theme.Text.Primary[1].Value
		-- 		label.TextTransparency = self.Theme.Text.Primary[2].Value

		-- 		warn('not Hover')
		-- 		end
		-- end)

		if multi and table.find(selectedValues, properties.Options[index]) then 
			updateHover(option, label, true);
			update_structures();
		else 
			if properties.Value == properties.Options[index] then 

				updateHover(option, label, true);
				structures.CurrentTab.Text = tostring(properties.Value);
			end;	
		end;

		option.MouseButton1Click:Connect(function()
			 if object then
				local key = properties.Options[index]

                if multi then
					
					if not table.find(selectedValues, key) then 
						table.insert(selectedValues, key);
						updateHover(option, label, true);
					else 
						local removeKey = table.find(selectedValues, key)

						if removeKey then 
							table.remove(selectedValues, removeKey)
							updateHover(option, label, false);
						end;
					end;
					
                    if properties.ValueChanged then
                        properties.Value = table.clone(selectedValues)
                        --task.spawn(properties.ValueChanged, object, table.clone(selectedValues))
                    end

					update_structures();
                else
                    object.Expanded = false
					object.Value = index

                	if properties.ValueChanged then

						for int, val in next, backup do 
							pcall(updateHover, val.option, val.label, false);
						end;

						updateHover(option, label, true);	
                        properties.Value = key

						structures.CurrentTab.Text = tostring(properties.Value);
                       -- task.spawn(properties.ValueChanged, object, key)
                    end
                end
            end
		end)
	end

	--// UI
	properties = properties or {}
	properties.Expanded = properties.Expanded or false

	structures.Body = binder.Apply(
		properties,
		create("TextButton")({
			Name = "PullDownButton",
			AutomaticSize = Enum.AutomaticSize.XY,
			BackgroundColor3 = Color3.fromRGB(255, 255, 255),
			BackgroundTransparency = 1,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			Selectable = false,
			Text = "",
			Parent = parent,

			create("UIPadding")({
				Name = "UIPadding",
				PaddingBottom = UDim.new(0, 3),
				PaddingLeft = UDim.new(0, 7),
				PaddingRight = UDim.new(0, 3),
				PaddingTop = UDim.new(0, 3),
			}),

			create("UIListLayout")({
				Name = "UIListLayout",
				FillDirection = Enum.FillDirection.Horizontal,
				Padding = UDim.new(0, 7),
				SortOrder = Enum.SortOrder.LayoutOrder,
				VerticalAlignment = Enum.VerticalAlignment.Center,
			}),

			create("Frame")({
				Name = "PullDownIndicator",
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				LayoutOrder = 1,
				Selectable = true,
				Size = UDim2.fromOffset(16, 16),

				__dynamicKeys = {
					BackgroundColor3 = theme.IndicatorBackground[1],
					BackgroundTransparency = theme.IndicatorBackground[2],
				},

				create("UICorner")({
					Name = "UICorner",
					CornerRadius = UDim.new(0, 4),
				}),

				create("ImageLabel")({
					Name = "Indicators",
					BackgroundColor3 = Color3.fromRGB(255, 255, 255),
					BackgroundTransparency = 1,
					BorderColor3 = Color3.fromRGB(0, 0, 0),
					BorderSizePixel = 0,
					Image = "rbxassetid://86693411280110",
					Size = UDim2.fromScale(1, 1),

					__dynamicKeys = {
						ImageColor3 = self.Theme.Text.Primary[1],
						ImageTransparency = self.Theme.Text.Primary[2],
					},
				}),
			}),

			create("TextLabel")({
				Name = "Label",
				AutomaticSize = Enum.AutomaticSize.XY,
				BackgroundColor3 = Color3.fromRGB(255, 255, 255),
				BackgroundTransparency = 1,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				FontFace = Font.new("rbxassetid://12187365364"),
				RichText = true,
				TextSize = 15,
				TextTransparency = 0.15,
				TextTruncate = Enum.TextTruncate.AtEnd,
				Visible = false,

				__dynamicKeys = {
					TextColor3 = self.Theme.Text.Primary[1],
					TextTransparency = self.Theme.Text.Primary[2],
				},
			}),
		})
	) :: TextButton

	--// Initialize
	structures.PullDownIndicator = structures.Body:FindFirstChild("PullDownIndicator") :: Frame
	structures.CurrentTab = structures.Body:FindFirstChild("Label") :: TextLabel

	structures.MenuContainer = create("ScreenGui")({
		Name = "Container",
		IgnoreGuiInset = true,
		ScreenInsets = Enum.ScreenInsets.None,
		ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
		DisplayOrder = 201,
		OnTopOfCoreBlur = true,

		create("CanvasGroup")({
			Name = "MenuBody",
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			BackgroundTransparency = 1,
			Size = UDim2.fromScale(1, 1),

			create("ScrollingFrame")({
				Name = "PullDownMenu",
				AutomaticSize = Enum.AutomaticSize.XY,
				BorderColor3 = Color3.fromRGB(0, 0, 0),
				BorderSizePixel = 0,
				AutomaticCanvasSize = Enum.AutomaticSize.Y,
				CanvasSize = UDim2.new(),
				ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0),
				ScrollBarImageTransparency = 0.5,
				ScrollBarThickness = 3,

				__dynamicKeys = {
					BackgroundColor3 = theme.MenuBackground[1],
					BackgroundTransparency = theme.MenuBackground[2],
				},

				create("UICorner")({
					Name = "UICorner",
					CornerRadius = UDim.new(0, 6),
				}),

				create("UIStroke")({
					Name = "UIStroke",
					ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
					Transparency = 0.9,
				}),

				create("UIPadding")({
					Name = "UIPadding",
					PaddingBottom = UDim.new(0, 5),
					PaddingLeft = UDim.new(0, 5),
					PaddingRight = UDim.new(0, 5),
					PaddingTop = UDim.new(0, 5),
				}),

				create("UIListLayout")({
					Name = "UIListLayout",
					SortOrder = Enum.SortOrder.LayoutOrder,
					Padding = UDim.new(0, 1),
				}),
			}),
		}),
	}) :: ScreenGui

	structures.MenuBody = structures.MenuContainer:FindFirstChild("MenuBody") :: CanvasGroup
	structures.Menu = structures.MenuBody:FindFirstChild("PullDownMenu") :: ScrollingFrame

	local object
	local bindings = {
		Options = function(value: { [number]: string })
			for _, option in ipairs(structures.Options) do
				option:Destroy()
			end

			for index, _option in ipairs(value) do
				option(object, _option, index)
			end
		end,

		Expanded = function(value: boolean)
			local expand = value == true

			if expand then
				structures.MenuContainer.Parent = structures.Body.__instance
			end

			anchor()

			local goal = { GroupTransparency = expand and 0 or 1 }
			local tweenInfo = TweenInfo.new(expand and 0 or 0.4, Enum.EasingStyle.Exponential)
			local tween = tweenService:Create(structures.MenuBody, tweenInfo, goal)

			tween:Play()
			tween.Completed:Connect(function()
				if object.Expanded == false then
					structures.MenuContainer.Parent = nil
				end
			end)
		end,

		Label = function(value: string)
			if type(value) == "string" then
				structures.CurrentTab.Visible = true
				structures.CurrentTab.Text = value
			end
		end,

		Value = function(value)
			if properties.ValueChanged then
				properties.Value = value
                warn('NEW VALUE')

                if multi then 
                    task.spawn(properties.ValueChanged, object, value)
                    return;
                end;

                local key = properties.Options[value]
				task.spawn(properties.ValueChanged, object, key)
			end
		end,
	}

	object = binder.Wrap(properties, bindings, structures.Body)

	object.Type = "PullDownButton"
	object.Theme = self.Theme
	object.Structures = structures
	object.Option = function(self, name: string?)
		local index = #structures.Options + 1

		option(object, name, index)

		table.insert(object.Options, name)

		return structures.Options[index]
	end

	object.SetValues = function(self, values)
		if not values or type(values) ~= 'table' then 
			return;
		end;

		for int, val in next, structures.Options do 
			val:Destroy()
			table.clear(object.Options)
		end;

		table.clear(structures.Options);
		
		for int, val in next, values do 
			table.insert(object.Options, val)
			option(object, val, #structures.Options+1)
		end;
	end;

	object.SetValue = function(value) 

	end;

	object.Remove = function(self, index: number?)
		if index and structures.Options[index] then
			structures.Options[index]:Destroy()
			object.Options[index] = nil
		end
	end

	binder.Apply(properties, object)

	structures.Body:GetPropertyChangedSignal("AbsolutePosition"):Connect(anchor)
	structures.Body:GetPropertyChangedSignal("AbsoluteSize"):Connect(anchor)
	structures.Menu:GetPropertyChangedSignal("AbsoluteSize"):Connect(anchor)

	userInputService.InputBegan:Connect(function(input)
		if
			object.Expanded
			and (
				input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch
			)
		then
			local mouse = userInputService:GetMouseLocation()
			local inset = guiService:GetGuiInset()
			local menuFrame = structures.Menu
			local pos = menuFrame.AbsolutePosition
			local size = menuFrame.AbsoluteSize

			local adjustedMouseY = mouse.Y - inset.Y

			if
				mouse.X < pos.X
				or mouse.X > pos.X + size.X
				or adjustedMouseY < pos.Y
				or adjustedMouseY > pos.Y + size.Y
			then
				object.Expanded = false
			end
		end
	end)

	structures.Body.MouseButton1Click:Connect(function()
		object.Expanded = not object.Expanded
	end)

	return object
end
end function __DIST.J()--// Imports

local binder = __DIST.load('c')

--// Variables
local components = {
	Window = __DIST.load('o'),
	Section = __DIST.load('p'),
	Tab = __DIST.load('q'),
	PageSection = __DIST.load('s'),
	Form = __DIST.load('t'),
	Row = __DIST.load('u'),
	HStack = __DIST.load('v'),
	VStack = __DIST.load('w'),
	TitleStack = __DIST.load('x'),
	Label = __DIST.load('y'),
	Symbol = __DIST.load('z'),
	Toggle = __DIST.load('A'),
	TextField = __DIST.load('B'),
	KeybindField = __DIST.load('C'),
	Slider = __DIST.load('D'),
	Button = __DIST.load('E'),
	Stepper = __DIST.load('F'),
	RadioButtonGroup = __DIST.load('G'),
	PopUpButton = __DIST.load('H'),
	PullDownButton = __DIST.load('I'),
}

--// Intialize
for component, make in pairs(components) do
	components[component] = (function(make)
		return function(...)
			local object = make(...)

			binder.Apply(components, object)

			return object
		end
	end)(make)
end

return components
end end--// Imports

local utility = __DIST.load('a')
local types = __DIST.load('b')
local creator = __DIST.load('d')
local binder = __DIST.load('c')
local services = __DIST.load('e')

local symbols = __DIST.load('f')
local themes = __DIST.load('i')
local components = __DIST.load('J')

--// References
local create = creator.Create

local tweenService = services.TweenService

--// Variables
local cascade = { Themes = themes, Symbols = symbols }

local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)
local currentTween: Tween? = nil

--// Functions
local function deepCopy(original)
	local copy = {}
	for key, value in pairs(original) do
		local vType = typeof(value)
		if vType == "table" then
			if value.Value ~= nil and value.Connect and typeof(value.Connect) == "function" then
				copy[key] = creator.Value(value.Value)
			else
				copy[key] = deepCopy(value)
			end
		else
			copy[key] = value
		end
	end
	return copy
end

--// Initialize
cascade.New = function(properties: AppProperties__DARKLUA_TYPE_p): App__DARKLUA_TYPE_q	
if not game:IsLoaded() then
		game.Loaded:Wait()
	end

	properties = properties or {}

	local initialTheme = properties.Theme or themes.Light
	properties.Theme = deepCopy(initialTheme)

	local container = utility.ProtectUI(create("ScreenGui")({
		Name = "Cascade",
		IgnoreGuiInset = true,
		ResetOnSpawn = false,
		ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
		DisplayOrder = 200,

		OnTopOfCoreBlur = true,
	})) :: ScreenGui

	local pill = create("ImageButton")({
		Name = "WindowPill",
		AnchorPoint = Vector2.new(0.5, 0),
		AutoButtonColor = false,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		Image = "rbxassetid://93520763686656",
		ImageTransparency = 0.5,
		Position = UDim2.new(0.5, 0, 0, 10),
		Size = UDim2.fromOffset(180, 5),
		Parent = container.__instance,

		create("UICorner")({
			Name = "UICorner",
			CornerRadius = UDim.new(1, 0),
		}),
	}) :: ImageButton

	pill.MouseEnter:Connect(function()
		if currentTween then
			currentTween:Cancel()
		end

		currentTween = tweenService:Create(pill.__instance, tweenInfo, {
			ImageTransparency = 0.15
		})
		
		if currentTween then
			currentTween:Play()
		end
	end)

	pill.MouseLeave:Connect(function()
		if currentTween then
			currentTween:Cancel()
		end

		currentTween = tweenService:Create(pill.__instance, tweenInfo, {
			ImageTransparency = 0.5
		})

		if currentTween then
			currentTween:Play()
		end
	end)

	local object = binder.Wrap(properties, {
		WindowPill = function(value: boolean)
			pill.Visible = value
		end,
		Theme = function(theme)
			local function deepUpdate(target, new)
				for key, value in pairs(new) do
					if typeof(value) == "table" and typeof(target[key]) == "table" and not value.Value then
						deepUpdate(target[key], value)
					elseif target[key] and value and value.Value ~= nil then
						target[key].Value = value.Value
					end
				end
			end

			deepUpdate(properties.Theme, theme)
		end,
	}, container, { "Theme" })

	object.Structures = {
		WindowPill = pill,
	}

	for component, make in pairs(components) do
		object[component] = make
	end

	binder.Apply(properties, object)
	task.defer(binder.Apply, properties, object)

	return object
end

return cascade;
