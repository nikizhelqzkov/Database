use ships;

select distinct o1.ship 
from OUTCOMES o1
join BATTLES b1 on b1.NAME=o1.BATTLE
join OUTCOMES o2 on o1.SHIP = o2.SHIP
join BATTLES b2 on b2.NAME=o2.BATTLE
where o1.RESULT='damaged' 
	  and b1.DATE<b2.DATE; 

