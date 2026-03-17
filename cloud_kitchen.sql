create database cloud_kitchen;
use cloud_kitchen;
create table customer(id int, cust_name varchar(20),prd varchar(50),offer_percent decimal);
insert into customer values(1,'soundarya','balck forest',81.2);
alter table customer modify offer_percent decimal(4,2);
insert into customer values(2,'riya','balck forest',81.20);
insert into customer values(3,'vicky','truffel',0);
insert into customer values(4,'priya','brownie',0);
insert into customer values(5,'abi','rasamali',7);
insert into customer values(6,'aff','truffel',50.25);
insert into customer values(7,'rupendraa','rasamali',2.00);
insert into customer values(8,'sharmi','balck forest',0);
insert into customer values(9,'nisha','butter scotch',10);
insert into customer values(10,'aasha','butter scotch',0);
select*from customer;
select*from customer where cust_name='priya';
select*from customer where cust_name!='priya';
select*from customer where id>3;
select*from customer where id<3;
select*from customer where id>=1;
select*from customer where id<=10;
select*from customer where prd in('balck forest');
select*from customer where id not in(1,3,5);
select*from customer where offer_percent between 50 and 90;
select*from customer where offer_percent not between 50 and 90;
select*from customer where cust_name='vicky' and prd='truffel';
select*from customer where prd='butter scotch' or offer_percent=0;
select*from customer where prd like '%i';
select*from customer where cust_name like 'r%';
select*from customer where cust_name like '%i%';
select*from customer where cust_name like 'r___';
select*from customer order by cust_name;
select*from customer order by id desc;









