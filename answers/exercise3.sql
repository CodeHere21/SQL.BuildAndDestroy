 CREATE TABLE mynewdb.users
    -> (
    -> id INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
    -> name VARCHAR(255) NOT NULL,
    -> specialty ENUM('Last Name', 'First Name', 'Address', 'City')
    -> );
