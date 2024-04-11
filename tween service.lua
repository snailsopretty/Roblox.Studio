
local TweenService = game:GetService("TweenService") -- Получаем сервер "Tween" / get service "Tween"

local Part = game.Workspace.Part -- Получаем наш объект, в моем случае "Part", объект может быть любой / geting our object

local TweenInfoNew = TweenInfo.new(2) -- Время проведения действия / time to action

local Target = {Transparency = 1} -- Само действие / our action

local Active = TweenService:Create(Part, TweenInfoNew, Target) -- Создаем "Tween" / create "Tween"

wait(5) -- После чего "Tween" будет активирован / After which "Tween" will be activated

Active:Play() -- Активируем его / Activated it
