
use pc;

begin transaction;
delete from pc 
where  model = '1100';
delete from product 
where model = '1100'

rollback;