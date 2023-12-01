CREATE TABLE productDetail(
	productID int PRIMARY KEY,
	productName varchar(MAX),
	productDescription varchar(MAX),
	productCategory varchar(MAX),
	productAverageRating int,
	productBestRating int,
	productWorstRating int,
	productFlags varchar(MAX)
);
