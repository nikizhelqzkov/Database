
use pc;

begin transaction;
insert into product(model,maker, type)
values ('1100','C','PC');
insert into pc(code,model, speed, ram,hd,cd,price)
VALUES(12, '1100', 2400, 2048, 500, '52x', 299);
rollback;