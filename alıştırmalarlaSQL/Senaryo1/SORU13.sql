SELECT 
CY.CITY,
C.GENDER,
COUNT (C.GENDER) AS TOPLAM
FROM CUSTOMERS C
INNER JOIN CITYS CY ON CY.ID=C.CITYID
GROUP BY CY.CITY,GENDER
ORDER BY CY.CITY 


SELECT * FROM CUSTOMERS WHERE CITYID=1 