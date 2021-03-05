CREATE DATABASE testdb;
use testdb;

CREATE TABLE IF NOT EXISTS users (
    `userid` VARCHAR(21),
    `username` VARCHAR(30) CHARACTER SET utf8,
    `address` VARCHAR(30)
);
INSERT INTO users VALUES
    ('u1001','Akash','Mangalore');