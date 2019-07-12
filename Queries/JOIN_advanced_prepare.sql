CREATE DATABASE students;
USE students;

CREATE TABLE studentdetails(name VARCHAR(50), id INT(2), age int (2), gender VARCHAR(10), location VARCHAR(50));
DESCRIBE studentdetails;

INSERT INTO studentdetails VALUES('sai', 1, 12, 'female', 'spain');
INSERT INTO studentdetails VALUES('Baba', 2, 15, 'male', 'new york');
INSERT INTO studentdetails VALUES('ram', 3, 15, 'male', 'spain');
INSERT INTO studentdetails VALUES('raghu', 4, 15, 'female', 'new york');
INSERT INTO studentdetails VALUES('ajay', 5, 12, 'male', 'Nigeria');
INSERT INTO studentdetails VALUES('matru', 6, 12, 'male', 'spain');
SELECT * FROM studentdetails;

# Prepare grades table
CREATE TABLE grades(grade CHAR(1), id INT(2));
DESCRIBE grades;

INSERT INTO grades VALUES('A', 2);
INSERT INTO grades VALUES('B', 3);
INSERT INTO grades VALUES('A', 4);
INSERT INTO grades VALUES('C', 5);
INSERT INTO grades VALUES('B', 7);
SELECT * FROM grades;
