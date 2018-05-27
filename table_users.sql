DROP DATABASE IF EXISTS loginsystem;
CREATE DATABASE loginsystem;
USE loginsystem;
DROP TABLE IF EXISTS user;
CREATE TABLE users (
	user_id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_first VARCHAR(256) NOT NULL,
    user_last VARCHAR(256) NOT NULL,
    user_email VARCHAR(256) NOT NULL,
    user_uid VARCHAR(256) NOT NULL,
    user_pwd VARCHAR(256) NOT NULL
);