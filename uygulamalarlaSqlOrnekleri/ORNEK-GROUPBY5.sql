--B?R M??TER?N?N G?TT??? MA?AZALAR

--SELECT * FROM SALES

SELECT 
 CLIENTNAME AS MUSTER?,
 COUNT (DISTINCT BRANCH) AS MAGAZASAYISI
 FROM SALES
 GROUP BY CLIENTNAME
 HAVING COUNT (DISTINCT BRANCH)>10
 ORDER BY CLIENTNAME 

