use pc;

select *
from laptop
where speed < all (select speed from pc) 
