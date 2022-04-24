use ships;

select name, year(Date) as year, count(distinct damaged.ship) as damaged,
								 count(distinct sunk.ship) as sunk, 
								 count(distinct ok.ship) as ok 
from BATTLES
left join OUTCOMES sunk on name=sunk.BATTLE and sunk.RESULT='sunk'
left join OUTCOMES damaged on name=damaged.BATTLE and damaged.RESULT='sunk'
left join OUTCOMES ok on name=ok.BATTLE and ok.RESULT='ok'
group by name, Date;