USE AISWARYA;
CREATE TABLE EMPLOYEE(EMPLYEEID INT PRIMARY KEY,NAME VARCHAR(50),DEPARTMENT VARCHAR(20),SALARY INT);
DESC EMPLOYEE;
INSERT INTO EMPLOYEE VALUES(1,"ANU","ECE",1000);
INSERT INTO EMPLOYEE VALUES(2,"GOPU","MECH",1200),(3,"RAJ","EEE",2000),(4,"RIYA","IT",2100),(5,"SAM","CIVIL",1030);
SELECT *FROM EMPLOYEE;
SELECT NAME,SUM(SALARY) AS "SALARY" FROM EMPLOYEE GROUP BY NAME; 
SELECT SUM(SALARY) AS "TOTAL SALARY" FROM EMPLOYEE;
SELECT NAME,AVG(SALARY) AS"AVERAGE SALARY" FROM EMPLOYEE GROUP BY NAME;
SELECT AVG(SALARY) AS "AVGSALARY" FROM EMPLOYEE;
SELECT MIN(SALARY) AS "MINSALARY" FROM EMPLOYEE;
SELECT COUNT(*) FROM EMPLOYEE;
SELECT SUM(SALARY) AS "TOTALSALARY",AVG(SALARY) AS " AVGSALARY",MAX(SALARY) AS "MAXSALARY",MIN(SALARY) AS "MINSALARY",COUNT(*) AS "TOTAL" FROM EMPLOYEE;