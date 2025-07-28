                                                                                "PseudoColumns":
=> It behaves like a column, but is not actually stored in the table.
    => You can select from PseudoColumns, but we can not insert, update, or delete their values.
        =>    Used to get system-related data. It helps to get the metadata of our database. 
              => It allows us to get the details of access rights on our database.
                  => I thelps us to keep a check on our database.                                                                                        
 Common PseudoColumns:
                                                                                  
  | PseudoColumn                             | Description                                                 | Example Use                                     |
| ------------ | ----------------------------------------------------------- | ----------------------------------------------- |
| `ROWNUM`     | Returns a **row number** for each row **before sorting**    | `SELECT * FROM employees WHERE ROWNUM <= 5;`    |
| `ROWID`      | Returns the **unique address** of a row in the database     | `SELECT ROWID, name FROM employees;`            |
| `SYSDATE`    | Returns the **current date and time**                       | `SELECT SYSDATE FROM dual;`                     |
| `USER`       | Returns the **current database username**                   | `SELECT USER FROM dual;`                        |
| `LEVEL`      | Used in **hierarchical queries** to show depth of hierarchy | `SELECT LEVEL FROM dual CONNECT BY LEVEL <= 5;` |
| `CURRVAL`    | Returns the **current value of a sequence**                 | `SELECT seq_name.CURRVAL FROM dual;`            |
| `NEXTVAL`    | Returns the **next value of a sequence**                    | `SELECT seq_name.NEXTVAL FROM dual;`            |
