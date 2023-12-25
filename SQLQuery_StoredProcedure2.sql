USE [New]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[SelectAllSupliers]
		@City = N'Tokyo'

SELECT	'Return Value' = @return_value

GO
