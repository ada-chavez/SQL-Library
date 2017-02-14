--Insert Data into dbLibrary--

USE dbLibrary
GO

INSERT INTO BOOK 
VALUES 
(1,'The Lost Tribe','Picador'),
(2,'Carrie','Double Day'),
(3,'Gulp','W. W. Norton & Company'),
(4,'Packing for Mars','W. W. Norton & Company'),
(5,'Bad Feminists','Harper Perennial'),
(6,'In Defense of Food','Penguin Press'),
(7,'Omnivores Dilemma','Penguin Press'),
(8,'Harry Potter and the Sorcerers Stone','Bloomsbury'),
(9,'Harry Potter and the Chamber of Secrets','Bloomsbury'),
(10,'Harry Potter and the Prisoner of Azkaban','Bloomsbury'),
(11,'Harry Potter and the Goblet of Fire','Bloomsbury'),
(12,'Harry Potter and the Order of the Phoenix','Bloomsbury'),
(13,'Cosmos','Penguin Press'),
(14,'Nineteen Eighty Four','Penguin Press'),
(15,'The Hunger Games','Scholastic Corporations'),
(16,'Catching Fire','Scholastic Corporations'),
(17,'Mockingjay','Scholastic Corporations'),
(18,'Haunted','Double Day'),
(19,'Fight Club','W. W. Norton & Company'),
(20,'Choke','Double Day')

INSERT INTO BOOK_AUTHORS
VALUES
(1,'Mark Lee'),
(2,'Stephen King'),
(3,'Mary Roach'),
(4,'Mary Roach'),
(5,'Roxanne Gay'),
(6,'Michael Pollan'),
(7,'Michael Pollan'),
(8,'J.K. Rowling'),
(9,'J.K. Rowling'),
(10,'J.K. Rowling'),
(11,'J.K. Rowling'),
(12,'J.K. Rowling'),
(13,'Carl Sagan'),
(14,'George Orwell'),
(15,'Suzanne Collins'),
(16,'Suzanne Collins'),
(17,'Suzanne Collins'),
(18,'Chuck Palahnuik'),
(19,'Chuck Palahnuik'),
(20,'Chuck Palahnuik')

INSERT INTO BOOK_COPIES
VALUES
(1, 1, 2),
(2,	1, 2),
(3,	1, 1),
(4,	1, 2),
(5,	1, 3),
(6,	1, 2),
(7,	1, 4),
(8,	1, 2),
(9,	1, 2),
(10, 1, 1),
(11, 2,	2),
(12, 2,	2),
(13, 2,	2),
(14, 2,	4),
(15, 2,	2),
(16, 2,	3),
(17, 2,	3),
(18, 2,	2),
(19, 2,	2),
(20, 2, 1),
(1,	3, 2),
(2,	3, 2),
(3,	3, 2),
(4,	3, 3),
(5,	3, 2),
(6,	3, 4),
(7,	3, 2),
(8,	3, 2),
(9,	3, 1),
(10, 3, 2),
(11, 4, 2),
(12, 4, 2),
(13, 4, 2),
(14, 4, 1),
(15, 4, 2),
(16, 4, 2),
(17, 4, 3),
(18, 4, 2),
(19, 4, 4),
(2, 2, 5)

