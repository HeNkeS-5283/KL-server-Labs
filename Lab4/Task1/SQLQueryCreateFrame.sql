
CREATE TABLE Frame (
	FrameID INT IDENTITY(1,1) NOT NULL CONSTRAINT PK_FrameID PRIMARY KEY,
	FrameType VARCHAR(50) NOT NULL
);
GO


INSERT INTO Frame(FrameType) 
	VALUES ('Повний ободок'),
		   ('Ободок без обода'),
		   ('Півободок'),
		   ('Прямокутна оправа'),
		   ('Кругла оправа'),
		   ('Квадратна оправа'),
		   ('Котячі окуляри'),
		   ('Оправа в стилі "авіатори"'),
		   ('Оправа в стилі "ретро"'),
		   ('Оправа "безвідрами"');
GO

SELECT * FROM Frame;