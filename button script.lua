local button = script.Parent -- Получаем нашу кнопку / get our button

button.MouseButton1Click:Connect(function() -- Если кнопка нажата / if button activated

	print("Click!") -- Действие активировано /  action activated

end) -- Конец / end

---------------------------------------------------------------

button.MouseEnter:Connect(function() -- Курсор зашел / mouse enter

	print("Enter!") -- Действие активировано /  action activated

end) -- Конец / end 

---------------------------------------------------------------

button.MouseLeave:Connect(function() -- Курсор вышел / mouse leave

	print("Leave!") -- Действие активировано /  action activated

end) -- Конец / end
