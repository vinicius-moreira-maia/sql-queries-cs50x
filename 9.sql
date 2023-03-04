SELECT
   DISTINCT(people.name)
FROM
   people
JOIN
   stars
JOIN
   movies
WHERE
   stars.person_id = people.id
AND
   stars.movie_id = movies.id
AND
   movies.year = 2004
ORDER BY
   people.birth;