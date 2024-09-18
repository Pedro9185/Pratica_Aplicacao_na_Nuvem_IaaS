CREATE DATABASE employee;
USE employee;


CREATE TABLE employees (
 firstName VARCHAR(50),
 lastName VARCHAR(50),
 email VARCHAR(100),
 Title VARCHAR(50)
);


INSERT INTO employee_data
 (firstName,lastName,email, Title)
VALUES
 ('Amit'  ,'Khanna','teste@gmail.com', 'Manager'),
 ('Anjali' ,'Gupta','email2@teste.com', 'Engineer');


 