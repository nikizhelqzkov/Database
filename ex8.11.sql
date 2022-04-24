use pc;

begin transaction;

update laptop
set screen = screen+1
where model in (select model from product where
	maker = 'B')

rollback;
