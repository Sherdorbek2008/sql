CREATE TABLE IF NOT EXISTS orders(
	orders_id SERIAL UNIQUE,
	user_name TEXT,
	product TEXT,
	quantity INTEGER
);
SELECT * FROM orders;
INSERT INTO orders(user_name,product,quantity) VALUES
('Toxir','Pizza',5),
('Sobir','Hamburger',4),
('Jalil','Dessert',6);