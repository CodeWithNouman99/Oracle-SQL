                                                                        Clauses:
 1. SELECT Clause
                    => Used to retrieve data from one or more columns of a tab.
                      Synatx: SELECT emp_name, emp_salary FROM emp;
 2. FROM Clause
                    =>Specifies the table to retrieve data from. 
                      Syntax: SELECT * FROM emp;
3. WHERE Clause
                    =>Filters rows based on a condition.
                      Syntax: SELECT * FROM emp WHERE emp_salary > 20000;
 4. DISTINCT Clause
                    =>Removes duplicate records and returns only unique values.
                     Syntax: SELECT DISTINCT emp_department FROM emp;
5. ORDER BY Clause
                    =>Sorts the result set in ascending (ASC) or descending (DESC) order.
                      Syntax: SELECT * FROM emp ORDER BY emp_salary DESC;
6. GROUP BY Clause
                    =>Groups rows sharing the same values in specified columns.
                      Synatx: SELECT emp_department, COUNT(*) FROM emp GROUP BY emp_department;
 7. HAVING Clause
                      =>Filters grouped records; used with GROUP BY
                        Syntax: SELECT emp_department, COUNT(*) 
                                      FROM emp 
                                                    GROUP BY emp_department 
                                                                      HAVING COUNT(*) > 2;
 8. IN Clause
                    =>Checks if a value exists in a list of values.
                       Syntax: SELECT * FROM emp WHERE emp_department IN ('IT', 'SE');
 9. BETWEEN Clause
                    =>Checks if a value is within a range.
                     Syntax: SELECT * FROM emp WHERE emp_salary BETWEEN 20000 AND 40000;
10. LIKE Clause
                    =>Used for pattern matching
                      Syntax:SELECT * FROM emp WHERE emp_name LIKE 'A%';  //   Names starting with 'A'

