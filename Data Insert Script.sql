# Insert record into the Customer Table
INSERT INTO Customer (CustomerID, FirstName, LastName, Email, Address, Phone, FeedBack) 
VALUES (1, 'Mary', 'Akins', 'Mary.Akins@gourmet_delight.com', '123 Elm Street', 1234567890, 'Great service!'),
	    (2, 'Collins', 'Rapheal', 'Collins.Rapheal@gourmet_delight.com', '456 Oak Avenue', 2345678901, 'Delicious food.');


# Table Table
INSERT INTO `Table` (TableID, TableNumber, SeatingCapacity) 
VALUES (101, 1, 4),
	   (102, 2, 2),
	   (103, 3, 6);




# Reservation Table
INSERT INTO Reservation (ReservationID, ReservationDate, ReservationTime, NumberOfGuests, CustomerID, TableID) 
VALUES  (1, '2024-06-15', '18:30:00', 4, 1, 101),
		(2, '2024-06-16', '19:00:00', 2, 2, 102);


# Order Table
INSERT INTO `Order` (OrderID, OrderDate, TotalAmount, CustomerID) 
VALUES 
(1, '2024-06-14', 75, 1),
(2, '2024-06-15', 45, 2);


# Menu Item Table
INSERT INTO MenuItem (MenuItemID, ItemName, Description, Price, Category, Availability) 
VALUES 
(201, 'Pasta', 'Delicious homemade pasta', 15, 'Main Course', 'Available'),
(202, 'Steak', 'Grilled steak with sides', 45, 'Main Course', 'Available'),
(203, 'Salad', 'Fresh garden salad', 10, 'Appetizer', 'Available');

# Order Table
SELECT 
    *
FROM
    `MenuItem`;
    
# Order Item Table
INSERT INTO OrderItem (OrderItemID, OrderID, MenuItemID, Quantity, Price) 
VALUES 
(1, 1, 201, 2, 15),
(2, 1, 202, 1, 45),
(3, 2, 203, 3, 15);



# Employee Table
INSERT INTO Employee (EmployeeID, FirstName, LastName, Position, HireDate, Phone, Salary, Email) 
VALUES 
(1, 'Alice', 'Johnson', 'Manager', '2022-01-15', 3456789012, 60000, 'alice.johnson@gourmet_delight.com.com'),
(2, 'Bob', 'Williams', 'Chef', '2023-03-22', 4567890123, 45000, 'bob.williams@gourmet_delight.com.com');



# Shift Table
INSERT INTO Shift (ShiftID, EmployeeID, ShiftDate, StartTime, EndTime) 
VALUES 
(1, 1, '2024-06-15', '09:00:00', '17:00:00'),
(2, 2, '2024-06-15', '11:00:00', '19:00:00');


# Shift Table
SELECT 
    *
FROM
    `Shift`;










