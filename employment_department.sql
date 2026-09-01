CREATE TABLE employment(
	id INT,
	name VARCHAR(50),
	department VARCHAR(30),
	salary INT
);
INSERT INTO employment VALUES
(1,'Rachitha','IT',30000),
(2,'priya','HR',25000),
(3,'Arun','IT',40000),
(4,'sneha','sales',28000);
SELECT * FROM employment;
SELECT * FROM employment
WHERE department = 'IT';

