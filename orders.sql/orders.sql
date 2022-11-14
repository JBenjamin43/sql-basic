--1--

CREATE TABLE orders (
  orders_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(30),
  product_price FLOAT,
  quantity INTEGER
);

--2--

INSERT INTO orders(order_id, person_id, product_name, product_price, quantity)
VALUES 
(1, 2, 'rice', 10.50, 10),
(2, 1, 'chicken' 22.62, 10),
(3, 1, 'popcorn' 6.75, 10),
(4, 1, 'cookies' 8.30, 10),
(5, 2, 'apples' 1.25, 10);

--3--

SELECT * FROM orders

--4--

SELECT SUM(quantity) FROM orders;

--5--

SELECT SUM(quantity * product_price) FROM orders;

--6--

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 2;