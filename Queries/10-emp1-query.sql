SELECT Salary 
FROM emp1 E1 
WHERE 5= ( 
      SELECT COUNT( DISTINCT ( E2.Salary ) ) 
      FROM emp1 E2 
      WHERE E2.Salary >  E1.Salary );


