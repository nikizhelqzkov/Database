use movies;

select *
from MOVIE m
where m.year = (select YEAR from MOVIE m2
where TITLE='Terms of Endearment'
and (m.LENGTH<m2.LENGTH or m.LENGTH is null));