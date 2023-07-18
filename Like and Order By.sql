USE coffee_store;

SELECT * FROM customers
WHERE first_name LIKE '_o_';

SELECT * FROM products
WHERE price LIKE '3%';

SELECT * FROM products
ORDER BY price DESC;

SELECT * FROM customers
ORDER BY last_name DESC;

SELECT * FROM orders
WHERE customer_id = 1
ORDER BY order_time ASC;