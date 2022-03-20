use ships;


select *
from CLASSES
where NUMGUNS >= all (select NUMGUNS from CLASSES)