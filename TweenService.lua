
local TweenService = game:GetService("TweenService") -- �������� ������ "Tween"

local Part = game.Workspace.Part -- �������� ��� ������, � ���� ������ "Part", ������ ����� ���� �����

local TweenInfoNew = TweenInfo.new(2) -- ����� ���������� ��������

local Target = {Transparency = 1} -- ���� ��������

local Active = TweenService:Create(Part, TweenInfoNew, Target) -- ������� "Tween"

wait(5) -- ����� ���� "Tween" ����� �����������

Active:Play() -- ���������� ���