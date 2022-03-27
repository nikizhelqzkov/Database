use pc;

select speed, AVG(price)
from pc
group by speed;