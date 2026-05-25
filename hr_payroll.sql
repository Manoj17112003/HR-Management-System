CREATE DATABASE hr_payroll;
USE hr_payroll;
CREATE TABLE employee(
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary DOUBLE
);
INSERT INTO employee
VALUES(101,'Manoj','Developer',30000);
INSERT INTO employee
VALUES(102,'Karthi','Developer',35000);

SELECT * FROM employee;