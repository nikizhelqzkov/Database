use ships;

select name, count(battle) as particapting
from ships
left join OUTCOMES on ships.NAME = OUTCOMES.SHIP and RESULT='damaged'
group by name;