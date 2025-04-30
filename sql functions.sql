select char(65);
select length('hello');
select upper('hello');
select lower('hello');
select concat('hello','world');
select initcap('first name')from car;
select substr('besant techologies',1,5);
use car;
create table student(name varchar(20),class varchar(10));
insert into student values('besant technologies','mca')
insert into student values('womens hostel','mca')
insert into student values('school student','mca')
select substr('besant techologies',1,5);
select instr(name,'a')from student;
select trim('  hello  ');
select ltrim('  hello  ');
select rtrim('  hello  ');
select replace('aarthi anusiya','anusiya','mca');
select ascii('c')
select replace(name,'b','m')from student;
select replace(name,'b','8')from student;
select rpad(name,6,'$')from student;

set sql_safe_updates=0;

update student set name ='chennai' where name ='womens hostel';
select*from student;