use pc;
select distinct maker
from product
join pc p1 on product.model = p1.model 
join pc p2 on product.model = p2.model 
where p1.code <> p2.code and p1.speed>500 and p2.speed>500