-- Create OrderItem table
CREATE TABLE OrderItem (
    OrderItemID INT PRIMARY KEY,
    OrderID INT,
    MenuItemID INT,
    Quantity INT,
    Price INT,
    FOREIGN KEY (OrderID) REFERENCES `Order`(OrderID),
    FOREIGN KEY (MenuItemID) REFERENCES MenuItem(MenuItemID)
);

# Order Item Table
INSERT INTO OrderItem (OrderItemID, OrderID, MenuItemID, Quantity, Price) 
VALUES 
(1, 1, 201, 2, 15),
(2, 1, 202, 1, 45),
(3, 2, 203, 3, 15);