use ships;


begin transaction;

insert into CLASSES
values ('Nelson', 'bb', 'Gt.Britain', 9, 16, 34000);

insert into ships
values('Nelson', 'Nelson',1927),
	  ('Rodney', 'Nelson',1927)


rollback;