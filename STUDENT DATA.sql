create database student_table;
use student_table;
create table student(rollno int primary key,
name varchar(20),
age int,
hometown varchar(20),
sex varchar(1),
hobbies varchar(20));

insert into student(rollno,name,age,hometown,sex,hobbies)values
  (1,"sayani",24,"garhbeta","F","drawing"),
  (2,"sayan",24,"kolkata","M","sport"),
  (3,"moni",23,"garhbeta","F","sang"),
  (4,"piu",21,"bankura","F",null),
  (5,"tapas",24,"kolkata","M",null),
  (6,"sani",24,"kolkata","F","sang"),
  (7,"misti",20,null,"F","sang"),
  (8, "ladu",20,"kgp","M","drawing"),
  (9,"devojit",21,"kgp","M","reading"),
  (10,"ishan",22,"gbt","M","drawing");
  select*from student;
alter table student
change sex gender varchar(1);
alter table student
add column emergency_phno varchar(20);
alter table student 
add column address varchar(20);
alter table student
drop column emergency_phno;

update student
set emergency_phno ="9046917175"
where rollno=1;
update student
set emergency_phno ="9046900075"
where rollno=6;

update student
set emergency_phno ="9046978175"
where rollno=7;
  update student
set emergency_phno ="6789917175"
where rollno=2;
  
update student
set emergency_phno ="9046978906"
where rollno=3;

update student
set emergency_phno ="9046918907"
where rollno=4;
update student
set emergency_phno ="7689567890"
where rollno=5;
update student
set address="kgp"
where rollno=1;
update student
set address="gbt"
where rollno=2;
update student
set address="kgp"
where rollno=3;
update student
set address="gbt"
where rollno=4;
update student
set address="kgp"
where rollno=5;
update student
set address="kgp"
where rollno=6;
update student
set address="medinipur"
where rollno=7;
update student
set address="medinipur"
where rollno=8;
select * from student