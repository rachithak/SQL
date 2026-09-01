CREATE TABLE employe(
	id INT,
	name VARCHAR(50),
	department VARCHAR(30),
	salary INT
);
INSERT INTO employe VALUES
(1,'Rachitha','IT',30000),
(2,'priya','HR',25000),
(3,'Arun','IT',40000),
(4,'sneha','sales',28000);
SELECT * FROM employe;
SELECT * FROM employe
WHERE department = 'IT';
SELECT * FROM employe
WHERE salary > 30000;
SELECT * FROM employe
ORDER BY salary DESC;