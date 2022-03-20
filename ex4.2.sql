use movies;
select distinct STUDIONAME,STARNAME
from STUDIO
join MOVIE on STUDIONAME=NAME
join STARSIN on TITLE = MOVIETITLE
order by STUDIONAME;

--other solution
select distinct studioname, starname
from movie
join starsin on title = movietitle and year = movieyear
order by studioname;