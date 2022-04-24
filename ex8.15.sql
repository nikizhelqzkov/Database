use ships;


begin transaction;

delete from CLASSES
where CLASS not in 
	(select CLASS from ships
	 group by class
	 having count(*)>=3)


rollback;
