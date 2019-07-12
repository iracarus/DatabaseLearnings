#creating database
CREATE DATABASE demodb;

#point to database
USE demodb;

#create tables
CREATE TABLE employeeinfo(name VARCHAR(50),  id INT, location VARCHAR(30), age INT);
DESCRIBE employeeinfo;

#insert data into Table
INSERT INTO employeeinfo VALUES('sam', 1, 'new jersey', 21);
INSERT INTO employeeinfo VALUES('ram', 2, 'new york', 32);
INSERT INTO employeeinfo VALUES('tam', 3, 'california', 25);
INSERT INTO employeeinfo VALUES('ham', 4, 'los angeles', 27);
INSERT INTO employeeinfo VALUES('nam', 5, 'washington', 19);

#Get the table data
SELECT * FROM employeeinfo;