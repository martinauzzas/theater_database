create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	billing_info VARCHAR(150),
	payment_id SERIAL
);

create table concession(
	concession_id SERIAL primary key,
	concession_name VARCHAR(150),
	name_product VARCHAR(150),
	customer_id Integer,
	total NUMERIC(5,2),
	foreign key (customer_id) references customer(customer_id)
);

create table ticket(
	ticket_id SERIAL primary key,
	ticket_price NUMERIC(5,2),
	sub_total NUMERIC(5,2),
	total NUMERIC(5,2),
	order_date DATE default current_date,
	customer_id Integer,
	foreign key (customer_id) references customer(customer_id)
);


CREATE table seat(
	seat_id SERIAL primary key,
	seat_assigned VARCHAR(10),
	ticket_id Integer,
	theater_number Integer,
	showtime date,
	foreign key (ticket_id) references ticket(ticket_id)
);

CREATE table movies(
	movie_id SERIAL primary key,
	genre VARCHAR(100),
	duration_movie Integer,
	classification_movie VARCHAR(100)
); 
alter table movies
	add movie_name VARCHAR(100)



	