use pc; 

begin transaction;

update pc
set price = price/2 , hd = hd + 20;

rollback;