select*
FROM livres l
LEFT JOIN emprunts e ON l.id = e.livreID
WHERE e.livreID IS NULL;



