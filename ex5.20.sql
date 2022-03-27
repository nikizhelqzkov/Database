use pc;

select model 
from pc
group by model
order by max(price)