use pc;

select model
from (select model, price
 from pc 
 union all 
 select model, price
 from laptop
 union all
 select model, price
 from printer)ALLDEV
 where price >= all (select price
 from pc 
 union all 
 select price
 from laptop
 union all
 select price
 from printer)
