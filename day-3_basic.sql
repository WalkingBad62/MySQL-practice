create database if not exists payment;
use payment;
create table if not exists chandu (
id int primary key,
custommers varchar(50),mode varchar(50),city varchar (50));

insert into chandu values 
(101,'Lota','Netbanking','Chottogram'),
(102,'Pata','Credit card','Dhaka'),
(103,'Moni','Credit Card','Rajshahi'),
(104,'Mukta','Netbanking','Dhaka'),
(105,'Popy','Credit card','Comilla'),
(106,'Ruble','Debit card','Khulna'),
(107,'Masu','Debit card','Dhaka'),
(108,'Rofiq','Netbanking','Chottogram'),
(109,'Kalam','Netbanking','Borishal'),
(110,'Zoshim','Credit card','Noakhali');
select*from chandu;
select mode,count(custommers) from chandu group by mode order by avg(custommers);
