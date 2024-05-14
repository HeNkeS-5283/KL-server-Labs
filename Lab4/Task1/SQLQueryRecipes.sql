
CREATE TABLE Recipes(
	RecipeID INT IDENTITY(1,1) CONSTRAINT PK_Recipe PRIMARY KEY,
	Recipe FLOAT NOT NULL
);
GO

INSERT INTO Recipes(Recipe)
	VALUES	(-6.00),
			(-5.00),
			(-4.00),
			(-3.00),
			(-2.00),
			(-1.00),
			(-0.50),
			(-0.25),
			(0.25),
			(0.50),
			(1.00),
			(2.00),
			(3.00),
			(4.00),
			(5.00),
			(6.00);
GO

SELECT * FROM Recipes;
