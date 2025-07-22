                                                                            Referential Integrity:

  =>Referential Integrity is a rule in relational databases that ensures relationships between tables remain consistent.
=> It means that a foreign key in a child table must always refer to a valid primary key in the parent table.

Purpose:

1)Maintains data accuracy and consistency across tables.
  2)Prevents orphan records in child tables.

Practice:

create table department(dept_id number primary key,dept_name varchar2(20));
insert into department values(1,'IT');
insert into department values(2,'HR');
insert into department values(3,'MEDICAL');
insert into department values(4,'QUALITY');
select * from department;
drop table employee;
create table Employee(emp_id number primary key,emp_name varchar2(20),emp_salary decimal(10,2),dept_id number REFERENCES department on delete CASCADE);
desc employee;
insert into employee values(1,'Ahmad',40000,1);
insert into employee values(2,'Mark ',35000,2);
insert into employee values(3,'Abid',50000,2);
insert into employee values(4,'Rahul',40000,1);
insert into employee values(5,'Uzma',30000,3);
insert into employee values(6,'Sean',40000,4);
select * from employee;
delete from department where dept_id=4;
