use movies;

select NAME 
from MOVIESTAR
where name not in (select name from MOVIEEXEC)

