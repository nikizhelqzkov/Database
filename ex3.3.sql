use pc;

select Distinct maker
from product
where model in 
(select model 
 from pc where speed >500) 