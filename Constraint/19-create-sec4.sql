CREATE TABLE Employee2(
    id INT NOT NULL UNIQUE,
     Employeename VARCHAR(200) NOT NULL,
     yearlysalary INT CHECK(yearlysalary>10000),
     city VARCHAR(200) DEFAULT 'Mumbai'
);