create table task1.persons(
	name varchar(30) not null,
	surname varchar(40) not null,
	age int not null,
	phone_number varchar(11), 
	city_of_living varchar(30),
	primary key (name, surname, age)
);