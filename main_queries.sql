create database pizzahut;
select * from pizzahut.pizzas;
create table orders (
order_id int not null,
order_date date not null,
order_time time not null,
primary key(order_id));
create table order_details (
order_details_id int not null,
order_id int not null,
pizza_id text not null,
quantity int not null,
primary key(order_details_id,order_id));
select * from pizzahut.order_details;

