use ships;

select distinct name
from ships
where CLASS in 
 (select CLASS
  from CLASSES c1
  where NUMGUNS >= all 
   (select NUMGUNS from 
    CLASSES c2 
	where c1.BORE = c2.BORE
	)
)
--other solution
select name
from ships s
join classes c on s.class = c.class
where numguns >= all (select numguns
				from classes c2
				where c2.bore = c.bore);
