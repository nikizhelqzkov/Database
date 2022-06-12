use ships;
go
select * from v_BritishShips
where type = 'bb'
and launched <= 1919