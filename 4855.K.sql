create database jahnavi;
use jahnavi;
create table sailor(sid int(10)primary key,sname char(20),sage int(20));
create table boating(bid int(20), name char(20),color char(20));
desc sailor;
insert into sailor values(1,'hone',22),(2,'tony',23),(3,'pony',34);
insert into boating values(1,'jani','pink'),(2,'kani','red'),(3,'hoh','blue');
desc sailor;
select* from boating;
select* from sailor;
alter table sailor add column income int(20);
