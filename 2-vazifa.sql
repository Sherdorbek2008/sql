CREATE TABLE IF NOT EXISTS products(
	products_id SERIAL UNIQUE,
	products_name TEXT NOT NULL,
	products_price INTEGER,
	products_tvsifi TEXT
);
SELECT * FROM products;
INSERT INTO products(products_name,products_price,products_tvsifi) VALUES
('Pitsa',50000,'Pomidor, pishloq va go''sht bilan to''ldirilgan pitsa.'),
('Hamburger',30000,'Yangi qovurilgan go''sht, sabzavotlar va sous bilan.'),
('Shirinlik',10000,'Shokoladli pirog yoki kek.');