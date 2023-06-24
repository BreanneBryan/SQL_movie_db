create table movies(
	movie_id SERIAL primary key,
	movie_name VARCHAR(100),
	rating VARCHAR(100)
);

create table concession(
	drink_id SERIAL primary key,
	snack_id SERIAL,
	special VARCHAR(100),
	order_id SERIAL
);

create table customer(
	customer_age VARCHAR(100) primary key,
	member_id SERIAL
);

create table ticket(
	ticket_id SERIAL primary key,
	purchased_date DATE default CURRENT_DATE,
	amount NUMERIC(5, 2),
	customer_age VARCHAR(100) not null, foreign key(customer_age) references customer(customer_age),
	movie_id SERIAL not null, foreign key(movie_id) references movies(movie_id)
);

