SELECT * FROM EMPLOYEE2

ROW_NUMBER:
SELECT EMPLOYEENAME,SALARY,ROW_NUMBER()OVER(ORDER BY SALARY ASC)AS RANKS FROM EMPLOYEE2

RANK:
SELECT EMPLOYEENAME,SALARY,RANK()OVER(ORDER BY SALARY ASC)AS RANKS FROM EMPLOYEE2

DENSE_RANK:
SELECT EMPLOYEENAME,SALARY,DENSE_RANK()OVER(ORDER BY SALARY ASC)AS RANKS FROM EMPLOYEE2

ALTER TABLE EMPLOYEE2 DROP COLUMN 

