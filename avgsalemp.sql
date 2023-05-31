
create database if not exists employees;
create table if not exists employees(
id int primary key ,
name varchar(20),
age int,
salary int
);
select * FROM employees;
insert into employees values(1,"hunter",19,10000),
(2,"prabu",29,20000),
(3,"jhon",38,30000),(4,"gunner",19,10000),(5,"prabukumar",29,0),(6,"jhon",38,30000);
SELECT AVG(salary) AS "Avg Salary"
FROM employees
WHERE salary > 25000;
