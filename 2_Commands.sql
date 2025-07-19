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
      d)RENAME:
                Used to rename an existing database object.
                Syntax: Alter table Employee Rename to Staff;
      e)TRUNCATE: 
                Used to remove all the rows from a table without deleting the table structure.
                Syntax: TRUNCATE TABLE Employee;

2) DML (Data Manipulation language):
  
It focuses on inserting, deleting , updationg and reteriving data within the existing databases.
      a) INSERT: 
                Used to add new rows of data in a table.
                Syntax: INSERT INTO Employee (Emp_id, Employee_name, Employee_Department, Employee_Salary, Employee_hiredate) values (1,'Nouman','Computer Science',50000, 2020);
      b) UPDATE:
                Used to modify the existing data in a table.
                Syntax: UPDATE Employee set Employee_id WHERE Employee_salary>10000;
      c) DELETE:
                Used to remove specific rows from table.
                Syntax: DELLETE FROM Empoyee WHERE Employee_id=1;

							                  	Table Relationships:
                                    
      =>It is established when a child table defines a foreign key column that reference the primary key column of its parent table.
    1)One to One:
	                One record in a table is asscoicated with one and only one record.
    2)One to Many:
	                One record in table can be associated with one  or more records in another table.
      3)Manyto Many:
                Multiple records in a table is associated with multiple records in another table.
