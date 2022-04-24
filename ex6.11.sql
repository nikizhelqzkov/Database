use ships;


select country, count(distinct damaged.ship) as damaged, count(distinct sunk.ship) as sunk
from classes
left join ships on classes.class = ships.class
left join outcomes damaged on name = damaged.ship and damaged.result = 'damaged'
left join outcomes sunk on name = sunk.ship and sunk.result = 'sunk'

group by country;