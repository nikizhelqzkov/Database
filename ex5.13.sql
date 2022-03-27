use ships;

select avg(numguns)
from ships
join CLASSES on 
	CLASSES.CLASS = SHIPS.CLASS
