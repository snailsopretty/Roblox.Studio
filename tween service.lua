
local TweenService = game:GetService("TweenService") -- Получаем сервер "Tween"

local Part = game.Workspace.Part -- Получаем наш объект, в моем случае "Part", объект может быть любой

local TweenInfoNew = TweenInfo.new(2) -- Время проведения действия

local Target = {Transparency = 1} -- Само действие

local Active = TweenService:Create(Part, TweenInfoNew, Target) -- Создаем "Tween"

wait(5) -- После чего "Tween" будет активирован

Active:Play() -- Активируем его
