use movies
go
create view v1 
as 
	select name, BIRTHDATE
	from MOVIESTAR
	where GENDER = 'F'