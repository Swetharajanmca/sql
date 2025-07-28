use car;
create table shop(name varchar(50),place varchar(20),id int(10),phone int(10));
insert into shop values("sweet stall","chennai",1,"98764321");
insert into shop values("coffee stall","madurai",1,"98864321");
insert into shop values("Tea point","chennai",1,"66764321");
insert into shop values("cake time","thanjavur",1,"34564321");
insert into shop values("bhavan","chennai",1,"98760091");
select*from shop;
update shop set name=hotel where place = thanjavur;
SET SQL_SAFE_UPDATES=0;
delete from shop where name='bhavan';
update shop set id=2 where id=1;
update shop set name='candy' where name='coffee stall'
Truncate  table shop;
drop table shop;
 create user'tea point'@'localhost'Identified by'password';
 grant select insert on shop to'tea point'@'localhost';
 
 select*from shop where name like'%ff%';