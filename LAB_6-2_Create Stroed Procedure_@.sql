CREATE PROCEDURE GetIDCustomer
	@CusTel varchar(20)
AS
BEGIN
	
	SELECT Cus_ID,CusName 
	FROM CUSTOMERS
    WHERE Telephone = @CusTel
END
GO
