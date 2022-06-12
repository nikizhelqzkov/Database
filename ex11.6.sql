use pc;

go 
create view vProducts
as
select code, model, price, speed , 'Laptop' as type
from laptop
union all
select code, model, price, speed ,  'PC' as type
from pc
union all
select code, model, price , null , 'Printer' as type
from printer;