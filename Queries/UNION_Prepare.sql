use students;

#*************************** college
CREATE TABLE college( id INT(10), name VARCHAR(50));
INSERT INTO college VALUES(53, 'tim');
INSERT INTO college VALUES(643, 'ben');
INSERT INTO college VALUES(223, 'tam');
INSERT INTO college VALUES(574, 'sam');
INSERT INTO college VALUES(422, 'ram');
INSERT INTO college VALUES(983, 'joe');
INSERT INTO college VALUES(5399, 'ten');
INSERT INTO college VALUES(5399, 'ten');
INSERT INTO college VALUES(574, null);
INSERT INTO college VALUES(5399, 'ten');

SELECT * FROM college;

#*************************************** results
CREATE TABLE results( id INT(10), name VARCHAR(50));
INSERT INTO results VALUES(9893, 'tina');
INSERT INTO results VALUES(53, 'tim');
INSERT INTO results VALUES(24, 'harsh');
INSERT INTO results VALUES(223, 'tam');
INSERT INTO results VALUES(575459, 'sam');
INSERT INTO results VALUES(887, 'jack');
INSERT INTO results VALUES(5444, 'ten');
INSERT INTO results VALUES(98003, 'joepp');

SELECT * FROM results;