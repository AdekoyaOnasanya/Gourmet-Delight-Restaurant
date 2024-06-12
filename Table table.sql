-- Create Table table
CREATE TABLE `Table` (
    TableID INT PRIMARY KEY,
    TableNumber INT,
    SeatingCapacity INT
);

# Table Table
INSERT INTO `Table` (TableID, TableNumber, SeatingCapacity) 
VALUES (101, 1, 4),
	   (102, 2, 2),
	   (103, 3, 6);
