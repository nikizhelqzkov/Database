--Имената на класовете, за които няма кораб, пуснат на вода
--(launched) след 1921 г. Ако за класа няма пуснат никакъв кораб, той също трябва
--да излезе в резултата.

use ships;
select distinct CLASSES.CLASS
from CLASSES
left join SHIPS on CLASSES.CLASS=SHIPS.CLASS and LAUNCHED>'1921'
where name is null
 
 
 --other solution
select class
from classes
where class not in (select class from ships where launched > 1921);