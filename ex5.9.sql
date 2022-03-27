use pc;

select speed, avg(price)
from pc
where speed > 800
group by speed;