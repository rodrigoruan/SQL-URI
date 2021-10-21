SELECT C.id, C.name FROM customers AS C
WHERE C.id NOT IN (SELECT id_customers FROM locations);