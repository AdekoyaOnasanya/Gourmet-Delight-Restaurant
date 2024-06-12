-- Create MenuItem table
CREATE TABLE MenuItem (
    MenuItemID INT PRIMARY KEY,
    ItemName VARCHAR(100),
    Description VARCHAR(255),
    Price INT,
    Category VARCHAR(50),
    Availability VARCHAR(50)
);

# Menu Item Table
INSERT INTO MenuItem (MenuItemID, ItemName, Description, Price, Category, Availability) 
VALUES 
(201, 'Pasta', 'Delicious homemade pasta', 15, 'Main Course', 'Available'),
(202, 'Steak', 'Grilled steak with sides', 45, 'Main Course', 'Available'),
(203, 'Salad', 'Fresh garden salad', 10, 'Appetizer', 'Available');