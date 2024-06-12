-- Create Employee table
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Position VARCHAR(50),
    HireDate DATE,
    Phone INT,
    Salary INT,
    Email VARCHAR(100)
);

# Employee Table
INSERT INTO Employee (EmployeeID, FirstName, LastName, Position, HireDate, Phone, Salary, Email) 
VALUES 
(1, 'Alice', 'Johnson', 'Manager', '2022-01-15', 3456789012, 60000, 'alice.johnson@gourmet_delight.com.com'),
(2, 'Bob', 'Williams', 'Chef', '2023-03-22', 4567890123, 45000, 'bob.williams@gourmet_delight.com.com');