-- CREATE TABLE orders (
-- 	order_id SERIAL PRIMARY KEY,
--   person_id INTEGER,
--   product_name VARCHAR,
--   product_price NUMERIC,
--   quantity INTEGER
-- )     

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (1, 'Tacos', 8.99, 2);

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (2, 'Enchiladas', 9.99, 1);

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (3, 'Burritos', 10.99, 2);

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (4, 'Taquitos', 19.99, 4);

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (5, 'Tacos', 14.99, 3);

-- SELECT * FROM orders

-- SELECT SUM(quantity) FROM orders

-- SELECT SUM(quantity*product_price) FROM orders;

-- SELECT SUM(quantity*product_price) FROM orders
-- WHERE person_id=1;