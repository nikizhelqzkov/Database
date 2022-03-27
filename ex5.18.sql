use movies;

select name,count(studioname)
from MOVIESTAR
left join STARSIN on name=STARNAME
left join MOVIE
	on MOVIETITLE= TITLE and 
	YEAR=MOVIEYEAR
group by name;
