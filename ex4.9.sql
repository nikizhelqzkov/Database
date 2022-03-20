use ships;

select distinct name,COUNTRY,NUMGUNS,LAUNCHED
from ships
join CLASSES on CLASSES.CLASS= ships.CLASS
