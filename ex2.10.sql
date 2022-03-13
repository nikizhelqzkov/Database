use ships;

(select COUNTRY
from CLASSES
where TYPE='bb'
)
intersect
(select COUNTRY
from CLASSES
where TYPE='bc'
)