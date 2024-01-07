CREATE TABLE productDetail(
	productID int PRIMARY KEY,
	productName varchar(MAX),
	productDescription varchar(MAX),
	productCategory varchar(MAX),
	averageRating decimal,
	highestRating int,
	lowestRating int,
	productNotes varchar(MAX)
);
