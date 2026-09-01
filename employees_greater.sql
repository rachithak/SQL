CREATE TABLE employee(
	id INT,
	name VARCHAR(50),
	department VARCHAR(30),
	salary INT
);
INSERT INTO employee VALUES
(1,'Rachitha','IT',30000),
(2,'priya','HR',25000),
(3,'Arun','IT',40000),
(4,'sneha','sales',28000);
SELECT * FROM employee;
SELECT * FROM employee
WHERE department = 'IT';
SELECT * FROM employee
WHERE salary > 30000;
