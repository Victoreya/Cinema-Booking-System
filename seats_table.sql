USE cinema_booking_system;

-- SET foreign_key_checks = 0;
-- DROP TABLE seats;
-- SET foreign_key_checks = 1;

CREATE TABLE seats (
id INT PRIMARY KEY AUTO_INCREMENT,
seat_row CHAR(1) NOT NULL,
number INT NOT NULL,
room_id INT NOT NULL,
FOREIGN KEY (room_id) REFERENCES rooms(id)
);

SHOW TABLES;

DESCRIBE seats;

