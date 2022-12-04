-- Inserting values in customer table
insert into customer (customer_id, first_name, last_name, billing_info, payment_id)
values (1, 'Jon', 'Adams', '540 Street, NY', 101);
insert into customer (customer_id, first_name, last_name, billing_info, payment_id)
values (2, 'Lara', 'Adams', '120 Street, CO', 102);
insert into customer (customer_id, first_name, last_name, billing_info, payment_id)
values (3, 'Caroline', 'Adams', '840 Street, VA', 103);

-- Inserting values into concession table
insert into concession(concession_id, concession_name, name_product, customer_id, total)
values (201, 'Candies for everyone', 'Candies', 1, 20.00 );
insert into concession(concession_id, concession_name, name_product, customer_id, total)
values (202, 'Drinks for everyone', 'Beverage', 2, 10.00 );
insert into concession(concession_id, concession_name, name_product, customer_id, total)
values (203, 'Pop-corn for everyone', 'Pop-corn', 3, 17.00 );

--Inserting values into ticket table
insert into ticket(ticket_id, ticket_price, sub_total, total, customer_id)
values (1, 7, 14, 21, 1);
insert into ticket(ticket_id, ticket_price, total, customer_id)
values (2, 10, 21, 2);
insert into ticket(ticket_id, ticket_price, sub_total, total, customer_id)
values (3, 12, 18, 30, 3);

-- Inserting values into seat table
insert into seat(seat_id, seat_assigned, ticket_id, theater_number, showtime)
values (101, 'F9', 1, 4, '2022-12-02');
insert into seat(seat_id, seat_assigned, ticket_id, theater_number, showtime)
values (102, 'F10', 2, 4, '2022-12-02');
insert into seat(seat_id, seat_assigned, ticket_id, theater_number, showtime)
values (103, 'F11', 3, 4, '2022-12-02');

--Inserting values into movies table
insert into movies (movie_id, genre, duration_movie, classification_movie, movie_name)
values (1, 'comedy', 90, 'Family', 'Un giorno al sole');
insert into movies (movie_id, genre, duration_movie, classification_movie, movie_name)
values (2, 'musical', 65, 'Kids', 'Frozen');
insert into movies (movie_id, genre, duration_movie, classification_movie, movie_name)
values (3, 'action', 90, 'PG-13', 'Jurassic Park');

--check
select * from concession;
select * from customer;
select * from  movies;
select * from  seat;
select * from  ticket;
