CREATE DATABASE IF NOT EXISTS testdb;
USE testdb;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

INSERT INTO users (name, email) VALUES
('Rahul Sharma', 'rahul@mail.com'),
('Anita Devi', 'anita@mail.com'),
('Pranom Borpatra', 'pranom@mail.com');
