
select l.titre, et.nom, e.dateEmprunt from livres l 
join emprunts e on e.livreID=l.id
join etudiants et on e.etudiantID = et.id 
where et.nom = 'Martin'