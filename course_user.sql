create database online_course_analytics;
create table users(id int primary key, 
name varchar(50) not null,
email varchar(50) unique,
ph_no varchar(10) unique check(length(ph_no) = 10),
gender varchar(10) check (gender in ('male','female','other')),
occupation_status varchar(30) check (occupation_status in ('student','graduate','post graduate','working')),
city varchar(15) default null,
country varchar(55) default "india",
enrolled_courses varchar(100) check (enrolled_courses in ("python","sql","java","powerbi","statstics","html","css","genrative ai")),
age int check(age between 10 and 80),
sign_update datetime not null ,
last_login datetime);

INSERT INTO users VALUES
(1,'Aarav','aarav@gmail.com','9000000001','male','student','Chennai','india','python',20,'2024-01-10 10:15:00','2024-02-01 09:00:00'),

(2,'Diya','diya@gmail.com','9000000002','female','graduate','Bangalore','india','sql',23,'2024-01-12 11:30:00','2024-02-03 10:10:00'),

(3,'Rahul','rahul@gmail.com','9000000003','male','working','Hyderabad','india','java',28,'2024-01-15 09:45:00','2024-02-05 18:20:00'),

(4,'Sneha','sneha@gmail.com','9000000004','female','student','Kochi','india','html',19,'2024-01-18 14:00:00','2024-02-07 12:30:00'),

(5,'Vikram','vikram@gmail.com','9000000005','male','working','Pune','india','css',32,'2024-01-20 16:10:00','2024-02-08 17:40:00'),

(6,'Ananya','ananya@gmail.com','9000000006','female','graduate','Coimbatore','india','powerbi',24,'2024-01-22 10:25:00','2024-02-09 11:00:00'),

(7,'Karthik','karthik@gmail.com','9000000007','male','student','Madurai','india','statstics',21,'2024-01-25 09:00:00','2024-02-10 13:15:00'),

(8,'Meera','meera@gmail.com','9000000008','female','working','Trichy','india','sql',29,'2024-01-27 15:40:00','2024-02-11 16:50:00'),

(9,'Suresh','suresh@gmail.com','9000000009','male','graduate','Salem','india','java',26,'2024-01-29 08:30:00','2024-02-12 09:45:00'),

(10,'Pooja','pooja@gmail.com','9000000010','female','student','Erode','india','python',22,'2024-02-01 11:15:00','2024-02-13 14:10:00'),

(11,'Arjun','arjun@gmail.com','9000000011','male','working','Chennai','india','powerbi',35,'2024-02-03 13:20:00','2024-02-14 18:30:00'),

(12,'Lavanya','lavanya@gmail.com','9000000012','female','graduate','Bangalore','india','statstics',25,'2024-02-05 10:10:00','2024-02-15 12:40:00'),

(13,'Rohit','rohit@gmail.com','9000000013','male','student','Delhi','india','html',18,'2024-02-07 09:35:00','2024-02-16 10:00:00'),

(14,'Nisha','nisha@gmail.com','9000000014','female','working','Mumbai','india','css',31,'2024-02-09 16:45:00','2024-02-17 19:20:00'),

(15,'Ajay','ajay@gmail.com','9000000015','male','graduate','Jaipur','india','sql',27,'2024-02-11 08:50:00','2024-02-18 11:15:00'),

(16,'Kavya','kavya@gmail.com','9000000016','female','student','Chennai','india','genrative ai',21,'2024-02-13 12:00:00','2024-02-19 13:45:00'),

(17,'Manoj','manoj@gmail.com','9000000017','male','working','Vellore','india','java',34,'2024-02-15 15:30:00','2024-02-20 17:10:00'),

(18,'Divya','divya@gmail.com','9000000018','female','graduate','Tirunelveli','india','powerbi',24,'2024-02-17 10:40:00','2024-02-21 12:25:00'),

(19,'Sanjay','sanjay@gmail.com','9000000019','male','student','Thanjavur','india','python',20,'2024-02-19 09:10:00','2024-02-22 11:30:00'),

(20,'Priyanka','priyanka@gmail.com','9000000020','female','working','Chennai','india','sql',29,'2024-02-21 14:55:00','2024-02-23 16:00:00');

INSERT INTO users VALUES
(21,'Daniel','daniel@gmail.com','9000000021','male','working','New York','USA','python',34,'2024-02-25 10:30:00','2024-03-01 12:10:00'),

(22,'Sophia','sophia@gmail.com','9000000022','female','graduate','London','UK','sql',26,'2024-02-26 11:45:00','2024-03-02 14:20:00'),

(23,'Ahmed','ahmed@gmail.com','9000000023','male','student','Dubai','UAE','java',21,'2024-02-27 09:20:00','2024-03-03 10:50:00'),

(24,'Emily','emily@gmail.com','9000000024','female','working','Toronto','Canada','powerbi',29,'2024-02-28 15:10:00','2024-03-04 17:40:00'),

(25,'Liam','liam@gmail.com','9000000025','male','graduate','Sydney','Australia','genrative ai',27,'2024-03-01 13:00:00','2024-03-05 18:30:00');

select*from users;
select count(*),country from users group by country;
select * from users 
where age>30;

