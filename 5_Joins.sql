                                                                      Joins:
1) Inner Join:
                => Returns only matching rows from both tables.
                  Syntax: SELECT a.emp_id, a.emp_name, b.dept_name
                            FROM employees a
                                  INNER JOIN departments b ON a.dept_id = b.dept_id;
Example: select s.st_id,s.st_name,s.st_salary,d.dept_name from staff s inner join department d on s.dept_id=d.dept_id;

2) LEFT JOIN (LEFT OUTER JOIN):
                              =>Returns all rows from the left table, and matching rows from the right.
                              => The result is Null from the right side, if there is no match.
                              Syntax: SELECT a.emp_id, b.dept_name
                                        FROM employees a
                                            LEFT JOIN departments b ON a.dept_id = b.dept_id;
Example: select s.st_id,s.st_name,s.st_salary,d.dept_name from staff s left join department d  on s.dept_id=d.dept_id;

3)  RIGHT JOIN (RIGHT OUTER JOIN):
                                    =>Returns all rows from the right table, and matching rows from the left.
                                    => The result is Null from the left side, if there is no match.
                                    Synatx:    SELECT a.emp_id, b.dept_name
                                                    FROM employees a
                                                        RIGHT JOIN departments b ON a.dept_id = b.dept_id;
Example: select s.st_id,s.st_name,s.st_salary,d.dept_name from staff s right join department d on s.dept_id=d.dept_id;

4) Full join:
                => It returns all rows from the joined tables,wheter they are matched or not.
                => You can say a full join combines the functional of a left join and a right join.
                => It is type of outer join that's why it is also referred as full outer join.
                     Synatx: SELECT a.emp_id, b.dept_name
                              FROM employees a
                                  FULL OUTER JOIN departments b ON a.dept_id = b.dept_id;
Example: select s.st_id,s.st_name,s.st_salary,d.dept_name from staff s full join  department d on s.dept_id=d.dept_id;

5) CROSS JOIN:
                => Returns the Cartesian product of both tables (all possible combinations).
                  Syntax: SELECT a.emp_name, b.dept_name
                            FROM employees a
                                CROSS JOIN departments b;
  Example: select s.st_id,s.st_name,s.st_salary,d.dept_name from staff s CROSS join  department d on s.dept_id=d.dept_id;

6) Natural Join:
                  => Compare all common in both table and return all match record.
                    Synatx: SELECT couln_list FROM table1 NATURAL JOIN table2;
  Example: select s.st_id,s.st_name,s.st_salary,d.dept_name from staff s NATURAL join department d;

7) Self Join: 
              => It is a join in which a table is joined with itself.
                Syntax: SELECT Column_list FROM table1,tabl2 WHERE condition; 
                                  

