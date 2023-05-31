use customer;
create table if not exists customer(
id int primary key ,
name varchar(20),
age int
);
select * FROM customer;
insert into customer values(1,"hunter",98);
