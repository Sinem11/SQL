--?R?N KATEGOR?LER?NE G?RE SATI? RAKAMLARI



SELECT 
CATEGORY_NAME1 AS KATEGORI,
BRAND AS MARKA,
SUM (LINENET) AS SATISRAKAMLARI
FROM SALES
WHERE CATEGORY_NAME1 IS NOT NULL AND CATEGORY_NAME1='GIDA'
GROUP BY CATEGORY_NAME1 , BRAND
ORDER BY SUM (LINENET) DESC