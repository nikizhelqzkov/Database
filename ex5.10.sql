use pc;

select AVG(hd)
from product
join pc on product.model=pc.model
where maker in
(select maker 
 from product where type='printer')

