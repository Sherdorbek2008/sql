CREATE TABLE IF NOT EXISTS employee(
	employee_id SERIAL UNIQUE,
	employee_name TEXT NOT NULL,
	employee_positsion TEXT,
	employee_salary INTEGER
);
SELECT * FROM employee;
INSERT INTO employee(employee_name,employee_positsion,employee_salary) VALUES
('Toxir','Manager',6000000),('Sobir','Enginer',5000000),('Jalil','Designer',4000000);