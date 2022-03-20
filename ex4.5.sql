use movies;
select distinct name, TITLE
from MOVIE
join MOVIEEXEC on PRODUCERC#=CERT#
where cert# = (select producerc#
			from movie
			where title = 'Star Wars');