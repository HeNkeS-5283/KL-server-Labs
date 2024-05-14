

CREATE TABLE Orders(
	OrderID INT IDENTITY(1,1) CONSTRAINT PK_OrderID PRIMARY KEY,
	Client INT NOT NULL DEFAULT(1),
	Recipes INT NOT NULL DEFAULT(1),
	Frame INT NOT NULL DEFAULT(1),
	Lens INT NOT NULL DEFAULT(1),
	Accessorys INT NOT NULL DEFAULT(1),
);

ALTER TABLE Orders ADD CONSTRAINT FK_Client
FOREIGN KEY (Client)
	REFERENCES Client (ClientID)
	ON DELETE SET DEFAULT
	ON UPDATE NO ACTION;

	ALTER TABLE Orders ADD CONSTRAINT FK_Recipes
FOREIGN KEY (Recipes)
	REFERENCES Recipes (RecipeID)
	ON DELETE SET DEFAULT
	ON UPDATE NO ACTION;

	ALTER TABLE Orders ADD CONSTRAINT FK_Frame
FOREIGN KEY (Frame)
	REFERENCES Frame (FrameID)
	ON DELETE SET DEFAULT
	ON UPDATE NO ACTION;

	ALTER TABLE Orders ADD CONSTRAINT FK_Lens
FOREIGN KEY (Lens)
	REFERENCES Lens (LensID)
	ON DELETE SET DEFAULT
	ON UPDATE NO ACTION;

	ALTER TABLE Orders ADD CONSTRAINT FK_Accessorys
FOREIGN KEY (Accessorys)
	REFERENCES Accessorys (AccessoryID)
	ON DELETE SET DEFAULT
	ON UPDATE NO ACTION;