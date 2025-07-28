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

                                              "Character Functions"
                                                
=> It is a function that takes one or more character values as parameter and returns either a character value or a number value.
                                                
 Case Conversion Functions:
                                                
| Function       | Description                                         | Example                 | Output       |
| -------------- | --------------------------------------------------- | ----------------------- | ------------ |
| `UPPER(str)`   | Converts all letters to **uppercase**               | `UPPER('oracle')`       | `ORACLE`     |
| `LOWER(str)`   | Converts all letters to **lowercase**               | `LOWER('SQL')`          | `sql`        |
| `INITCAP(str)` | Converts first letter of each word to **uppercase** | `INITCAP('oracle sql')` | `Oracle Sql` |

Character Manipulation Functions:

| Function                        | Description                            | Example                                  | Output      |
| ------------------------------- | -------------------------------------- | ---------------------------------------- | ----------- |
| `LENGTH(str)`                   | Returns the **length** of a string     | `LENGTH('hello')`                        | `5`         |
| `SUBSTR(str, start, len)`       | Returns a **substring**                | `SUBSTR('oracle', 2, 3)`                 | `rac`       |
| `INSTR(str, sub)`               | Finds **position** of a substring      | `INSTR('oracle', 'a')`                   | `3`         |
| `TRIM(char FROM str)`           | **Trims** specific char from both ends | `TRIM(' ' FROM '  hello  ')`             | `hello`     |
| `LTRIM(str)`                    | Removes **leading spaces**             | `LTRIM('   SQL')`                        | `SQL`       |
| `RTRIM(str)`                    | Removes **trailing spaces**            | `RTRIM('SQL   ')`                        | `SQL`       |
| `REPLACE(str, search, replace)` | **Replaces** substring with another    | `REPLACE('hello world', 'world', 'SQL')` | `hello SQL` |
| `CONCAT(str1, str2)`            | **Combines** two strings               | `CONCAT('Oracle', 'SQL')`                | `OracleSQL` | 



                                              "Numeric Fuctions":
"Numeric functions" are single-row functions that perform operations on numeric data types (like NUMBER, FLOAT, etc.). They return a single numeric result for each input row
Common Numeric Functions:
                                                
| Function      | Description                                       | Example             | Output   |
| ------------- | ------------------------------------------------- | ------------------- | -------- |
| `ROUND(n, d)` | Rounds `n` to `d` decimal places                  | `ROUND(123.456, 2)` | `123.46` |
| `TRUNC(n, d)` | Truncates `n` to `d` decimal places (no rounding) | `TRUNC(123.456, 2)` | `123.45` |
| `MOD(n1, n2)` | Returns **remainder** of `n1 / n2`                | `MOD(10, 3)`        | `1`      |
| `ABS(n)`      | Returns the **absolute (positive)** value         | `ABS(-20)`          | `20`     |
| `FLOOR(n)`    | Returns the **largest integer ≤ n**               | `FLOOR(5.9)`        | `5`      |
| `CEIL(n)`     | Returns the **smallest integer ≥ n**              | `CEIL(5.1)`         | `6`      |
| `POWER(n, p)` | Returns `n` raised to the power `p`               | `POWER(2, 3)`       | `8`      |
| `SQRT(n)`     | Returns the **square root** of `n`                | `SQRT(25)`          | `5`      |
| `SIGN(n)`     | Returns `-1`, `0`, or `1` based on sign of `n`    | `SIGN(-15)`         | `-1`     |

