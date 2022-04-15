-- Number 1

SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

-- number 2

SELECT MAX(birth_date) from employee;

-- Number 3

SELECT MIN(birth_date) from employee;

-- Number 4

SELECT * FROM employee WHERE reports_to = 2;

-- Number 5

SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';
