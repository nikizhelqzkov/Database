use movies;
select name 
from MOVIESTAR
left join STARSIN on STARNAME=NAME
where STARNAME is null;

--solution 2
select name
from MOVIESTAR
where name not in( select STARNAME from STARSIN)