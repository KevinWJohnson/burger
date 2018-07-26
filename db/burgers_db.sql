### Schema

DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name) VALUES ('Double Bacon Cheese Burger');
INSERT INTO burgers (burger_name) VALUES ('BBQ Burger');
INSERT INTO burgers (burger_name) VALUES ('Hawaiian Burger');

SELECT * FROM burgers;

DELETE FROM `burgers` WHERE `id` = 4;