use ships;

select CLASS, 
	count(*)as 'Count of sunked ships'
from SHIPS
join OUTCOMES on ship=name
where RESULT='sunk'
group by CLASS