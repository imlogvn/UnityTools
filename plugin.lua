local toolbar = plugin:CreateToolbar("Unity Tools")
local pluginButton = toolbar:CreateButton(
	"Test",
	"testing",
	"rbxassetid://8740888472")

pluginButton.Click:Connect(function()
	print("Button hass been clicked.")
end)
