-- OCAK 2018 DE B�ZDEN ALI�VER�� YAPAN ERKEK M��TER�LER


SELECT 
GENDER,
SUM (BD.TOTAL) AS TOPLAM
FROM USER_ U
INNER JOIN BASKET B ON B.USERID=U.ID
INNER JOIN BASKETDETAIL BD ON BD.BASKETID =B.ID
WHERE  B.CREATEDDATE BETWEEN '20210101' AND '20211231'  AND GENDER='E'
GROUP BY U.GENDER
