use test;

create table  Product(
  maker CHAR(1),
  model CHAR(4),
  type VARCHAR (7)  
)

create table Printer(
  code INT,
  model CHAR(4),
  color CHAR(1) DEFAULT 'n',
  price DECIMAL(9,2)

)

create table Classes(

class Varchar(50),
type char(2) default 'bb'
)