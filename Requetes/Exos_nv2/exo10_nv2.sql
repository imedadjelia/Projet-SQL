select et.nom, et.prenom 
from etudiants et
join emprunts e on e.etudiantID = et.id
join livres l on e.livreID = l.id 
group by et.nom 
having max(l.anneePublication ) <= 2010


