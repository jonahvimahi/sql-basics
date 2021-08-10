CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id NUMERIC(8),
    product_name VARCHAR(50),
    product_price NUMERIC(8, 2)
    quantity NUMERIC(8)
)

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(1, 'Coke', 2.50, 3);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(1, 'Pizza', 8, 2);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(1, 'Salad', 9, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(2, 'Bread Sticks', 6, 5);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(2, 'Pizza', 8, 7);

SELECT * FROM orders;

SELECT SUM(quantity)
FROM orders;

SELECT SUM(product_price)
FROM orders;


SELECT SUM(product_price)
FROM orders
GROUP BY person_id
