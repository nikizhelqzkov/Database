use ships;


select distinct COUNTRY
from CLASSES
where COUNTRY not in 
	(select distinct COUNTRY 
	from OUTCOMES
	join ships on name=ship 
	join CLASSES on CLASSES.CLASS=ships.CLASS
	where RESULT='sunk'
	);