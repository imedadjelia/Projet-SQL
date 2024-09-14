delete from emprunts  
where livreID in (
select id from livres 
where anneePublication > 1990
)


