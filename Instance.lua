
local WS = game.Workspace -- Получаем Workspace / Get Workspace

local Object = Instance.new("Part", WS) -- Создаем наш объект, а после запитой пишем куда мы создаем / We create our object, and after the cap we write where we are creating

Object.Position = Vector3.new("Write Youre Position") -- Меняем позицию объекту / Change position of object

Object.Anchored = true -- Также можно менять свойства объекта / We can also change properties of the object

Object.Transparency = 0.5 -- Также можно менять свойства объекта / We can also change properties of the object

Object.BrickColor = BrickColor.new("Youre BrickColor") -- Также можно менять свойства объекта / We can also change properties of the object

-- Также можно создавать не только блоки, например можно сделать взрыв /  We can also create not only blocks, for example, we can make an explosion

-----------------------------------------------------------------------------------------------------------------

local Exp = Instance.new("Explosion") -- Создаем взрыв / Create explosion

wait(3) -- Задержка перед взрывом / Delay before explosion

Exp.Parent = game.Workspace.Baseplate.Parent -- Меняем родителя / Change parent

Exp.Position = game.Workspace.Baseplate.Position -- Меняем позицию / Change position

--[[

После того как мы укажем родителя и позицию, взрыв появиться, поэтому сделаем задержку перед его появлением

 After we indicate the parent and position, the explosion will appear, so we will make a delay before its appearance
 
-----------------------------------------------------------------------------------------------------------------
 
 Создать с помощью Instance можно создать почти все, даже GUI объекты.

 Create with Instance you can create almost anything, even GUI objects.

--]]