create database mydb;

use mydb;

create table user (id int, name varchar(10));

insert into user (id, name) values (1, 'hello'),(2, 'world'),(3, 'sql');

select * from user;