use ships;

select NAME, LAUNCHED
from SHIPS
where CLASS	not like '%i%' and class not like '%k%'
order by LAUNCHED Desc;