CREATE TABLE Band(

id INT PRIMARY KEY AUTO_INCREMENT,
Bandname VARCHAR(200)

);

CREATE TABLE Emp2(
    id INT PRIMARY KEY AUTO_INCREMENT,
    Employeename VARCHAR(200),
    Hike INT,
    Band_id INT NOT NULL,
   CONSTRAINT Emp2_ibfk_1 FOREIGN KEY (Band_id) REFERENCES Band (id) ON DELETE CASCADE
);


-- ON DELETE CASCADE clause in MySQL is used to automatically remove 
-- the matching records from the child table when we delete the rows from 
-- the parent table. 