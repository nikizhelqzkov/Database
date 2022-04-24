
use pc;

begin transaction;
insert into laptop(code,model,speed,ram,hd,price,screen)
select distinct code+100,model,speed,ram,hd,price+500,15
from pc;
select * from laptop
rollback;