use ships;

select distinct COUNTRY
from CLASSES
where NUMGUNS >= all 
 (select NUMGUNS from CLASSES)
