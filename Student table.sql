CREATE DATABASE college;
USE college;
CREATE TABLE Student(
	id INT PRIMARY KEY,
	name VARCHAR(50),
    age INT NOT NULL
);
INSERT INTO Student VALUES(1,"Rachitha",18);
INSERT INTO Student VALUES(2,"Nikitha",15);
SELECT * FROM Student;