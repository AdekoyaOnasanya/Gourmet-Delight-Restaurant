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


# Insert record into the Customer Table
INSERT INTO Customer (CustomerID, FirstName, LastName, Email, Address, Phone, FeedBack) 
VALUES (1, 'Mary', 'Akins', 'Mary.Akins@gourmet_delight.com', '123 Elm Street', 1234567890, 'Great service!'),
	    (2, 'Collins', 'Rapheal', 'Collins.Rapheal@gourmet_delight.com', '456 Oak Avenue', 2345678901, 'Delicious food.');