SELECT OrderID, Orders.Client, ClientID, Names, Surname, Patronymic, Age, Gender
FROM Orders
INNER JOIN Client
    ON Orders.Client = Client.ClientID;
