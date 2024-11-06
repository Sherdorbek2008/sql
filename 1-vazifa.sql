
CREATE TABLE IF NOT EXISTS users(
	users_id SERIAL NOT NULL UNIQUE,
	users_name TEXT NOT NULL,
	users_age INTEGER ,
	users_address TEXT
);
SELECT * FROM users;
INSERT INTO users(users_name,users_age,users_address) VALUES
('Toxir',16,'Fergana'),('Sobir',18,'Andijon'),('Jalil',25,'Qo''qon');

