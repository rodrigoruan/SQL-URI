SELECT M.id as id, M.name as id FROM movies AS M
INNER JOIN genres AS G
ON M.id_genres = G.id
WHERE G.description = 'Action';