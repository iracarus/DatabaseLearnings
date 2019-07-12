# Need total employees count of a company which is established in year 1990
SELECT c.name, e.year, c.branch, MIN(c.employees) 
FROM company as c JOIN established as e
ON c.name = e.name
GROUP BY c.name
HAVING e.year > 1990;

# Minimum employees present in a branch for all companies established after 1990
SELECT c.name, c.branch, e.year, MIN(c.employees) as MinEmployees
FROM company as c JOIN established as e
ON c.name = e.name
GROUP BY c.name;

SELECT c.name, c.branch, c.employees, e.year
FROM company as c JOIN established as e
ON c.name = e.name
ORDER BY c.name;