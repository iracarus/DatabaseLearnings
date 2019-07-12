#concat
SELECT CONCAT(name, branch) as branches FROM company;

# substr
SELECT SUBSTR(name, 7) FROM company WHERE name = 'QAClickAcademy';
SELECT SUBSTR(name, 7, 4) FROM company WHERE name = 'QAClickAcademy';

# replace

# length
SELECT LENGTH(name) FROM company WHERE name = 'QAClickAcademy'

# Trim 
SELECT TRIM('      king');

#LIMIT ( TOP not in mysql )
SELECT name FROM company limit 3;

