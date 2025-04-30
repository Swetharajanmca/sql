use car;
desc employee5;
desc department;
create table department(dept_id int primary key auto_increment,dept_name varchar(50)not null);
insert into department values(1,"santhosh")
insert into department values(2,"mukesh")
insert into department values(3,"vikash")
select*from department
create table employee5(
emp_id int primary key,
emp_name varchar(50) not null,
salary int(100),
dept_id int,
constraint fk_dept foreign key(dept_id) references department(dept_id));
insert into employee5 values(4,"nithi",20,1)
insert into employee5 values(5,"swe",20,2)
insert into employee5 values(6,"aarthi",20,3)
select*from employee5
select*lower(dept_name)from employee5

