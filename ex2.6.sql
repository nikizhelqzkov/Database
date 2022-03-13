use pc;
select distinct p1.model, p2.model
from pc p1
join pc p2 on p1.speed = p2.speed and p1.hd = p2.hd
where p1.code < p2.code 