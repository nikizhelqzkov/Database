use pc;
select distinct p1.hd
from pc p1
join pc p2 on p1.hd = p2.hd
where p1.code <> p2.code 