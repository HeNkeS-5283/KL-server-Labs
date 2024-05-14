
CREATE TABLE Frame (
	FrameID INT IDENTITY(1,1) NOT NULL CONSTRAINT PK_FrameID PRIMARY KEY,
	FrameType VARCHAR(50) NOT NULL
);
GO


INSERT INTO Frame(FrameType) 
	VALUES ('������ ������'),
		   ('������ ��� �����'),
		   ('ϳ�������'),
		   ('���������� ������'),
		   ('������ ������'),
		   ('��������� ������'),
		   ('������ �������'),
		   ('������ � ���� "�������"'),
		   ('������ � ���� "�����"'),
		   ('������ "���������"');
GO

SELECT * FROM Frame;