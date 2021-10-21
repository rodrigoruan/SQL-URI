SELECT PROD.name AS name, PROV.name as name from products AS PROD
INNER JOIN providers AS PROV
ON PROD.id_providers = PROV.id
WHERE PROV.name = 'Ajax SA';