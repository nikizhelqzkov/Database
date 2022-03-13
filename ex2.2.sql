use movies;
select STARNAME
from STARSIN
join MOVIE on MOVIETITLE = TITLE
where STUDIONAME = 'MGM'
	and MOVIEYEAR = '1995';
