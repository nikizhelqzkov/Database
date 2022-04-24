use ships;


begin transaction;

update CLASSES
set bore = bore * 2.54, DISPLACEMENT = DISPLACEMENT /1.1
rollback;