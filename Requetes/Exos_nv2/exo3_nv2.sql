select l.titre, max(e.dateEmprunt) as emprunt_le_plus_recent
from livres l 
left join emprunts e on e.livreID = l.id 
group by l.titre
order by emprunt_le_plus_recent desc; 
 
