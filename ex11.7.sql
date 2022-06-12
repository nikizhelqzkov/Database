use ships;
go
create view v_BritishShips 
as
select CLASSES.CLASS, TYPE, NUMGUNS, bore, DISPLACEMENT , LAUNCHED
from CLASSES
join ships on CLASSES.CLASS = ships.CLASS
where COUNTRY = 'USA'