CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers(
	id integer(10) auto_increment,
	burger_name varchar(50) not null,
	devoured boolean,
	date timestamp default current_timestamp,
	primary key(id)
);

