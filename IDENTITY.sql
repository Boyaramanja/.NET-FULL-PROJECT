Create table EMP(EID INT IDENTITY,ENAME VARCHAR(50),SALARY MONEY)
INSERT INTO EMP VALUES(1,'AA',2500)---NOT ALLOWED
INSERT INTO EMP VALUES('AA',2500)---ALLOWED

SET IDENTITY_INSERT EMP ON
INSERT INTO EMP(EID,ENAME,SALARY) VALUES(6,'EE',6000)---ALLOWED

SET IDENTITY_INSERT EMP OFF
INSERT INTO EMP(EID,ENAME,SALARY) VALUES(7,'FF',7000)---NOT ALLOWED

SELECT * fROM EMP

TRUNCATE TABLE EMP

INSERT INTO EMP(ENAME,SALARY)VALUES ('CC',4500),('DD',5500)

CREATE TABLE  EMP1(EID INT IDENTITY(100,5),ENAME VARCHAR(50),SALARY MONEY)

INSERT INTO EMP1 VALUES(100,'RAM',2500)------NOT ALLOWED

INSERT INTO EMP1 VALUES('RAM',2500)------ALLOWED

INSERT INTO EMP1 VALUES('CHARAN',3500)-----ALOOWED

INSERT INTO EMP1 (ENAME,SALARY)VALUES('HARI',4500),('GIRI',5500)



SELECT * fROM EMP1

