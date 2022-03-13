use movies;

select NAME 
from MOVIESTAR
where GENDER='F'
and 
name in (select name from MOVIEEXEC
where NETWORTH>10000000)

