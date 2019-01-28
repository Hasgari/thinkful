SELECT
	*
FROM
	sfo_listings
WHERE 
	price =
	(SELECT 
	 	MAX(price)
	 FROM
	 	sfo_listings)