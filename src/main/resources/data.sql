-- Добавляем customers
INSERT INTO customers (name, surname, age, phone_number)
VALUES ('Paul', 'McCartney', 81, '+75555555555');

INSERT INTO customers (name, surname, age, phone_number)
VALUES ('Leonardo', 'Dicaprio', 49, '+76666666666');

INSERT INTO customers (name, surname, age, phone_number)
VALUES ('Arnold', 'Schwarzenegger', 76, '+77777777777');

INSERT INTO customers (name, surname, age, phone_number)
VALUES ('Keanu', 'Reeves', 59, '+78888888888');

INSERT INTO customers (name, surname, age, phone_number)
VALUES ('Ivan', 'Grozniy', 18, '+70000000000');

-- Добавляем orders
INSERT INTO orders (date, customer_id, product_name, amount)
VALUES ('23-04-2024', 1, 'Toster', 1);

INSERT INTO orders (date, customer_id, product_name, amount)
VALUES ('23-04-2024', 2, 'Bicycle', 1);

INSERT INTO orders (date, customer_id, product_name, amount)
VALUES ('23-04-2024', 3, 'Cup', 4);

INSERT INTO orders (date, customer_id, product_name, amount)
VALUES ('23-04-2024', 4, 'Notebook', 2);

INSERT INTO orders (date, customer_id, product_name, amount)
VALUES ('23-04-2024', 5, 'Knife', 2);