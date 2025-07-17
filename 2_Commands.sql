SQL Commands:
  
1) DDL (Data Definition Language):
It is subset of SQL used to define and modify the structure of database objects such as tables, indexes and schemas.
      a) CREATE:
                  Create databases or its objects( tables, index) store procedure or triggers.
                  Syntax:  CREATE TABLE Employee( Employee_id INT, Employee_name varchar2(40), Employee_Department varchar2(30), Employee_Salary NUMBER, Employee_hiredate DATE);
      b) ALTER: 
                  Used to modify the structure of an existing database objects.
                  Syntax:  Alter table employee add Employee_email varchar2(20);
      c) DROP:
                 Used to delete an existing database objects.
                 Syntax: Drop table Employee;
      d) RENAME:
                Used to rename an existing database object.
                Syntax: Alter table Employee Rename to Staff;
      e) TRUNCATE: 
                Used to remove all the rows from a table without deleting the table structure.
                Syntax: TRUNCATE TABLE Employee;
