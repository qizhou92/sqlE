TABLE EMP(EMPNO int, ENAME String, DEPTNO int);

q0: SELECT * FROM 
     (SELECT * FROM EMP WHERE DEPTNO = 10) AS t 
    WHERE t.DEPTNO + 5 > t.EMPNO;
 
Filter (DEPTNO + 5 > EMPNO) (Filter DEPTNO = 10 (Table EMP))

q1: SELECT * FROM 
     (SELECT * FROM EMP WHERE DEPTNO = 10) AS t1 
    WHERE 15 > t1.EMPNO; 

Filter (15 > EMPNO) (Filter DEPTNO = 10 (Table EMP))