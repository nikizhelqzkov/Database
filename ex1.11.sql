use pc;
SELECT code ,model, speed + ram + 10*screen AS RATING 
FROM laptop
ORDER BY RATING DESC, code