select l.titre, e.dateEmprunt, e.dateRetour 
from livres l 
join emprunts e on e.livreID = l.id 
where datediff(e.dateRetour,e.dateEmprunt) > 30 ;  



