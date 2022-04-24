use pc;

begin transaction;

update product
set maker = 'B'
where maker = 'A'


rollback;