--1.CREATING DATABASE:
------------------
create database practice

--2.USE DATABASE:
--------------
use practice;

--3.CREATE TABLE:
--------------
use practice;
   create table student(
	Id int not null,
	name varchar(20) not null,
	age int not null,
	city varchar(25) not null
);
 
--4.INSERTING VALUES:
-------------------
insert into student(101,'shanthi',22,'hyderabad');
insert into student(102,'priya',23,'chennai');
insert into student(103,'raju',25,'banglore');
insert into student(104,'akhila',24,'pune');
insert into student(105,'shalini',26,'mumbai');


--5.DELETING VALUES: 
------------------
delete from student where name='shanthi'

--6.SELECTING VALUES:(AND,OR)
-------------------

select * from student where name ='raju'  and city ='banglore'

select * from student where id =102  and age =23

select * from student where id =103  and age =25



select * from student where id =101  or age =22

select * from student where id =102  and name ='priya'


select * from student where id !=101  and name ='raju'

select * from student where id =101 or name ='shanthi' and city !='banglore'

select * from student where( id =102 or name ='priya') and city !='pune'

select * from student where id =101 or (name ='akhila' and city !='banglore')
