CREATE DATABASE IF NOT EXISTS `first_database`; 
USE `first_database`;

CREATE TABLE users (
	id INT PRIMARY KEY AUTO_INCREMENT,
	first_name VARCHAR(50),
    last_name VARCHAR(50),
    job_title VARCHAR(35),
    salary INT(50)
);

INSERT INTO `users` (`first_name`,`last_name`, `job_title`,`salary`) VALUES
('John', 'Smith', 'Manager', 1900),
	('John', 'Johnson', 'Customer Service', 880),
	('Smith', 'Johnson', 'Porter', 1100),
	('Peter', 'Petrov', 'Front Desk Clerk', 1100),
	('Peter', 'Ivanov', 'Sales', 1500),
	('Ivan' ,'Petrov', 'Waiter', 990),
	('Jack', 'Jackson', 'Executive Chef', 1800),
	('Pedro', 'Petrov', 'Front Desk Supervisor', 2100),
	('Nikolay', 'Ivanov', 'Housekeeping', 1600);