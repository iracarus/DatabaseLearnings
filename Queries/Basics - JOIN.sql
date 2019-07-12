# Find the common column
SELECT c.name, c.age, c.exp 
FROM citizenloc as cl JOIN citizens as c
ON c.name = cl.name
WHERE cl.location  = 'california';