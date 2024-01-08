USE cinema_booking_system;



-- SET foreign_key_checks = 0;
-- DROP TABLE customers;
-- SET foreign_key_checks = 1;

CREATE TABLE customers (
id INT PRIMARY KEY AUTO_INCREMENT,
first_name VARCHAR(45),
last_name VARCHAR(45) NOT NULL,
email VARCHAR(45) NOT NULL UNIQUE
);

SELECT * FROM customers;

SHOW TABLES;

DESCRIBE customers;

