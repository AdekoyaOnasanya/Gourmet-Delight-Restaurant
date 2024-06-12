create database Gourmet_Restaurant;

-- Create Customer table
CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    Address VARCHAR(255),
    Phone INT,
    Feedback VARCHAR(255)
);

-- Create Table table
CREATE TABLE `Table` (
    TableID INT PRIMARY KEY,
    TableNumber INT,
    SeatingCapacity INT
);

-- Create Reservation table
CREATE TABLE Reservation (
    ReservationID INT PRIMARY KEY,
    ReservationDate DATE,
    ReservationTime TIME,
    NumberOfGuests INT,
    CustomerID INT,
    TableID INT,
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (TableID) REFERENCES `Table`(TableID)
);

-- Create Order table
CREATE TABLE `Order` (
    OrderID INT PRIMARY KEY,
    OrderDate DATE,
    TotalAmount INT,
    CustomerID INT,
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID)
);

-- Create MenuItem table
CREATE TABLE MenuItem (
    MenuItemID INT PRIMARY KEY,
    ItemName VARCHAR(100),
    Description VARCHAR(255),
    Price INT,
    Category VARCHAR(50),
    Availability VARCHAR(50)
);

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

-- Create Shift table
CREATE TABLE Shift (
    ShiftID INT PRIMARY KEY,
    EmployeeID INT,
    ShiftDate DATE,
    StartTime TIME,
    EndTime TIME,
    FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID)
);
















