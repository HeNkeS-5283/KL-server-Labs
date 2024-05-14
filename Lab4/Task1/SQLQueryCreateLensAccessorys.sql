
CREATE TABLE Lens (
	LensID INT IDENTITY(1,1) NOT NULL CONSTRAINT PK_LensID PRIMARY KEY,
	LensType VARCHAR(50) NOT NULL
);
GO

CREATE TABLE Accessorys (
	AccessoryID INT IDENTITY(1,1) NOT NULL CONSTRAINT PK_AccessoryID PRIMARY KEY,
	Accessory VARCHAR(100) NOT NULL
);
GO

INSERT INTO Lens(LensType) 
	VALUES ('���������� ����'),
		   ('��������� ����'),
		   ('���������� (�������������) ����'),
		   ('��������� ����'),
		   ('��������� ����'),
		   ('���� ����'),
		   ('���������� ����'),
		   ('����������� ����'),
		   ('�������� ����'),
		   ('˳��� � �������� �� ������� �����');
GO

INSERT INTO Accessorys(Accessory) 
	VALUES ('����� ��� �������'),
		   ('�������� ��� ������ ��� �������'),
		   ('�������� ��� ������� ���'),
		   ('ϳ������� ��� �������'),
		   ('��������� ��� ������� �������'),
		   ('������ ������ �� ����� ��� �������'),
		   ('ʳ���� ��� ����������� �� �����'),
		   ('��������� ������ ��� �������� ���'),
		   ('���������� ��� ��������� ���'),
		   ('��������� ���������� ��������');
GO

SELECT * FROM Lens;
SELECT * FROM Accessorys;