USE employees;


-- Using the example in the Associative Table Joins section as a guide, write a query that shows each department along with the name of the current manager for that department.
SELECT CONCAT(e.first_name, ' ', e.last_name) AS full_name, d.dept_name
FROM employees as e
         JOIN dept_emp as de
              ON de.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = de.dept_no
WHERE de.to_date = '9999-01-01'
  AND e.emp_no = 10001;




/*USE join_test_db;

CREATE DATABASE IF NOT EXISTS join_test_db;
-- SHOW DATABASES;

DROP TABLE IF EXISTS roles;
CREATE TABLE IF NOT EXISTS roles
(
    id   INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);

DROP TABLE IF EXISTS users;
CREATE TABLE IF NOT EXISTS users
(
    id      INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name    VARCHAR(100) NOT NULL,
    email   VARCHAR(100) NOT NULL,
    role_id INT UNSIGNED DEFAULT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (role_id) REFERENCES roles (id)
);

INSERT INTO roles (name)
VALUES ('admin');

INSERT INTO roles (name)
VALUES ('author');

INSERT INTO roles (name)
VALUES ('reviewer');

INSERT INTO roles (name)
VALUES ('commenter');

INSERT INTO users (name, email, role_id)
VALUES ('bob', 'bob@example.com', 1),
       ('joe', 'joe@example.com', 2),
       ('sally', 'sally@example.com', 3),
       ('adam', 'adam@example.com', 3),
       ('jane', 'jane@example.com', null),
       ('mike', 'mike@example.com', null),
       ('bobert', 'bobert@example.com', null),
       ('shae', 'shae@example.com', 2),
       ('kim', 'kim@example.com', 2),
       ('jon', 'jon@example.com', 2);

DESCRIBE roles;
DESCRIBE users;


SELECT * FROM users;

SELECT * FROM roles;


SELECT users.name AS user_name, roles.name AS role_name
FROM users
JOIN roles ON users.role_id = roles.id;
*/









