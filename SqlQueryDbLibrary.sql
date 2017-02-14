USE dbLibrary
GO
--	1. How many copies of the book titled The Lost Tribe are owned by the library branch whose name is"Sharpstown"?--

SELECT bc.No_Of_Copies
FROM BOOK_COPIES AS bc
INNER JOIN BOOK AS b
ON b.BookId = bc.BookID
INNER JOIN LIBRARY_BRANCH AS lb
ON lb.BranchId = bc.BranchId
WHERE b.Title = 'The Lost Tribe' 
AND lb.BranchName = 'Sharpstown'


--	2. How many copies of the book titled The Lost Tribe are owned by each library branch?--

SELECT lb.BranchName, bc.No_Of_Copies
FROM BOOK_COPIES AS bc 
INNER JOIN BOOK AS b
ON b.BookId = bc.BookID
INNER JOIN LIBRARY_BRANCH AS lb
ON lb.BranchId = bc.BranchId
WHERE b.Title = 'The Lost Tribe' 


--	3. Retrieve the names of all borrowers who do not have any books checked out.--

SELECT bor.Name
FROM Book_Loans as bl
RIGHT JOIN Borrower as bor
ON bl.CardNo = bor.CardNo
WHERE bl.CardNo IS NULL

/*	4. For each book that is loaned out from the "Sharpstown" branch and whose 
DueDate is today, retrieve the book title, the borrower's name, and the borrower's address.*/

SELECT b.Title,  bor.Name, bor.[Address]
FROM Book_Loans as bl
INNER JOIN Book as b
ON b.BookId = bl.BookId
INNER JOIN Borrower as bor
ON bor.CardNo = bl.CardNo
INNER JOIN Library_Branch as lb
ON lb.Branchid = bl.Branchid
WHERE BL.DueDate = '2017-01-19' AND LB.BranchName = 'Sharpstown'


--	5. For each library branch, retrieve the branch name and the total number of books loaned out from that branch.
SELECT lb.BranchName, bl.BookId
FROM BOOK_LOANS AS bl
INNER JOIN LIBRARY_BRANCH AS lb
ON bl.BranchId = lb.BranchId
ORDER BY lb.BranchName 


/*	6. Retrieve the names, addresses, and number of books 
checked out for all borrowers who have more than five books checked out.*/

SELECT b.Name, b.[Address], bl.BookId
FROM BOOK_LOANS AS bl
INNER JOIN BORROWER as b
ON bl.CardNo = b.CardNo
ORDER BY b.Name
/*	7. For each book authored (or co-authored) by "Stephen King", retrieve the title and the number of copies owned by the library branch whose name is "Central" */SELECT lb.BranchName, b.Title, bc.No_Of_Copies
FROM Book_Copies as bc
INNER JOIN Book as b
ON b.BookId = bc.BookId
INNER JOIN Book_Authors as ba
ON ba.BookId = bc.BookId
INNER JOIN Library_Branch as lb
ON lb.BranchId = bc.BranchId
WHERE ba.AuthorName = 'Stephen King' AND lb.BranchName = 'Central'

