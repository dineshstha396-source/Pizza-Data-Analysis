--SQl Queries For KPI

-- Data Table
select * from pizza;

--1. Total Revenue 

select 
round(sum(total_price)::numeric,0) as total_revenue
from pizza;

--2. Average Order Value

select 
round(sum(total_price)::numeric/count(distinct order_id),2) as avg_order_value
from pizza;

--3. Total pizza sold

select 
sum(quantity) as total_pizza_sold
from pizza;

--4.Total Order Placed

select 
count(distinct order_id) as total_order 
from pizza;

--5. Average pizzas per order 

select 
round(sum(quantity)::numeric/count(distinct order_id),2) as avg_pizza_per_order
from pizza;