INSERT INTO BOOK_LOANS
VALUES
(1, 4, 1001, '2017-01-05', '2017-01-19'),
(2, 4, 1001, '2017-01-05', '2017-01-19'),
(3, 4, 1001, '2017-01-05', '2017-01-19'),
(4, 4, 1001, '2017-01-05', '2017-01-19'),
(5, 4, 1001, '2017-01-05', '2017-01-19'),
(6, 3, 1002, '2017-01-05', '2017-01-19'),
(7, 3, 1002, '2017-01-05', '2017-01-19'),
(8, 3, 1002, '2017-01-05', '2017-01-19'),
(9, 3, 1002, '2017-01-05', '2017-01-19'),
(10, 3, 1002,'2017-01-05', '2017-01-19'),
(11, 1, 1003,'2017-01-04', '2017-01-18'),
(12, 2,	1003, '2017-01-04', '2017-01-18'),
(13, 3,	1003, '2017-01-04', '2017-01-18'),
(14, 4, 1003, '2017-01-04', '2017-01-18'),
(15, 3,	1003, '2017-01-04', '2017-01-18'),
(16, 3,	1003, '2017-01-04', '2017-01-18'),
(17, 2,	1003, '2017-01-03', '2017-01-17'),
(18, 1,	1003, '2017-01-03', '2017-01-17'),
(19, 4,	1003, '2017-01-03', '2017-01-17'),
(20, 3,	1003, '2017-01-03', '2017-01-17'),
(1, 2,	1004, '2017-01-05', '2017-01-19'),
(2, 4,	1004, '2017-01-05', '2017-01-19'),
(3, 1,	1004, '2017-01-05', '2017-01-19'),
(4, 2,	1004, '2017-01-05', '2017-01-19'),
(5, 3,	1004, '2017-01-05', '2017-01-19'),
(6, 4,	1004, '2017-01-05', '2017-01-19'),
(7, 2,	1004, '2017-01-05', '2017-01-19'),
(8, 3,	1005, '2017-01-05', '2017-01-19'),
(9, 1,	1005, '2017-01-05', '2017-01-19'),
(10, 2,	1005, '2017-01-05', '2017-01-19'),
(11, 1,	1005, '2017-01-04', '2017-01-18'),
(12, 1,	1005, '2017-01-04', '2017-01-18'),
(13, 2,	1005, '2017-01-04', '2017-01-18'),
(14, 3,	1005, '2017-01-04', '2017-01-18'),
(15, 4,	1006, '2017-01-04', '2017-01-18'),
(16, 2,	1006, '2017-01-04', '2017-01-18'),
(17, 3,	1006, '2017-01-03', '2017-01-17'),
(18, 2,	1006, '2017-01-03', '2017-01-17'),
(19, 1,	1006, '2017-01-03', '2017-01-17'),
(20, 2,	1007, '2017-01-03', '2017-01-17'),
(1, 3,	1007, '2017-01-05', '2017-01-19'),
(2, 4,	1007, '2017-01-05', '2017-01-19'),
(3, 3,	1007, '2017-01-05', '2017-01-19'),
(4, 2,	1007, '2017-01-05', '2017-01-19'),
(5, 2,	1007, '2017-01-05', '2017-01-19'),
(6, 1,	1001, '2017-01-05', '2017-01-19'),
(7, 4,	1001, '2017-01-05', '2017-01-19'),
(8, 4,	1001, '2017-01-05', '2017-01-19'),
(9, 2,	1001, '2017-01-05', '2017-01-19'),
(10, 2,	1001, '2017-01-05', '2017-01-19')


INSERT INTO BORROWER
VALUES
(1001,	'Rick Sanchez',	'123 Plesant Ave, Westfield,IN',	55512345679),
(1002,	'Morty Smith',	'123 Plesant Ave, Westfield,IN',	55512345678),
(1003,	'Beth Smith',	'123 Plesant Ave, Westfield,IN',	55512345677),
(1004,	'Jerry Smith',	'123 Plesant Ave, Westfield,IN',	55512345676),
(1005,	'Summer Smith',	'123 Plesant Ave, Eastfield,IN',	55512345675),
(1006,	'Peter Pan',	'321 Neverland St, Westfield, IN',	55512345674),
(1007,	'Wendy Darling', '333 London Pl, Northfield, IN',	55512345673),
(1008,	'James Hook',	'80 Ship St,Southfield, IN',	55512345672)


INSERT INTO LIBRARY_BRANCH
VALUES
(1,	'Sharpstown',	'111 Pacific Hwy,Westville, IN'),
(2,	'Central',	'222 Atlantic Hwy,Northville, IN'),
(3,	'Alderaan',	'333 Indian Hwy,Eastville, IN'),
(4,	'Endor',	'444 Arctic Ave, Southville, IN')


INSERT INTO PUBLISHER
VALUES
('Picador',	'16365 James Madison Highway, Gordonsville, VA',	8883308477),
('Double Day',	'1745 Broadway, New York, NY 10019',	2129407390),
('W. W. Norton & Company',	'500 Fifth Ave New York, NY 10110',	2123545500),
('Harper Perennial', '195 Broadway, New York, NY 10007',	2122077000),
('Penguin Press',	'375 Hudson St., New York, NY 10014',	9787508400),
('Bloomsbury',	'1385 Broadway, New York, NY 10018',	2124195300),
('Scholastic Corporations',	'557 Broadway, New York, NY 10012',	8007246527)
