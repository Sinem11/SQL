--SUBQUERY


SELECT 
U.ID,U.NAMESURNAME,
(SELECT COUNT (*) FROM BASKET WHERE USERID=U.ID)
FROM USER_ U
WHERE (SELECT COUNT (*) FROM BASKET WHERE USERID=U.ID)>0