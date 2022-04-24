use movies;

select *
from MOVIE N
where N.INCOLOR='n' 
	and N.YEAR <= all ( select m.YEAR--m.TITLE
						from MOVIE m
						where m.INCOLOR='y'
						and  YEAR <= all
						( select year from MOVIE m2  where m.INCOLOR='y')
						and N.STUDIONAME = m.STUDIONAME
					   ) 