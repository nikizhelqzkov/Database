use pc;

select AVG(price)
from (
select price
from pc 
join product on product.model = pc.model
where maker='B'
union all
select price
from laptop 
join product on product.model = laptop.model
where maker='B'
)Computers