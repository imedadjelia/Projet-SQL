select l.titre, count(e.dateEmprunt)as nombre_emprunt , et.nom
from livres l 
join emprunts e on l.id = e.livreID 
join etudiants et on et.id = e.etudiantID 
group by et.nom
having nombre_emprunt >= 3 ;  






