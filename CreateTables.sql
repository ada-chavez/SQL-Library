--Creates tables in dbLibrary--

USE dbLibrary
GO

CREATE TABLE BOOK
(
BookId INT PRIMARY KEY,
Title VARCHAR(60),
PublisherName VARCHAR (60) NOT NULL
)
GO

CREATE TABLE PUBLISHER
(
PublisherName VARCHAR(60),
[Address] VARCHAR(60),
Phone BIGINT
)
GO


CREATE TABLE BOOK_COPIES
(
BookId INT,
BranchId INT NOT NULL,
No_Of_Copies INT
)
GO

CREATE TABLE LIBRARY_BRANCH
(
BranchId INT,
BranchName VARCHAR(30)NOT NULL,
[Address] VARCHAR(30)
)
GO

CREATE TABLE BOOK_AUTHORS
(
BookId INT,
AuthorName VARCHAR(30)
)
GO

CREATE TABLE BOOK_LOANS
(
BookId INT,
BranchId INT NOT NULL,
CardNo INT NOT NULL,
DateOut DATE NOT NULL,
DueDate DATE NOT NULL
)
GO

CREATE TABLE BORROWER
(
CardNo BIGINT,
Name VARCHAR(60),
[Address] VARCHAR(60),
Phone BIGINT
)
GO


