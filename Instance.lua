
local WS = game.Workspace -- �������� Workspace / Get Workspace

local Object = Instance.new("Part", WS) -- ������� ��� ������, � ����� ������� ����� ���� �� ������� / We create our object, and after the cap we write where we are creating

Object.Position = Vector3.new("Write Youre Position") -- ������ ������� ������� / Change position of object

Object.Anchored = true -- ����� ����� ������ �������� ������� / We can also change properties of the object

Object.Transparency = 0.5 -- ����� ����� ������ �������� ������� / We can also change properties of the object

Object.BrickColor = BrickColor.new("Youre BrickColor") -- ����� ����� ������ �������� ������� / We can also change properties of the object

-- ����� ����� ��������� �� ������ �����, �������� ����� ������� ����� /  We can also create not only blocks, for example, we can make an explosion

-----------------------------------------------------------------------------------------------------------------

local Exp = Instance.new("Explosion") -- ������� ����� / Create explosion

wait(3) -- �������� ����� ������� / Delay before explosion

Exp.Parent = game.Workspace.Baseplate.Parent -- ������ �������� / Change parent

Exp.Position = game.Workspace.Baseplate.Position -- ������ ������� / Change position

--[[

����� ���� ��� �� ������ �������� � �������, ����� ���������, ������� ������� �������� ����� ��� ����������

 After we indicate the parent and position, the explosion will appear, so we will make a delay before its appearance
 
-----------------------------------------------------------------------------------------------------------------
 
 ������� � ������� Instance ����� ������� ����� ���, ���� GUI �������.

 Create with Instance you can create almost anything, even GUI objects.

--]]