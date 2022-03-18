USE codeup_test_db;

-- SELECT statments Only
SELECT name AS 'All Albums' FROM albums;
UPDATE albums
SET sales = sales * 10
WHERE sales > 0;

SELECT name AS 'All albums released before 1980' FROM albums WHERE release_date <= '1980-01-01';
SELECT name AS 'All albums from Michael Jackson' FROM albums WHERE artist = 'Michael Jackson';
SELECT sales FROM albums;
-- SELECT and UPDATE statements



-- UPDATE table_name
-- SET column1 = 'value1', column2 = 'value2', ...
-- WHERE columnA = 'valueA';

