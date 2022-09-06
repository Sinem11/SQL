SELECT  
	S.CITY,
	S1.CATEGORY1,
	SUM(S1.TOTALSALE)
FROM SALEORDERS S
	CROSS APPLY (SELECT TOP 5 CATEGORY1, SUM (LINETOTAL) AS TOTALSALE FROM SALEORDERS 
WHERE CITY=S.CITY GROUP BY CATEGORY1 ORDER BY 2 DESC) S1
GROUP BY S.CITY,S1.CATEGORY1
ORDER BY 1 ,SUM (S1.TOTALSALE) DESC


SELECT *
FROM SALEORDERS S