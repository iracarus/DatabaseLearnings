USE students;

CREATE TABLE marks ( marks INT(3), name VARCHAR(50));

INSERT INTO marks VALUES(45, 'tina');
INSERT INTO marks VALUES(23, 'tim');
INSERT INTO marks VALUES(64, 'harsh');
INSERT INTO marks VALUES(65, 'tam');
INSERT INTO marks VALUES(98, 'sam');
INSERT INTO marks VALUES(34, 'jack');

SELECT * FROM marks;

ALTER TABLE marks CHANGE marks score INT(3);