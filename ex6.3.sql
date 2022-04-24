use movies;

select *
from MOVIEEXEC
where NAME in 
	(select starname from STARSIN
	 where MOVIEYEAR in 
	  (select MOVIEYEAR from STARSIN
	   where MOVIEYEAR<1980
	   union all
	   select MOVIEYEAR from STARSIN
	   where MOVIEYEAR>=1985
	   )
	)

	 