SELECT c.name FROM customers AS c
INNER JOIN legal_person AS l ON l.id_customers = c.id
WHERE l.id_customers = c.id;