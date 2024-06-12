-- Create Order table
CREATE TABLE `Order` (
    OrderID INT PRIMARY KEY,
    OrderDate DATE,
    TotalAmount INT,
    CustomerID INT,
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID)
);

# Order Table
INSERT INTO `Order` (OrderID, OrderDate, TotalAmount, CustomerID) 
VALUES 
(1, '2024-06-14', 75, 1),
(2, '2024-06-15', 45, 2);