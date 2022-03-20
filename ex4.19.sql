use ships;

select distinct c1.COUNTRY
from CLASSES c1
join CLASSES c2 on c1.COUNTRY=c2.COUNTRY
where c1.BORE < c2.BORE;