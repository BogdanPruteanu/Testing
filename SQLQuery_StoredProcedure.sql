USE [New]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[SelectAllCustomers]
		@City = N'London'

SELECT	'Return Value' = @return_value

GO
