create table task2.orders(
	id serial primary key,
	date date not null,
	customer_id int,
	product_name varchar(20) not null,
	amount int not null
);


