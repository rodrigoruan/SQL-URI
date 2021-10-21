SELECT P.id, P.name FROM products AS P
INNER JOIN categories AS C
ON P.id_categories = C.id
WHERE C.name LIKE 'super%';