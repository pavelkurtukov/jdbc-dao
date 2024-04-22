drop table orders;

drop table customers;

create table customers (
  id serial primary key,
  name varchar(50) not null,
  surname varchar(50) not null,
  age int,
  phone_number varchar(20)
);

create table orders (
  id serial primary key,
  date date not null,
  customer_id int references customers (id),
  product_name varchar(100),
  amount int
);