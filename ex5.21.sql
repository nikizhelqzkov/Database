use ships;

select BATTLE, COUNT(*)
from OUTCOMES o
join ships s on SHIP=name 
join CLASSES c on s.CLASS=c.CLASS
where RESULT='sunk' and COUNTRY='USA'
group by BATTLE
having COUNT(*)>=1
