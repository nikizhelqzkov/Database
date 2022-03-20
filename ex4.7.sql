use pc;

select distinct pc.price, product.model 
from product
left join pc on product.model=pc.model
where type='PC'
