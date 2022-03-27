use pc;

select maker, AVG(screen)
from product
join laptop on product.model = laptop.model
group by maker