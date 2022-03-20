use pc;


select *
from pc 
join product pr on pc.model = pr.model
where pc.price < all 
	(select price from laptop l
	 join product pr2 on l.model = pr2.model
	 where pr2.maker = pr.model
	 union all select price from printer p
	 join product pr2 on p.model = pr2.model
	 where pr2.maker = pr.model
	 );


	 
--other solution
select *
from pc 
join product pr on pc.model = pr.model
where pc.price < all 
	(select price from laptop l
	 join product pr2 on l.model = pr2.model
	 where pr2.maker = pr.model)
and pc.price < all
	 (select price from printer p
	 join product pr2 on p.model = pr2.model
	 where pr2.maker = pr.model
	 );