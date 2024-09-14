select l.titre, e.dateRetour from livres l
join emprunts e on l.id =e.livreID 
where e.dateRetour is null 