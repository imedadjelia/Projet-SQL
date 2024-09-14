select avg(emprunts_par_livre.total_emprunts) as moyenne_emprunts_livre
from(
select e.livreID, count(e.id) as total_emprunts from emprunts e
group by e.livreID) as emprunts_par_livre


