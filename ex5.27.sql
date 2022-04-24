use ships;

SELECT o.BATTLE
FROM OUTCOMES o 
   JOIN SHIPS s on o.SHIP = s.NAME
   JOIN CLASSES c ON s.CLASS = c.CLASS
WHERE c.NUMGUNS < 9 
GROUP BY o.BATTLE
HAVING COUNT(*) >= 3 AND SUM(CASE o.RESULT 
                                WHEN 'ok' THEN 1 
								ELSE 0 
							 END) >= 2