use pc;

select maker 
from product
where type='pc'
group by maker
having count(*)>=3