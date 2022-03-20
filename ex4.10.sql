use ships;

select distinct SHIP
from OUTCOMES
join BATTLES on name=BATTLE
where year(date)='1942'
