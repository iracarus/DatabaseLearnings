#get unique names in employeeinfo table
SELECT DISTINCT name FROM employeeinfo;

# get the employee names of new york
SELECT id,name FROM employeeinfo WHERE location = 'New York' and age > 32 ;

#Print employee names whos age lies between 21 and 50
SELECT * FROM employeeinfo WHERE age between 21 and 25;

#Print employee names whos age less than 25
SELECT * FROM employeeinfo WHERE age < 25