use ships;

select COUNTRY, AVG(displacement)
from CLASSES
group by COUNTRY