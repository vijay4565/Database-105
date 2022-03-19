CREATE TABLE users(
id INT PRIMARY KEY AUTO_INCREMENT,
first_name VARCHAR(200) NOT NULL,
last_name VARCHAR(200) NOT NULL,
full_name VARCHAR(401) GENERATED ALWAYS AS(CONCAT(first_name,' ',last_name)),
yearly_salary INT CHECK (yearly_salary>0)

);