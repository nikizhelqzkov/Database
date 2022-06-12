use pc;

go 
create view vProducts
as
select code, model, price, 'Laptop' as type
from laptop
union all
select code, model, price, 'PC' as type
from pc
union all
select code, model, price , 'Printer' as type
from printer;