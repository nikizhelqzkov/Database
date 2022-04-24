use ships;


select CLASS, count(distinct name)
from ships
left join OUTCOMES on ships.NAME=OUTCOMES.SHIP and RESULT='ok'
group by CLASS
having count(distinct name)>=3;
