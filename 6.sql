SELECT
   AVG(ratings.rating)
FROM
   ratings
JOIN
   movies
WHERE
   ratings.movie_id = movies.id
AND
   movies.year = 2012;