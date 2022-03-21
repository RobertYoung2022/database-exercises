USE codeup_test_db;

-- 4a.
SELECT name, release_date FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE release_date > 1991;

-- 4b.
SELECT * FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE genre = 'disco';

-- 4c.
SELECT * FROM albums WHERE artist = 'Whitney Houston';
DELETE FROM albums WHERE artist = 'Whitney Houston';



