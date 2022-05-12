
CREATE PROCEDURE InsertEmployee
	@empid char(5), @empname varchar(50), @tele varchar(20)
AS
BEGIN
	BEGIN TRY
		INSERT INTO Employees (EmpID,EMPName,Telephone)
		VALUES (@empid,@empname,@tele)
	END TRY
	BEGIN CATCH
		PRINT 'This Is ERROR'
	END CATCH
END
GO
