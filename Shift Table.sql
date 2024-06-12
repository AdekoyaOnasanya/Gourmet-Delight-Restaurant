-- Create Shift table
CREATE TABLE Shift (
    ShiftID INT PRIMARY KEY,
    EmployeeID INT,
    ShiftDate DATE,
    StartTime TIME,
    EndTime TIME,
    FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID)
);

# Shift Table
INSERT INTO Shift (ShiftID, EmployeeID, ShiftDate, StartTime, EndTime) 
VALUES 
(1, 1, '2024-06-15', '09:00:00', '17:00:00'),
(2, 2, '2024-06-15', '11:00:00', '19:00:00');