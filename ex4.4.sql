use movies;
select distinct NAME 
from MOVIESTAR 
join STARSIN on STARNAME=NAME
join MOVIE on title = movietitle and year = movieyear
where GENDER='F' and STUDIONAME='MGM'
