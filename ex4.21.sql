use pc;


select *
from pc p
join product pr on p.model = pr.model
where p.price < all 
	(select price from laptop l
	 join product pr2 on l.model = pr2.model
	 where pr2.maker = pr.model);