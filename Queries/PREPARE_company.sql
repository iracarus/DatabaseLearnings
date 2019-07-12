CREATE TABLE company(name VARCHAR(50), brnach VARCHAR(20), employees INT(200));
DESCRIBE company;

# Rename a column as I wrongly mentioned branch as brnach
ALTER TABLE company CHANGE brnach branch VARCHAR(20);

INSERT INTO company VALUES('QAClickAcademy', 'US', 20);
INSERT INTO company VALUES('Google', 'US', 500);
INSERT INTO company VALUES('Yahoo', 'Canada', 250);
INSERT INTO company VALUES('Google', 'India', 400);
INSERT INTO company VALUES('QAClickAcademy', 'India', 75);
INSERT INTO company VALUES('QAClickAcademy', 'UK', 10);
INSERT INTO company VALUES('QAClickAcademy', 'Canada', 30);
INSERT INTO company VALUES('Yahoo', 'US', 200);
INSERT INTO company VALUES('Yahoo', 'India', 150);
INSERT INTO company VALUES('Facebook', 'US', 50);

SELECT * FROM company;

