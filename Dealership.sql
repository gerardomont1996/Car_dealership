insert into salesperson(
	seller_id,
	first_name,
	last_name,
	phone_number,
	email
)values(
	'1',
	'Gerardo',
	'Montalvo',
	'(232)324-4324',
	'gerardo@gamil.com'
);

insert into salesperson(
	seller_id,
	first_name,
	last_name,
	phone_number,
	email
)values(
	'2',
	'Brian',
	'Stanton',
	'(321)-323-2314',
	'brain@gamil.com'
);

select * from salesperson;

insert into mechanic(
	mechanic_id,
	first_name,
	last_name,
	email,
	address,
	phone_number 
)values(
	'1',
	'Tom',
	'William',
	'tom@gmail.com',
	'321 Good st,MI,49209',
	'(313)312-2345'
);

insert into mechanic(
	mechanic_id,
	first_name,
	last_name,
	email,
	address,
	phone_number 
)values(
	'2',
	'Jerry',
	'Hill',
	'jerry@gmail.com',
	'321 Good st,MI,49209',
	'(313)312-2345'
);

insert into car(
	car_serial_number,
	make,
	model,
	car_year,
	color,
	is_new,
	car_payment_amount,
	seller_id
)values(
	'23143432',
	'mustang',
	'ford',
	'2004',
	'red',
	 false,
	 30.00,
	 '1'
);

insert into car(
	car_serial_number,
	make,
	model,
	car_year,
	color,
	is_new,
	car_payment_amount,
	seller_id
)values(
	'32145324',
	'Explore',
	'Ford',
	'2021',
	'red',
	 true,
	500.00,
	 '2'
);

insert into customer(
	customer_id,
	first_name,
	last_name,
	phone_number.
	email,
	address,
	car_serial_number 
)values(
	'1',
	'Cristal',
	'Down',
	'(234)432-4214',
	'cristal@gmail.com',
	'125 Dream st,Detroit,MI 31243',
	'23143432'
);

insert into customer(
	customer_id,
	first_name,
	last_name,
	phone_number.
	email,
	address,
	car_serial_number 
)values(
	'2',
	'Tommy',
	'Stone',
	'(234)321-3214',
	'tom@gmail.com',
	'324 Big st, Detroit,MI 31243',
	'32145324'
);

insert into service(
	service_id,
	mechanic,
	car_serial_number,
	service_payment_amount,
	service_description
)values(
	'1',
	'1',
	'23143432',
	'60',
	'Oil Change'
);
insert into service(
	service_id,
	mechanic,
	car_serial_number,
	service_payment_amount,
	service_description
)values(
	'2',
	'1',
	'32145324',
	'100',
	'Tire Change'
);

insert into invoice(
	invoice_id,
	seller_id,
	customer_id,
	car_serial_number
)values(
	'1',
	'1',
	'1',
	'32145324'
);
insert into invoice(
	invoice_id,
	seller_id,
	customer_id,
	car_serial_number
)values(
	'2',
	'2',
	'2',
	'23143432'
);




