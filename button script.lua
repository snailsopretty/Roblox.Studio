--[[

Created by NowThrowYourHandsUp

--------------------------------------------

���� ��� ����� ����������� � localscript.
������ ������ � ���� ������.

--------------------------------------------

������� ���������� local � �������� �� button,
����� ������� �� �������

���������� ����� ��� ����������� �������������
� ���������� (���-�� �� ����������� ������ ������ ���)

����� ����� ����� ����� scrip.Parent ��-����
������� �������� ������ ������� (���� ������)

--------------------------------------------

������ ���������� �������� ����� �������� ����� 
������ ��-����: button.MouseButton1Click

����� MouseButton1Click ���������� � �������

--------------------------------------------

button.MouseButton1Click:Connect(function() - ���� �����
	
	"����� ����� ����� ���� ��������" - �������� �����������
	
end) - ����� �����

--]]

local button = script.Parent

button.MouseButton1Click:Connect(function() -- ������ ������
	
	print("Click!") -- �������� �����������
	
end) -- �����




--[[

���������� ����� �� ��������� ���-��� ��� ��� ����

--------------------------------------------

����� ����� ����������� �������� ��� ���������
� �������� ������� �� ������, ��-����:

button.MouseEnter:Connect(function() - ������ �����

button.MouseLeave:Connect(function() - ������ �����

--]]

button.MouseEnter:Connect(function() -- ������ �����
	
	print("Enter!") -- �������� �����������
	
end) -- ����� 

button.MouseLeave:Connect(function() -- ������ �����

	print("Leave!") -- �������� �����������

end) -- �����