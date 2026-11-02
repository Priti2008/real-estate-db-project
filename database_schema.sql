USE real_estate_db;

SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS Property;
DROP TABLE IF EXISTS Location;
DROP TABLE IF EXISTS Agent;

SET FOREIGN_KEY_CHECKS = 1;

CREATE TABLE Agent (
    Agent_ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Phone_no VARCHAR(15),
    Email VARCHAR(50)
);

CREATE TABLE Location (
    City VARCHAR(50) PRIMARY KEY,
    State VARCHAR(50),
    Pincode VARCHAR(10)
);

CREATE TABLE Property (
    Property_ID INT PRIMARY KEY,
    Type VARCHAR(30),
    Address VARCHAR(100),
    Price DECIMAL(10, 2),
    Agent_ID INT,
    City VARCHAR(50),
    FOREIGN KEY (Agent_ID) REFERENCES Agent(Agent_ID),
    FOREIGN KEY (City) REFERENCES Location(City)
);

INSERT INTO Agent (Agent_ID, Name, Phone_no, Email) VALUES 
(1, 'Rahul Sharma', '9876543210', 'rahul@mail.com'),
(2, 'Priya Verma', '9123456789', 'priya@mail.com');

INSERT INTO Location (City, State, Pincode) VALUES 
('Ghaziabad', 'Uttar Pradesh', '201001'),
('Noida', 'Uttar Pradesh', '201301');

INSERT INTO Property (Property_ID, Type, Address, Price, Agent_ID, City) VALUES 
(101, 'Apartment', 'Sec-62', 4500000.00, 1, 'Noida'),
(102, 'Villa', 'RDC', 8000000.00, 2, 'Ghaziabad');-- Update step 1
-- Update step 2
-- Update step 3
-- Update step 4
-- Update step 5
-- Update step 6
-- Update step 7
-- Update step 8
-- Update step 9
-- Update step 10
-- Update step 11
-- Update step 12
-- Update step 13
