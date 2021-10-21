SELECT P.name AS name, PO.name as name
FROM products AS P
INNER JOIN providers AS PO
ON P.id_providers = PO.id
WHERE P.id_categories = 6;