use cloud_kitchen;
create table emp_tb1(emp_id int,emp_name varchar(50),dep_id int);
insert into emp_tb1 values(1,"priya",001);
insert into emp_tb1 values(2,"vicky",002);
insert into emp_tb1 values(3,"aff",003);
insert into emp_tb1 values(4,"sound",003);
insert into emp_tb1 values(5,"afreen",002);
insert into emp_tb1 values(6,"abi",001);
insert into emp_tb1 values(8,"nisha",002);
insert into emp_tb1 values(9,"rani",001);
insert into emp_tb1 values(10,"abinaya",null);
insert into emp_tb1 values(11,"sugathi",null);
insert into emp_tb1 values(12,"muki",null);



create table dep_tab2(dep_id int,dep_name varchar(50));
insert into dep_tab2 values(001,"eee");
insert into dep_tab2 values(002,"cs");
insert into dep_tab2 values(003,"mech");

--- JOINS

select e.emp_id,e.emp_name,d.dep_name
from emp_tb1 e 
left join dep_tab2 d 
on e.dep_id = d.dep_id;
