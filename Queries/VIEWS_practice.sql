USE demodb;


CREATE VIEW google_info as 
SELECT * FROM company WHERE name = 'Google';

SELECT * FROM google_info;

# Part 1 
SELECT AVG(employees) FROM company;
# Part 2
SELECT name, employees FROM company GROUP BY name HAVING employees > (SELECT AVG(employees) FROM company);

# Create a group 
CREATE VIEW avg_company as
SELECT name, employees FROM company GROUP BY name HAVING employees > (SELECT AVG(employees) FROM company);