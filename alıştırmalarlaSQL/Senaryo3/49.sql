SELECT CITY,
SUM (LINETOTAL) AS TOTAL
FROM SALEORDERS
GROUP BY CITY