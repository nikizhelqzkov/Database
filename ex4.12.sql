use movies;

select TITLE, YEAR
from MOVIE
where TITLE like '%Star%' and TITLE like '%Trek%'
order by YEAR desc , title;  