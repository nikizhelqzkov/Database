use ships;

select COUNTRY,BATTLE
from OUTCOMES
join ships s on name=ship
join CLASSES c on s.CLASS=c.CLASS

group by COUNTRY ,BATTLE
having count(*)>=3

