
--[[

Created By NowThrowYourHandsUp

--------------------------------------------

Создаем локальную функцию и приписываем
ей имя после "local function ..."
Имя не должно состоять из цифр и букв латинского алфавита,
а также не должно совпадать с именем уже существующей функции.

Функция заканчиваеться после слова "end"
Все что после этого слова не относиться к функции.

--------------------------------------------

Создаем действие в функции:

local function NameFunction()
	
	"Здесь пишем любое наше действие"
	
end

Действий может быть несколько.

--------------------------------------------

Активируем нашу функцию любым удобным
способом, это может быть:

wait()

ClickDetector.MouseClick:Connect(function()

ProximityPrompt.Triggered:Connect(function()

Button.MouceButton1Click:Connect(function()

и т.д.

--------------------------------------------

Активация функции:

script.Parent.ClickDetector.MouseClick:Connect(function()
	
	"Здесь пишем название нашей функции со скобочкоми в конце"
	
end)

--]] 

local function NameFunction()
	
	print("function active!")
	
end

script.Parent.ClickDetector.MouseClick:Connect(function()
	
	NameFunction()
	
end)