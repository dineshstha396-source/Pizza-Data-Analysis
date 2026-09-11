-- Pizza Data Analysis Project

-- Creating pizza table 

create table pizza 
(
	pizza_id int,
	order_id int, 
	pizza_name_id varchar(30),
	quantity int,
	order_date date,
	order_time time,
	unit_price float,
	total_price	float, 
	pizza_size varchar(5),
	pizza_category varchar(30),
	pizza_ingredients text,
	pizza_name varchar(100)
);

-- Checking if my data are imported correctly

select * from pizza;