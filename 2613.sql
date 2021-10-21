SELECT M.id, M.name FROM movies AS M
INNER JOIN prices AS P
ON P.id = M.id_prices
WHERE P.value < 2.00;