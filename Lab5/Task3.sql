SELECT LensID FROM Lens
EXCEPT
SELECT Lens FROM Orders;