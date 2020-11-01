CREATE DATABASE USER;
USE USER;
create table user (
first_name varchar (120) NOT NULL,
last_name varchar (120) NOT NULL,
email varchar(220) NOT NULL,
username varchar(220) NOT NULL,
password varchar (120) NOT NULL,
primary key (username)
);

