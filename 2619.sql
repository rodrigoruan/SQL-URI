SELECT prod.name, prov.name, prod.price FROM products as prod
INNER JOIN providers AS prov ON prod.id_providers = prov.id
INNER JOIN categories AS c ON prod.id_categories = c.id
WHERE prod.price > 1000 AND c.name = 'Super Luxury';
