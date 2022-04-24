use movies;

select TITLE, YEAR
from MOVIE
 join STARSIN on title=MOVIETITLE
where year<1982 and
STARNAME not like '%k%' and
STARNAME not like '%b%'
order by YEAR asc;
