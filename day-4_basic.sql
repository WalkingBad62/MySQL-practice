create database if not exists practice;
use practice;
create table if not exists dept (
 deptId int primary key,
 deptname varchar(50),
 budget decimal(10,2) 
);

create table if not exists course (
courseId int primary key,
coursename varchar(50),
deptId int,
foreign key (deptId) references dept (deptId),
status enum('gaja','raja','ummmmm moja')
);

insert into dept values (
1,'Vondami',100),
(2,'Pongtami',50 ),(
3,'Vondami',20.00);

insert into course values (
111,'CSE',2,'gaja'),(
112,'EEE',2,'ummmmm moja'),(
113,'Civil',1,'gaja');

select * from course;