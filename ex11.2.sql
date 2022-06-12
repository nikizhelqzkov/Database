use movies;

go
create view v1_2(starname, countOFFilms)
as 
	select STARNAME , count(STARNAME)
	from MOVIESTAR
	left join STARSIN on name=STARNAME
	group by STARNAME


	