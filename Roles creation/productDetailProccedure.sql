USE [eCommerce]
GO
/****** Object:  StoredProcedure [dbo].[findProducts]    Script Date: 11/10/2023 1:15:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[findProducts] @productName Varchar(MAX)
AS
SELECT * FROM productDetail WHERE productName LIKE '%' + @productName + '%';
