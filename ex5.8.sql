use pc;

select maker 
from product
join pc on product.model = pc.model
where price = 
(select max(price) from pc)
