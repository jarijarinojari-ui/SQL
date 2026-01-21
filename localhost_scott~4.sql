SELECT *
  FROM EMP
 WHERE UPPER(ENAME) LIKE UPPER('%scott%');
 
 --kim.minsoo@company.com
 --substr, instr
 select into substr('kim.minsoo@company.com',1,2) ;
 
 select EMAIL, SUBSTR('kang.gungum@company',INSTR('kang.gungum@company','.') +1
 ,INSTR('kim.minsoo@company','@')-1-INSTR('kim.minsoo@company','.')) 
 AS DASASD from empolyes;
 
 SELECT *
	FROM EMP
	WHERE UPPER(ENAME) LIKE UPPER('%scott%');
    
SELECT ENAME, LENGTH(ENAME)
	FROM EMP;
    
    SELECT LENGTH('한글'), LENGTHB('한글')
  FROM DUAL;
  
  SELECT SYSDATE FROM DUAL;
  
SELECT JOB,
    SUBSTR(JOB, -LENGTH(JOB)),
    SUBSTR(JOB, -LENGTH(JOB), 2),
    SUBSTR(JOB, -3)
FROM EMP;

SELECT JOB,
       SUBSTR(JOB, -LENGTH(JOB)),
       SUBSTR(JOB, -LENGTH(JOB), 2),
       SUBSTR(JOB, -3)
  FROM EMP;
  
SELECT JOB,
    SUBSTR(JOB, -LENGTH(JOB)),
    SUBSTR(JOB, -LENGTH(JOB), 2),
    SUBSTR(JOB, -3)
FROM EMP;
