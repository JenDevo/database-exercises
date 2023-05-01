USE codeup_test_db;

SELECT CONCAT(artist, ' - ', name) AS 'All Albums in Table' FROM albums;
UPDATE albums SET sales = ( sales * 10);
SELECT CONCAT(artist, ' - ', name, ' ', sales) AS 'Albums sales * 10' FROM albums;

SELECT CONCAT(artist, ' - ', name, ' - ' , '(',  release_date, ')') AS 'All Albums Released before 1980' FROM albums WHERE release_date < 1980;
UPDATE albums SET release_date = 1800 WHERE release_date < 1980;

SELECT CONCAT(artist, ' - ', name) AS 'All Albums by Michael Jackson' FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT * FROM albums WHERE artist='Peter Jackson';

