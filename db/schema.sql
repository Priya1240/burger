CREATE DATABASE burger;

USE burger;

CREATE TABLE burgers (
id AUTO_INCREMENT NOT NULL,
burger_name VARCHAR(50),
devoured BOOLEAN default 0,
date timestamp,
);



