use pc;


select screen ,max(price) - min(price)
from laptop
group by screen