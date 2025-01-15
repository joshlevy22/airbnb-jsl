-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

.mode columns
.headers on

SELECT count(*)
FROM listings
WHERE neighborhood = "Lincoln Park";
