# Create and fill data to citizenloc table
CREATE TABLE citizenloc(name VARCHAR(50), location VARCHAR(50));
DESCRIBE citizenloc;

INSERT INTO citizenloc VALUES('Rahul', 'California');
INSERT INTO citizenloc VALUES('George', 'California');
INSERT INTO citizenloc VALUES('Flex', 'Texas');
INSERT INTO citizenloc VALUES('Steve', 'California');
INSERT INTO citizenloc VALUES('Hussain', 'Chicago');

SELECT * FROM citizenloc;

# Create and fill data to citizens table
CREATE TABLE citizens(name VARCHAR(50), age INT(50), exp INT(20));
DESCRIBE citizens;

INSERT INTO citizens VALUES('Rahul', 34, 6);
INSERT INTO citizens VALUES('Subhash', 34, 6);
INSERT INTO citizens VALUES('George', 41, 10);
INSERT INTO citizens VALUES('Flex', 56, 15);
INSERT INTO citizens VALUES('Hussain', 10, 0);
INSERT INTO citizens VALUES('Steve', 24, 7);

SELECT * FROM citizens;