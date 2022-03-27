use ships

select class, count(*) 
from ships 
join OUTCOMES on name=ship
where RESULT='sunk' and class in 
(select class
 from ships 
 group by class
 having count(*) > 4)
 group by CLASS