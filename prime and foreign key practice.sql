use car;
create table stu(name varchar(20),stud_id int primary key,dept varchar(10));
create table leader(
name varchar(20),
salary int,
id int,
foreign key(id)references stu (stud_id)
);
INSERT INTO stu VALUES ('Swetha', 1, 'CSE');
INSERT INTO stu VALUES ('Ravi', 2, 'ECE');
INSERT INTO stu VALUES ('Meena', 3, 'IT');
INSERT INTO stu VALUES ('Arjun', 4, 'EEE');
INSERT INTO stu VALUES ('Divya', 5, 'CSE');
INSERT INTO stu VALUES ('Karan', 6, 'MECH');
INSERT INTO stu VALUES ('Sneha', 7, 'CIVIL');
INSERT INTO stu VALUES ('Amit', 8, 'IT');
INSERT INTO stu VALUES ('Neha', 9, 'ECE');
INSERT INTO stu VALUES ('Vikram', 10, 'CSE');
INSERT INTO stu VALUES ('Pooja', 11, 'EEE');
INSERT INTO stu VALUES ('Rahul', 12, 'CSE');
INSERT INTO stu VALUES ('Priya', 13, 'IT');
INSERT INTO stu VALUES ('Surya', 14, 'MECH');
INSERT INTO stu VALUES ('Lakshmi', 15, 'CIVIL');
INSERT INTO stu VALUES ('Anjali', 16, 'ECE');
INSERT INTO stu VALUES ('Deepak', 17, 'CSE');
INSERT INTO stu VALUES ('Harsha', 18, 'EEE');
INSERT INTO stu VALUES ('Ishita', 19, 'IT');
INSERT INTO stu VALUES ('Rohit', 20, 'MECH');
select*from stu;

INSERT INTO leader VALUES ('Swetha', 50000, 1);
INSERT INTO leader VALUES ('Ravi', 52000, 2);
INSERT INTO leader VALUES ('Meena', 51000, 3);
INSERT INTO leader VALUES ('Arjun', 48000, 4);
INSERT INTO leader VALUES ('Divya', 53000, 5);
INSERT INTO leader VALUES ('Karan', 55000, 6);
INSERT INTO leader VALUES ('Sneha', 49500, 7);
INSERT INTO leader VALUES ('Amit', 47000, 8);
INSERT INTO leader VALUES ('Neha', 51500, 9);
INSERT INTO leader VALUES ('Vikram', 60000, 10);
INSERT INTO leader VALUES ('Pooja', 50500, 11);
INSERT INTO leader VALUES ('Rahul', 54000, 12);
INSERT INTO leader VALUES ('Priya', 49000, 13);
INSERT INTO leader VALUES ('Surya', 57500, 14);
INSERT INTO leader VALUES ('Lakshmi', 46500, 15);
INSERT INTO leader VALUES ('Anjali', 58500, 16);
INSERT INTO leader VALUES ('Deepak', 52000, 17);
INSERT INTO leader VALUES ('Harsha', 56000, 18);
INSERT INTO leader VALUES ('Ishita', 53000, 19);
INSERT INTO leader VALUES ('Rohit', 57000, 20);
select*from leader;
select stu.name,stu.stud_id,stu.dept,leader.id
from stu
join leader
on stu.stud_id=leader.id;
select name,id,count(salary)from leader group by name,id;
select stu.name,stu.stud_id,stu.dept,leader.id
from stu
left join leader
on stu.stud_id=leader.id;

select name,id from leader order by name desc;

