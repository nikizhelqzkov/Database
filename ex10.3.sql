create database s
go
use s;
go

create table students
(
	fn int identity  primary key check(fn between 0 and 9999),
	name nvarchar(100) not null,
	idNum char(10) NOT NULL UNIQUE,
	email varchar(100) not null unique,
	birth date not null,
	adate date not null,
	constraint diff_18 check(datediff(year,birth,adate)>=18)
);
--b)
alter table students
add constraint email_valid check(email like '%_@%_.%_');


--v)
create table courses
(
	id int identity primary key,
	name varchar(50) not null

);
-- всеки студент може да се запише в много курсове и във всеки курс
-- може да има записани много студенти.
-- При изтриване на даден курс автоматично да се отписват всички студенти от него.

create table StudentsIn
(
	s_fn int references students(fn),
	course_id int references courses(id) on delete cascade
	primary key(s_fn,course_id)

);
