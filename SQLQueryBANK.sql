/*
CREATE DATABASE Bank;
GO
USE Bank;
GO

CREATE TABLE Accounts(AccountId INT PRIMARY KEY, AccountHolderName VARCHAR(50), Balance FLOAT);
GO
CREATE TABLE Users(UserId INT PRIMARY KEY, UserName VARCHAR(50), UserEmail VARCHAR(50));
GO
CREATE TABLE Products(ProductId INT PRIMARY KEY, ProductName VARCHAR(50), ProductType VARCHAR(50));
GO
*/
/*USE Bank;
GO

INSERT INTO Accounts(AccountId, AccountHolderName, Balance)
VALUES (1, 'John Doe', 1000.00),
(2, 'Jane Smith', 2500.50),
(3, 'Emily Davis', 1500.75),
(4, 'Michael Brown', 3000.00),
(5, 'Sarah Wilson', 2000.25),
(6, 'David Lee', 3500.00),
(7, 'Laura Clark', 4000.50),
(8, 'James Miller', 4500.75),
(9, 'Linda Taylor', 5000.00),
(10, 'Robert Anderson', 5500.25);
GO
*/
/*USE Bank;
GO

INSERT INTO Users(UserId, UserName, UserEmail)
VALUES (1, 'John Doe', 'john.doe@example.com'),
(2, 'Jane Smith', 'jane.smith@example.com'),
(3, 'Emily Davis', 'emily.davis@example.com'),
(4, 'Michael Brown', 'michael.brown@example.com'),
(5, 'Sarah Wilson', 'sarah.wilson@example.com'),
(6, 'David Lee', 'david.lee@example.com'),
(7, 'Laura Clark', 'laura.clark@example.com'),
(8, 'James Miller', 'james.miller@example.com'),
(9, 'Linda Taylor', 'linda.taylor@example.com'),
(10, 'Robert Anderson', 'robert.anderson@example.com');
GO
*/
/*Use Bank;
GO

INSERT INTO Products(ProductId, ProductName, ProductType)
VALUES (1, 'Savings Account', 'Banking'),
(2, 'Checking Account', 'Banking'),
(3, 'Credit Card', 'Banking'),
(4, 'Personal Loan', 'Banking'),
(5, 'Mortgage', 'Banking'),
(6, 'Investment Account', 'Financial Services'),
(7, 'Retirement Account', 'Financial Services'),
(8, 'Insurance Policy', 'Financial Services'),
(9, 'Wealth Management', 'Financial Services'),
(10, 'Financial Advisory', 'Financial Services');
GO

SELECT * FROM Products;
*/