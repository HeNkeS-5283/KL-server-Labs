
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
	VALUES ('Однофокусні лінзи'),
		   ('Біфокальні лінзи'),
		   ('Прогресивні (мультифокальні) лінзи'),
		   ('Антиблікові лінзи'),
		   ('Фотохромні лінзи'),
		   ('Тонкі лінзи'),
		   ('Трифокальні лінзи'),
		   ('Поляризовані лінзи'),
		   ('Асферичні лінзи'),
		   ('Лінзи з захистом від синього світла');
GO

INSERT INTO Accessorys(Accessory) 
	VALUES ('Чохли для окулярів'),
		   ('Ланцюжки або шнурки для окулярів'),
		   ('Серветки для очистки лінз'),
		   ('Підставки для окулярів'),
		   ('Комплекти для ремонту окулярів'),
		   ('Запасні гвинти та гайки для окулярів'),
		   ('Кільця для прикріплення до одягу'),
		   ('Спеціальні засоби для очищення лінз'),
		   ('Стаканчики для зберігання лінз'),
		   ('Спеціальні протиглухі покриття');
GO

SELECT * FROM Lens;
SELECT * FROM Accessorys;