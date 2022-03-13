use ships;

select distinct name 
from ships
where class in 
 (select CLASS 
  from CLASSES
  where NUMGUNS=12)
