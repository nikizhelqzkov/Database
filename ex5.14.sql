use ships

select class, 
	min(launched)as 'First Launched',
	max(launched)as 'Last Launched' 
from ships
group by CLASS