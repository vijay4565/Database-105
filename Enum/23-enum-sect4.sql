CREATE TABLE clients (
    id INT AUTO_INCREMENT PRIMARY KEY,
   name VARCHAR(50),
   membership ENUM('Silver', 'Gold', 'Diamond'),
   interest SET('Movie', 'Music', 'Concert'));


