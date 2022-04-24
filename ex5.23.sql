use ships;


select CLASS
from ships
group by CLASS
having MAX(LAUNCHED)<=1921;