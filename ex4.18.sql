use ships;

select CLASS,COUNTRY, bore*2.54 as BoreSm
from CLASSES
where NUMGUNS in (6,8,10)