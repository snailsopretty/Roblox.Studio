
--[[

Created By NowThrowYourHandsUp

--------------------------------------------

������� ��������� ������� � �����������
�� ��� ����� "local function ..."
��� �� ������ �������� �� ���� � ���� ���������� ��������,
� ����� �� ������ ��������� � ������ ��� ������������ �������.

������� �������������� ����� ����� "end"
��� ��� ����� ����� ����� �� ���������� � �������.

--------------------------------------------

������� �������� � �������:

local function NameFunction()
	
	"����� ����� ����� ���� ��������"
	
end

�������� ����� ���� ���������.

--------------------------------------------

���������� ���� ������� ����� �������
��������, ��� ����� ����:

wait()

ClickDetector.MouseClick:Connect(function()

ProximityPrompt.Triggered:Connect(function()

Button.MouceButton1Click:Connect(function()

� �.�.

--------------------------------------------

��������� �������:

script.Parent.ClickDetector.MouseClick:Connect(function()
	
	"����� ����� �������� ����� ������� �� ���������� � �����"
	
end)

--]] 

local function NameFunction()
	
	print("function active!")
	
end

script.Parent.ClickDetector.MouseClick:Connect(function()
	
	NameFunction()
	
end)