use pc;

select distinct maker
from product
where model in 
(select model 
 from printer p
 where color='y' 
 and p.price <= all 
 (select price
  from printer p2 
  where p2.color='y'
  )
 );