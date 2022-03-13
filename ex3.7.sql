use pc;

select distinct maker
from product
where model in 
 (select model 
  from pc p1
  where ram <= all
   (select ram 
    from pc)
  and speed >= all
   (select speed
    from pc p2 
	where p1.ram =p2.ram
	)
 )