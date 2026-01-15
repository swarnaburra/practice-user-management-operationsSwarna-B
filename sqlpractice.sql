/*INSERT INTO users (username, firstName, lastName, age) VALUES ('jdoe', 'John', 'Doe', 35);
-- insert new data into a table
INSERT INTO users (username, firstName, lastName, age)
VALUES
    ('asmith', 'Alice', 'Smith', 20),
    ('bdoe', 'Bob', 'Doe', 33),
    ('cjohnson', 'Charlie', 'Johnson', 41),
    ('dlee', 'David', 'Lee', 19),
    ('ejones', 'Eve', 'Jones', 30),
    ('fkim', 'Frank', 'Kim', 15),
    ('gwhite', 'Grace', 'White', 22),
    ('hwang', 'Henry', 'Wang', 19),
    ('ijones', 'Ivy', 'Jones', 50),
    ('jdoe', 'John', 'Doe', 65),
    ('klee', 'Kevin', 'Lee', 62),
    ('lchen', 'Linda', 'Chen', 24),
    ('mlee', 'Michael', 'Lee', 29),
    ('nkim', 'Nancy', 'Kim', 18),
    ('ojohnson', 'Oscar', 'Johnson', 40),
    ('pchen', 'Peter', 'Chen', 55),
    ('qwang', 'Quincy', 'Wang', 28),
    ('rjones', 'Rachel', 'Jones', 37),
    ('slee', 'Sam', 'Lee', 21),
    ('tkim', 'Tina', 'Kim', 26);

select * from users WHERE username = 'klee';
-- select klee whose username is from the table.
SELECT firstName AS First, lastName AS Last FROM users;
-- AS keyword to create an alias for a column.
SELECT username, age , age + 10 AS ageIn10Years FROM users;
-- create calculated fields in the SELECT statement
SELECT lower(concat(firstName, ' ', lastName)) AS fullName FROM users;
-- retrieve the first name and last name of all user.
SELECT * FROM users ORDER BY age DESC;
-- The ORDER BY clause allows us to sort the results of age in Descending .
SELECT * FROM users ORDER BY lastName ASC, firstName ASC;
-- The ORDER BY clause allows us to sort the results of lastname and then firstname tho Ascending order.
SELECT * FROM users LIMIT 5;
-- limit the number of rows returned by a query using the LIMIT clause.
SELECT * FROM users LIMIT 5 OFFSET 5;
-- retrieve the next 5 users in the table starting from the 6th user.
SELECT * FROM users ORDER BY lastName ASC LIMIT 10 OFFSET 10;
-- retrieve the next 10 users in the table starting from the 11st user and sorted by last name in ascending order

 */