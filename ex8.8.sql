use pc;

begin transaction;



		
delete  FROM laptop
WHERE model IN ( SELECT model 
		         FROM product 
                 WHERE type='Laptop' AND
 		         maker NOT IN (SELECT maker
	                           FROM product
		                       WHERE type='Printer'));
rollback;

