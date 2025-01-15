-- How many reviews are there?

-- +----------+
-- | 302750   |
-- +----------+

.mode columns
.headers on

SELECT count(*)
FROM reviews;
