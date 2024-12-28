-- Create the database
CREATE DATABASE Ibad;

-- Use the newly created database
USE Ibad;

-- Create the Customers table
CREATE TABLE Customers (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Email VARCHAR(100) NOT NULL UNIQUE,
    Address VARCHAR(150),
    City VARCHAR(150),
    Country VARCHAR(150),
    Price DECIMAL(10,2) NOT NULL
);

-- Insert data into the Customers table
INSERT INTO Customers (Name, Email, Address, City, Country, Price)
VALUES
    ('Ibad', 'Ibad@example.com', '123 Main St', 'Anytown', 'USA', 99.99),
    ('John Doe', 'john.doe@example.com', '123 Main St', 'Anytown', 'USA', 99.99),
    ('Jane Smith', 'jane.smith@example.com', '456 Elm St', 'Othertown', 'Canada', 149.99),
    ('Alice Johnson', 'alice.johnson@example.com', '789 Maple Ave', 'Springfield', 'USA', 199.99),
    ('Bob Brown', 'bob.brown@example.com', '321 Oak St', 'Metropolis', 'USA', 89.50),
    ('Charlie Davis', 'charlie.davis@example.com', '654 Pine St', 'Gotham', 'USA', 120.00),
    ('Diana Prince', 'diana.prince@example.com', '987 Cedar St', 'Star City', 'USA', 250.00),
    ('Ethan Hunt', 'ethan.hunt@example.com', '135 Birch St', 'Central City', 'USA', 300.00),
    ('Fiona Green', 'fiona.green@example.com', '246 Walnut St', 'Coast City', 'USA', 75.75),
    ('George White', 'george.white@example.com', '369 Spruce St', 'Smallville', 'USA', 110.25),
    ('Hannah Black', 'hannah.black@example.com', '159 Cherry St', 'Bay City', 'USA', 130.50);