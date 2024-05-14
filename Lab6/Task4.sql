SELECT Orders.OrderID, Orders.Client, Orders.Frame, ClientID, Names, Surname, Patronymic, Age, Gender, FrameID, FrameType 
FROM Orders
JOIN Client ON Orders.Client = Client.ClientID
LEFT JOIN Frame ON Orders.Frame = Frame.FrameID
WHERE Client.Age > 30 AND FrameID > 5;
