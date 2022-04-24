use ships;


begin transaction;

delete from ships
where name in 
	(select ship from OUTCOMES
	 where result = 'sunk')	


rollback;
