SELECT l.titre, COUNT(e.livreID) AS nombre_emprunts
FROM emprunts e
JOIN livres l ON e.livreID = l.id
GROUP BY l.titre
ORDER BY nombre_emprunts DESC
LIMIT 1;

