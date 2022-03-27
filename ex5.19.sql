use movies;

select STARNAME 
from STARSIN
where MOVIEYEAR > 1990
group by STARNAME
having count(*)>=3
