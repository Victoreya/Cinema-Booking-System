USE cinema_booking_system;

SET foreign_key_checks = 0;
DROP TABLE bookings;
SET foreign_key_checks = 1;

CREATE TABLE bookings (
id INT PRIMARY KEY AUTO_INCREMENT,
screening_id INT NOT NULL,
customer_id INT NOT NULL,
FOREIGN KEY (screening_id) REFERENCES screenings(id),
FOREIGN KEY (customer_id) REFERENCES customers(id)
);

SHOW TABLES;

DESCRIBE bookings;