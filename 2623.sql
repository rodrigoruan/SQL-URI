SELECT prod.name, c.name FROM products AS prod
INNER JOIN categories AS c ON prod.id_categories = c.id
WHERE prod.amount > 100 AND c.id IN (1, 2, 3, 6, 9)
ORDER BY c.id ASC;