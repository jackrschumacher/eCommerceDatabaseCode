CREATE PROCEDURE findEmployeeHiredDate @employeeHiredDate VARCHAR(MAX)
AS
SELECT * FROM employeeTable WHERE @employeeHiredDate LIKE CONCAT('%', @employeeHiredDate, '%')
GO
