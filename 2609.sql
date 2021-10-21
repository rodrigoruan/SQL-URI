SELECT C.name, SUM(P.amount) FROM products AS P
INNER JOIN categories AS C
ON P.id_categories = C.id
GROUP BY C.name;