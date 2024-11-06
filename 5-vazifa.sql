CREATE TABLE IF NOT EXISTS delivery(
	delivery_id SERIAL UNIQUE,
	company_name TEXT NOT NULL,
	company_phone TEXT ,
	company_addres TEXT
);
SELECT * FROM delivery;
INSERT INTO delivery(company_name, company_phone,company_addres) VALUES
('TechSupply','+998 71 1234567','Tashkent, Chilonzor'),
('Food Distributors','+998 71 2345678','Samarkand, Amir Temur str.'),
('ElectroGoods','+998 71 3456789','Bukhara, Shahrisabz st.');