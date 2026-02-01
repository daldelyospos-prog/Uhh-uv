Size = UDim2.fromScale(0.15, 0.15)
Position = UDim2.fromScale(0.05, 0.7)
local gui = script.Parent
local menu = gui:WaitForChild("Menu")
local boton = gui:WaitForChild("BotónAbrir")

menu.Visible = false

boton.Activated:Connect(function()
	menu.Visible = not menu.Visible
end)
