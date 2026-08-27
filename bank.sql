CREATE DATABASE bank;
USE account;
CREATE TABLE account(
	id INT PRIMARY KEY,
	name VARCHAR(50),
    age INT NOT NULL
);
INSERT INTO bank VALUES(1,"Rachitha",18);
INSERT INTO bank VALUES(2,"Nikitha",15);
SELECT * FROM bank;