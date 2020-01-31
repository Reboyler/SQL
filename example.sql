create database example;

use example;

create table users (
	id INT auto_increment not null primary key,
	name varchar(100) unique
);
