use pc;

(select laptop.model, laptop.price
from laptop
join product on product.model=laptop.model
where product.maker = 'B')

union

(select pc.model, pc.price
from pc
join product on product.model=pc.model
where product.maker = 'B')

union 

(select printer.model,printer.price
from printer
join product on product.model=printer.model
where product.maker = 'B')

order by price desc;
