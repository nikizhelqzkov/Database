use pc;

select maker,p.model
from product p 
left join (select model from pc
			union all select model from laptop
			union all select model from printer)t
			on p.model = t.model
where t.model is null;

--other solution
select maker,model
from product  
where model not in (select model from pc)
	and model not in (select model from laptop)
	and model not in (select model from printer) 