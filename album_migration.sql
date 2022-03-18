USE codeup_test_db;


-- id — auto-incrementing unsigned integer primary key
-- artist — string for storing the recording artist name
-- name — string for storing a record name
-- release_date — integer representing year record was released
-- sales — floating point value for number of records sold (in millions)
-- genre — string for storing the record's genre(s)
DROP TABLE IF EXISTS albums;
CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED AUTO_INCREMENT,
    artist CHAR(45),
    name CHAR(255),
    release_date DATE,
    sales FLOAT(25),
    genre CHAR(45),
    PRIMARY KEY (id)
)

-- EXAMPLE CODE
-- CREATE TABLE quotes (
--     id INT UNSIGNED NOT NULL AUTO_INCREMENT,
--     author_first_name VARCHAR(50) DEFAULT 'NONE',
--     author_last_name  VARCHAR(100) NOT NULL,
--     content TEXT NOT NULL,
--     PRIMARY KEY (id)
-- );


