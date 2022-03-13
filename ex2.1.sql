use movies;
select STARNAME
from STARSIN
join MOVIESTAR on STARNAME = NAME
where MOVIETITLE='Terms of Endearment' 
	and GENDER='f';