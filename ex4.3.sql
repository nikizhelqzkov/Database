use movies;
select distinct MOVIEEXEC.NAME 
from MOVIEEXEC
join MOVIE on  CERT#=PRODUCERC#
join STARSIN on TITLE=MOVIETITLE and YEAR=MOVIEYEAR
where STARNAME = 'Harrison Ford'
