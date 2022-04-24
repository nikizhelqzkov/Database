use ships;


begin transaction;

UPDATE classes
SET bore=(SELECT bore
 			FROM classes WHERE class='Bismarck'),
    displacement=(SELECT displacement
			FROM classes WHERE class='Bismarck')
WHERE class='Iowa';


rollback;