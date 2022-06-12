use pc;

go 
create view vProducts
as
select code, model, price
from laptop
union all
select code, model, price
from pc
union all
select code, model, price
from printer;