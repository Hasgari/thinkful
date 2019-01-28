WITH merged_data AS (
SELECT
	sfo_listings.*,
	sfo_calendar.*
FROM
	sfo_listings
JOIN
	sfo_calendar
ON
	sfo_listings.id = sfo_calendar.listing_id)
SELECT
	neighbourhood,
	count(*) as full_frequency
FROM
	merged_data
GROUP BY 
	neighbourhood
ORDER BY 
	full_frequency DESC
LIMIT 5