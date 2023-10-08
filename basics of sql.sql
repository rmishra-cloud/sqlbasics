show databases;
use world;
show tables;
select*from city;
describe city;
create database sql_intro;
show databases;
create table emp_details(Name varchar(25), Age int, sex char(1), doj date, city varchar(15), salary float);
describe emp_details;
insert into emp_details values("Jimmy", 20, "M", "2005-05-05","Chicago", 700000),("Sasha", 25, "F", "2004-08-07", "NewCastle", 80000);
select * from emp_details;
Select distinct city from emp_details;
Select count(name) as count_name from emp_details;
select sum(salary) as Total_salary from emp_details;
select avg(salary) as Avg_salary from emp_details;
select  name, age, city from emp_details;
select * from emp_details where age > 18;
select * from emp_details where sex = 'F';
select name, age, sex from emp_details where sex = 'F';
select * from emp_details where city = 'Chicago' or city = 'Newcastle';
select * from emp_details where city in ('chicago', 'newcastle');
select city, sum(salary) from emp_details group by city;
select sex, sum(salary) from emp_details group by sex;
select * from emp_details order by salary;
select * from emp_details order by salary desc;
select city, character_length(city) as city_len from emp_details;
select name, character_length(name) as name_len from emp_details;
select name, age, concat(name, " ", age) as merged from emp_details;
Create table Employee_details(emp_id int primary key,Name varchar(25), Age int, sex char(1), doj date, dept varchar(20), city varchar(15), salary float);
describe employee_details;
insert into employee_details values(122, "Jishan", 32, "M", "2005-05-05", "finance", "Kanpur", 80000), (754, "Naina", 36, "F", "2004-07-04", "HR", "Jaipur", 45000);
select * from employee_details;
select distinct city from employee_details;
select avg(age) from employee_details;
select dept, avg(age) as average_age from employee_details group by dept;
select * from employee_details;
select dept, avg(salary) as avg_salary from employee_details group by dept having avg(salary) > 75000;









show databases;
Create database Tea;
show databases;
Create table student_data(Name varchar(25), Age int, Rollno int, sex char(1));
describe student_data;
select * from student_data;
insert into student_data values("Jimmy", 24, 125, "M"), ("Rhea", 25, 243, "F"), ("Mansi", 28, 147, "F");
select * from student_data;
select distinct sex from student_data;
select name, age, rollno from student_data where sex = 'M';
select count(name) as count_name from student_data;






Create database Employee;
show databases;
Create table emp_detailss(Name varchar(25), age int, salary float, sex char(1), emp_id int);
insert into emp_detailss values("Rehan", 35, 34000, "M", 185), ("Lavanya", 36, 75000, "F", 752), ("Romi", 37, 78000, "F", 547);
select * from emp_detailss;
select distinct(sex) from emp_detailss;
select sum(salary) as Total_salary from emp_detailss;
select count(Name) as TotalEmployee from emp_detailss;



create database hola;
show databases;
Create table student_details(name varchar(25), sub char(25), class int);
describe student_details;
insert into student_details  values("Alia", "English", 5), ("Jenelia", "Maths", 7);
select * from student_details;





