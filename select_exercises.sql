USE codeup_test_db;

SELECT name AS 'All Albums by Pink Floyd' FROM albums WHERE artist = 'Pink Floyd';

SELECT release_date AS 'Year of \'Sgt. Pepper''s Lonely Hearts Club Band\' Release' FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT CONCAT(artist, ' - ' , name, ' (' , release_date, ')') AS 'Albums Released in the 90\'s' FROM albums WHERE release_date BETWEEN 1990 AND 1999 ORDER BY release_date;

SELECT name AS 'Albums with less than 20 Million Certified Sales' FROM albums WHERE sales < 20.0;

SELECT CONCAT(artist, ' - ', name) AS 'Albums in Rock Genre' FROM albums WHERE genre = 'Rock';

