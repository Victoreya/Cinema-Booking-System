USE cinema_booking_system;


CREATE TABLE reserved_seat (
id INT PRIMARY KEY AUTO_INCREMENT,
booking_id INT NOT NULL,
seat_id INT NOT NULL,
FOREIGN KEY (booking_id) REFERENCES bookings(id),
FOREIGN KEY (seat_id) REFERENCES seat(id)
);

SHOW TABLES;

DESCRIBE reserved_seats;