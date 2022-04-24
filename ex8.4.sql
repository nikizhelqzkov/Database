use movies


begin transaction;
update MOVIEEXEC
set NAME = 'Pres' + NAME

where CERT# in (select presc# from STUDIO) 
rollback transaction;