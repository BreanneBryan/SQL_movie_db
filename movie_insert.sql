insert into movies(
movie_id,
movie_name,
rating
)
values(
1,
'Good Omens',
'PG-13'
);

insert into movies(
movie_id,
movie_name,
rating
)
values(
	2,
	'Princess and the Frog',
	'PG'
);
insert into movies(
movie_id,
movie_name,
rating
)
values(
	3,
	'Saw IV',
	'R'
);

insert into concession(
drink_id,
snack_id,
special,
order_id
)
values(
2,
6,
'Diet',
1);

insert into concession(
drink_id,
snack_id,
special,
order_id
)
values(
0,
1,
'No Peanuts',
2);

insert into concession(
drink_id,
snack_id,
special,
order_id
)
values(
1,
0,
'None',
3);

insert into concession(
drink_id,
snack_id,
special,
order_id
)
values(
5,
5,
'None',
3);

--create table customer(
--	customer_age VARCHAR(100) primary key,
--	member_id SERIAL
--);
insert into customer(
customer_age,
member_id
)
values(
'adult',
12);

insert into customer(
customer_age,
member_id
)
values(
'senior',
3);

insert into customer(
customer_age,
member_id
)
values(
'kid',
0);
--create table tickets(
--	ticket_id SERIAL primary key,
--	purchased_date DATE,
--	amount NUMERIC(5, 2),
--	customer_age VARCHAR(100),
--	movie_id VARCHAR(100)
--);
insert into ticket(
ticket_id,
amount,
customer_age,
movie_id)
values(
1,
15.00,
'adult',
3)

insert into ticket(
ticket_id,
amount,
customer_age,
movie_id)
values(
2,
10.00,
'senior',
1)

insert into ticket(
ticket_id,
amount,
customer_age,
movie_id)
values(
3,
10.00,
'kid',
2)

insert into ticket(
ticket_id,
amount,
customer_age,
movie_id)
values(
4,
15.00,
'adult',
2)