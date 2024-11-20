CREATE DATABASE springb3_security6;
CREATE USER 'security_su'@'localhost' IDENTIFIED BY '1234567@a$';
GRANT ALL PRIVILEGES ON springb3_security6.* TO 'security_su'@'localhost';