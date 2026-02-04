CREATE DATABASE College;
USE College;

create table student(
roll int primary key,
name varchar(50)
);

insert into student(roll,name)values(127,"Ashu"),(126,"Piku");
select*from student;
insert into student values(128,"Nodi");
