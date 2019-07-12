3 ALTER is only for table schema

# Add column
ALTER TABLE employeeinfo ADD gender VARCHAR(10);
DESCRIBE employeeinfo;

# update column
ALTER TABLE employeeinfo MODIFY gender VARCHAR(20); 
DESCRIBE employeeinfo;

# delete column
ALTER TABLE employeeinfo DROP gender; 
DESCRIBE employeeinfo;

#Add the gender column once again
ALTER TABLE employeeinfo ADD gender VARCHAR(10);

SELECT * FROM employeeinfo