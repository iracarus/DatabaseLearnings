# Query 1 : Get the student details of organization who passed in exam
SELECT s.name, s.id, s.age, s.gender, s.location, g.grade 
FROM studentdetails s INNER JOIN grades g 
ON s.id = g.id;

# Query 2 : Get the student details of organization with result who appeared in exams
SELECT s.name, s.id, s.age, s.gender, s.location, g.grade 
FROM studentdetails s LEFT JOIN grades g 
ON s.id = g.id;

# Query 3 : Get all Student Details with result who passed in exam
SELECT s.name, s.id, s.age, s.gender, s.location, g.grade 
FROM studentdetails s RIGHT JOIN grades g 
ON s.id = g.id;

# Practice Query 1 : Get the female studen details of organization with result who passed in exams

# Practice Query 2 : Get the Male student details of organization with result who appeared in exams

# Pracetice Query 3 : Get all student details whose age is greater than 12 with result who passed in exams