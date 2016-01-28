CREATE DATABASE fun_time;

-- this will go into the database we want to use
USE fun_time; 

CREATE TABLE bars(
	-- this is where you make the columns in the table 
	id INT AUTO_INCREMENT NOT NULL,
	bar_name VARCHAR(30),
	PRIMARY KEY(id)
);


INSERT INTO bars (bar_name) VALUES ("The Pony"), ("Gotham Bar and Grill"), ("Employees Only");

INSERT INTO bars (bar_name) VALUES ("Moo Milk Bar");

CREATE TABLE drinks(
	id INT AUTO_INCREMENT,
	bar_id INT,
	drink_name VARCHAR(30) NOT NULL,
	drink_price INT NOT NULL,
	PRIMARY KEY(id),
	FOREIGN KEY(bar_id) REFERENCES bars(id)
);


