TABLE EMP(EMPNO int, ENAME String, DEPTNO int);

q1: SELECT * FROM 
     (SELECT * FROM EMP WHERE DEPTNO = 10) AS t 
    WHERE t.DEPTNO + 5 > t.EMPNO;

q2: SELECT * FROM 
     (SELECT * FROM EMP WHERE DEPTNO = 10) AS t1 
    WHERE 15 > t1.EMPNO; 
