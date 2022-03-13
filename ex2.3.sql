use pc;
select product.maker, laptop.speed
from laptop
join product on laptop.model = product.model
where hd > '9';

