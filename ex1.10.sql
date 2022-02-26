use pc;
SELECT model, speed, hd
FROM pc
WHERE (cd = '12x' OR cd='16x')
AND price < '2000';