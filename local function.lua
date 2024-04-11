local function NameFunction() -- Создаем локальную функцию, и даем ей название / Create a local function and give it a name
	
	print("function active!") -- Создаем наше действие / Create our action
	
end -- Конец функции / End of function

script.Parent.ClickDetector.MouseClick:Connect(function() -- При каком действие наша функция будет воспроизводиться / Under what action will our function be played
	
	NameFunction() -- Применяем нашу функцию / Apply our function
	
end) -- Конец действия / End of Actions
