use pc;


select  AVG(price)
from product
join pc on pc.model = product.model
where maker = 'A'