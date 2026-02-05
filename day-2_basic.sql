create database if not exists XYZ;
USE XYZ;

CREATE TABLE if not exists EMPLOYEE(
id int primary key,
name varchar(50),
salary int
);

insert into employee(id,name,salary)values
(1,"Aduvai",100),(2,"Adubon",50);
insert into employee values(3,"kabuliwala",500);
select*from employee;

create table if not exists emp(
id int, salary int default 100 );

insert into  emp (id) values (101);
select*from emp;

create database if not exists college2;
use college2;

create table if not exists student(
roll int primary key,
name varchar(50),
marks int not null,
grade varchar(10) not null,
city varchar(20)
);

insert into student values
(101,"Akash",78,'C','Mirpur'),
(102,'Batash',93,'A','Bashundhara'),
(103,'Nodi',85,'B','Motijhil'),
(104,'Nala',12,'F','Mirpur');

select roll , grade from student;
select Distinct city from student;