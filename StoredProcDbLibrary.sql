USE dbLibrary
GO

CREATE PROC dbo.USPGetNumberOfCopies @BranchName VARCHAR(60), @Title VARCHAR(60)
AS
	SELECT lb.BranchName, b.Title, bc.No_Of_Copies
	FROM Book_Copies as bc
	INNER JOIN Book as b
	ON b.BookId = bc.BookId
	INNER JOIN Book_Authors as ba
	ON ba.BookId = bc.BookId
	INNER JOIN Library_Branch as lb
	ON lb.BranchId = bc.BranchId
	WHERE lb.BranchName = @BranchName
	AND b.title = @Title

