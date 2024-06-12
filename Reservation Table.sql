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


# Reservation Table
INSERT INTO Reservation (ReservationID, ReservationDate, ReservationTime, NumberOfGuests, CustomerID, TableID) 
VALUES  (1, '2024-06-15', '18:30:00', 4, 1, 101),
		(2, '2024-06-16', '19:00:00', 2, 2, 102);
