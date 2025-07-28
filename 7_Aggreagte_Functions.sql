                                                                                  Aggregate Functions:
=> It calculates on a group of rows and return a single value for each group.
    => We commonly use the aggregate function together with the GROUP BY clause.
        => The GROUP BY clause divides the rows into groups aand an Aggregate Functions calculates and returns a single result for each group.

 Common Aggregate Functions:
                                                                                    
Function:                       Description	Example
                                                                                    
SUM():         	Returns the total of numeric column values	SELECT SUM(salary) FROM employees;
                  =>Example: select sum(Emp_salary) from employee ;

AVG():         	Returns the average value	SELECT AVG(salary) FROM employees;
                  => Example: select avg(Emp_salary) from employee ;

COUNT():      	Returns the number of rows	SELECT COUNT(*) FROM employees;
                    => Example: select count(*) from Employee;

MAX():        	Returns the highest value	SELECT MAX(salary) FROM employees;
                    =>Example: select max(Emp_salary) from employee ;

MIN():        	Returns the lowest value	SELECT MIN(salary) FROM employees;
                    =>Example: select min(Emp_salary) from employee ;

With GROUP BY Clause: 
Example: select emp_salary,count(emp_salary) from employee group by emp_salary;
                                                                                    
