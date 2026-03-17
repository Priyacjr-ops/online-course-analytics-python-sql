use cloud_kitchen;
create table assingn2(name varchar(20),
ph_no varchar(10) unique check(length(ph_no)=10),
 course varchar(10) not null , 
 id int primary key,
 gender char(1) not null,city varchar(10) default'not yet');
 alter table assingn2 add column marks decimal(4,2);
 insert into assingn2 values('riya','1234567891','eee','1','f','chennai',91.22);
 select * from assingn2;
 insert into assingn2 values('abiii','1291567891','cs','2','f','chennai',97.2);
 insert into assingn2 values('aff','1234507891','ece','3','f','chennai',98.99);
 insert into assingn2 values('rupendraa','1230567891','mtr','4','m','chennai',99);
 insert into assingn2 values('vicky','1734567891','eee','5','m','chennai',78);
 insert into assingn2 values('subu','9234567891','fash','6','f','chennai',50);
 insert into assingn2 values('priya','0234567891','eee','7','f','chennai',99.9);
 insert into assingn2 values('alica','1234564891','cs','8','m','chennaiiii',58);
 select min(marks) from assingn2;
 select avg(marks) from assingn2;
 select max(marks) from assingn2;
 select length(ph_no),length(name) as lenofname from assingn2;
 select sum(marks)as sum from assingn2;
 select concat(name," ",gender) from assingn2;
 select upper(name),lower(name),reverse(name),count(id)from assingn2;"it throws error"
 select upper(name),lower(name),reverse(name),count(id)from assingn2 group by id;
 select count(*) from assingn2;

 