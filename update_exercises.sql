USE codeup_test_db;

-- SELECT statments Only

-- DESCRIBE albums;

SELECT name AS 'All Albums' FROM albums;

SELECT name AS 'All albums released before 1980' FROM albums WHERE release_date <= '1980-01-01';

SELECT name AS 'All albums from Michael Jackson' FROM albums WHERE artist = 'Michael Jackson';

-- SELECT and UPDATE statements

UPDATE albums
SET sales = sales * 10
WHERE sales > 0;

SELECT sales FROM albums;

UPDATE albums
SET release_date = release_date - 100
WHERE release_date > 1980;

SELECT release_date FROM albums WHERE release_date > 1801;

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT * FROM albums WHERE artist = 'Peter Jackson';

-- Move all the albums before 1980 back to the 1800s


