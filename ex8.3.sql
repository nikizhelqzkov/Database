use movies

begin transaction;
delete from MOVIESTAR
where ADDRESS is null
rollback transaction;