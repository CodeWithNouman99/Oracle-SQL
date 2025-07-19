AND operator:
		          It is a logical operator that combine two conditions and returns TRUE only if both condition evaluate to TRUE.
              The AND operator is often used in the WHERE clause of the SELECT, UPDATE, DELETE, statement to form conditions to filter the result set.
Syntax:
              SELECT column1_name,column2_name,columnN_name  FROM  WHERE condition1 AND condition2;
OR operator:
              It is also a logical operator that combines two conditions, but it returns true when either of the conditions is true.
IN operators:
              It is a logical operator and checks a value within a set of values and retrieve the rows/records from the table which are matching.
              Its basic syntax can be given with:
	Syntax:      
                SELECT column_list FROM table_name  WHERE column_name IN(value1,value2,...);

Between Operator:
              It selects values within a given range. The values can be numbers, text, or dates.
              Its basic syntax can be given with:
syntax:
             SELECT column1_name,coulmn2_name,columnN_name FROM table_name WHERE column_name BETWEEN min_value AND max_value;

Example:      select * from staff where st_salary BETWEEN 50000 AND 70000;

Like Operator:
             It is used in WHERE clause to search for a specified pattern in a column.
             There are two wildcards often used in conjunction with  the LIKE operator.
1) The percent sign (%) represents zero, or multiple characters.
2) The underscore(_) represents one, single character.

Union Operator:

  =>It is used to combine the result of two or more SELECT queries into a single result set.
      =>Combibnes two or more queries and removs the duplicates.
	        => It creates a new table by placing all rows fromtwo source tables into a single result table.
   Basic Rules:

1) The number and the order of the columns must be the same inall queries.
2) The columns must also have similar data types.
Syntax:
	      SELECT column_list FROM table_name UNION SELECT column_list FROM table2_name;
