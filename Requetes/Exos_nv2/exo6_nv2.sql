select l.titre as les_livres_recents, max(e.dateEmprunt) as emprunts_recents 
from livres l 
join emprunts e on e.livreID = l.id
group by les_livres_recents, l.anneePublication 
order by l.anneePublication  desc limit 5 ; 






