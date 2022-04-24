use movies;
begin transaction;
insert into MOVIESTAR(NAME,BIRTHDATE)
values  ('Nikole Kidman', '1967-06-20');

rollback;

select *
from MOVIESTAR
where name='Nikole Kidman';