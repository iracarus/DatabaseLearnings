#Insert data to learn group by
CREATE TABLE transactions
(month VARCHAR(50), day INT(50), amount INT(50), branch VARCHAR(50));

SELECT * FROM transactions;

INSERT INTO transactions VALUES('feb', 13, 124, 'bangalore');
INSERT INTO transactions VALUES('feb', 17, 20400, 'chicago');
INSERT INTO transactions VALUES('feb', 212, 320, 'sydney');
INSERT INTO transactions VALUES('mar', 22, 9600, 'bangalore');
INSERT INTO transactions VALUES('mar', 16, 5200, 'chicago');
INSERT INTO transactions VALUES('april', 12, 23, 'sydney');
INSERT INTO transactions VALUES('jan', 13, 666, 'bangalore');
INSERT INTO transactions VALUES('may', 2, 3111, 'sydney');
INSERT INTO transactions VALUES('may', 1, 99999, 'paris');
INSERT INTO transactions VALUES('jan', 12, 2000, 'paris');
INSERT INTO transactions VALUES('aug', 27, 450, 'mumbai');

# Task 1 : Get total sum of amount generated for each month
#step 1 :
SELECT * FROM transactions GROUP BY month;

#Step 2 :
SELECT SUM(amount), month FROM transactions GROUP BY month;
# Task 2 : Get maximum amount generated for each month
# Step 1 :
SELECT MAX(amount) FROM transactions; #will give the max amount of all the months
#Step 2 :
SELECT MAX(amount), month FROM transactions GROUP BY month;
# Task 3 : Get minimum amount generated for each branch
#Step 1 :
SELECT * FROM transactions GROUP BY branch;
#Step 2 :
SELECT MIN(amount), branch FROM transactions GROUP BY branch;

# Task 4 : Get average amount generated for each month
#Step 1 : group by month
#Step 2 : 
SELECT AVG(amount), month FROM transactions GROUP BY month;

# Task 5 : No of transactions occured for each month
# Step 1 :
SELECT COUNT(*), month FROM transactions GROUP BY month;

# Task 6 : Get the months that have less 2 transactions
# when condition on table, WHERE
# when condition on GROUP BY , HAVING
# HAVING can come only after GROUP BY
SELECT  COUNT(*), month FROM transactions GROUP BY month having count(*) < 2;

# Task 7 : Get total sum of amount generated for each month only in bangalore or paris branches
SELECT SUM(amount), month FROM transactions WHERE branch IN ('bangalore', 'paris') GROUP BY month;

SELECT SUM(amount), month FROM transactions WHERE branch IN ('bangalore', 'paris') GROUP BY month HAVING sum(amount) < 5000;

# Task 8 : Get the month which has total sale amount less than 1000 when I combine both sydney and paris branches
SELECT SUM(amount), month FROM transactions WHERE branch in ('paris', 'sydney') GROUP BY month HAVING SUM(amount) < 1000;

# Task 9 : Which branch have more than total sum of 4000 bucks in feb
SELECT SUM(amount), branch FROM transactions WHERE month = 'feb' GROUP BY branch HAVING SUM(amount) > 4000

