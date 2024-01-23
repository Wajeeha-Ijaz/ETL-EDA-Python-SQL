SELECT *
FROM filmlocations;

SELECT Title, Director, Writer
FROM filmlocations;

SELECT `Release Year`,count(*) as totalcount
FROM filmlocations
WHERE`Release Year` >= 2001
GROUP BY  `Release Year`
ORDER BY `Release Year` DESC;

SELECT `Fun Facts`,Locations
FROM filmlocations;

SELECT Locations,`Release Year`
FROM filmlocations
WHERE `Release Year` <= 2000;

SELECT Title,`Production Company`,Locations,`Release Year`
FROM filmlocations
WHERE Writer <> 'James Cameron';