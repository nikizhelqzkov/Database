--������� �� ���������, �� ����� ���� �����, ������ �� ����
--(launched) ���� 1921 �. ��� �� ����� ���� ������ ������� �����, ��� ���� ������
--�� ������ � ���������.

use ships;
select distinct CLASSES.CLASS
from CLASSES
left join SHIPS on CLASSES.CLASS=SHIPS.CLASS and LAUNCHED>'1921'
where name is null
 
 
 --other solution
select class
from classes
where class not in (select class from ships where launched > 1921);