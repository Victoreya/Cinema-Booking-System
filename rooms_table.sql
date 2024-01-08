USE cinema_booking_system;

-- SET foreign_key_checks = 0;
-- DROP TABLE rooms;
-- SET foreign_key_checks = 1;

CREATE TABLE IF NOT EXISTS rooms (
id INT PRIMARY KEY AUTO_INCREMENT,
 name VARCHAR(45) NOT NULL,
no_seats INT NOT NULL
 );

SELECT * FROM rooms;

SHOW TABLES;

DESCRIBE rooms;

