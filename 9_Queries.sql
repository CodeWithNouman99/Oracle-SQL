                                                        "Subquery"
It is a query within a query. It is used for to select records where we do not know the condition values.
Mostly we are using WHERE clause but we can use with FROM and SELECT clause.
Oracle allows up to 255 levels of subqueries in the WHERE clause.
Syntax: 
                    SELECT name FROM employees
                              WHERE department_id = (SELECT department_id FROM departments WHERE name = 'HR');

                                                        " Inner Query":
                                                          
The inner query is simply the subquery itself, which is executed first. The result of the inner query is passed to the outer query.
Syntax:
        (SELECT department_id FROM departments WHERE name = 'HR') 

                                                                "Nested Query":
                                                          
"Nested query" is just another name for a subquery—especially when the subquery is deeply placed inside another query (sometimes within another subquery).

Summary Table:
                                                          
  | Term                   | Description                                                   
| ------------ | -------------------------------------------------------------- |
| Subquery     | A query inside another query (general term)                    |
| Inner Query  | The query that runs **inside** the main query                  |
| Nested Query | Another name for a subquery, especially **deeply nested** ones |
                                                          


