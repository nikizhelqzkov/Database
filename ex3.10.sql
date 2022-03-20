use ships;

select BATTLE 
from OUTCOMES
where SHIP in 
 (select name 
  from SHIPS
  where CLASS='Kongo'
  )
