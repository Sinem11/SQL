SELECT 
D.DEPARTMENT,
(SELECT COUNT(ID) FROM PERSON WHERE GENDER='K' AND DEPARTMENTID=D.ID) AS KADINSAYISI,
(SELECT COUNT(ID) FROM PERSON WHERE GENDER='E' AND DEPARTMENTID=D.ID) AS ERKEKSAYISI

FROM DEPARTMENT D

