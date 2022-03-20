use ships;

select distinct ship
from OUTCOMES
where ship  like 'C%' or ship  like 'K%';