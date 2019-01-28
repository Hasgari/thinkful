WITH merged_data AS (
SELECT
	sfo_listings.id,
	sfo_listings.price,
	sfo_calendar.calender_date
FROM
	sfo_calendar
LEFT JOIN
	sfo_listings
ON
	sfo_listings.id = sfo_calendar.listing_id)
SELECT
	EXTRACT(MONTH FROM calender_date) AS mon,
	AVG(price) AS average_price
FROM
	merged_data
GROUP BY 
	mon
ORDER BY 
	average_price ASC

	