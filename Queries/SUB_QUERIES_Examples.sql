# Query 1 : What is the age of people located in texas
# PART 1 :
SELECT name, age FROM citizens WHERE name = '?'; # now we dont know the person name that lives in texas :(
#PART 2 :
SELECT name FROM citizenloc WHERE location = 'texas'; # now we get the person name that lives in texas and we need to join it with part 1 query
# PART 3 : joining now part 1 & 2
SELECT name, age FROM citizens WHERE name = (SELECT name FROM citizenloc WHERE location = 'texas');

# Query 2 : Experience of the people located in California
# SELECT name, exp FROM citizens WHERE name = (SELECT name FROM citizenloc WHERE location = 'california'); This query will give error as the sub query returns more than 1 rows
SELECT name, exp FROM citizens WHERE name IN (SELECT name FROM citizenloc WHERE location = 'california');

# Query 3 : Get name and Location of all the people who have age equal to 41
SELECT name, location from citizenloc WHERE name = (SELECT name FROM citizens WHERE age =41);


