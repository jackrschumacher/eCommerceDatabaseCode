CREATE TABLE salaryTable(
	employeeID int PRIMARY KEY,
	lastPayDate date,
	lastPayAmountGross smallmoney,
	lastPayAmountNet smallmoney,
	payPeriodStart date,
	payPeriodEnd date,
	payPeriodNotes varchar(MAX),
);
