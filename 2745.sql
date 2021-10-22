SELECT name, ROUND((salary/100)*10, 2) FROM people
WHERE salary > 3000;