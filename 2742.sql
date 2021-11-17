SELECT L.name, ROUND((L.omega * 1.618),3) as "Fator N" FROM life_registry AS L
INNER JOIN dimensions AS D
ON D.id = L.dimensions_id
WHERE D.name IN ('C875', 'C774') AND L.name LIKE 'Richard%'
ORDER BY L.omega ASC;