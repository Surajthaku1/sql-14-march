create database lavi
use lavi
create table l(id int , name varchar(80),salary int,gmail varchar(90),desg varchar(90))
select * from l
insert into l(id,name,salary,gmail,desg)values
(11,'ashish',12000,'ashish@gmail','hr'),
(22,'naman',13000,'ashu@gmail','developer'),
(33,'lavi',14000,'naman@gmail','data entry'),
(44,'shubhodh',15000,'shubhodh@gmail','operator'),
(55,'manish',16000,'manish@gmail','hr')
create table golu(depart_id int,departname varchar(90),id int)
insert into golu(depart_id,departname,id)values
(1,'xhr',22),
(2,'javadeveloper',44),
(3,'.net',33),
(4,'accountant',55),
(5,'data entry',22)
select * from l
select * from golu
select * from golu inner join l on l.id=golu.id
select * from golu left join l on l.id=golu.id
select * from l right join golu on l.id=golu.id
select * from l full join golu on l.id=golu.id