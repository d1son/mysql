CREATE DATABASE movies;

-- USE movies;

CREATE TABLE samuel_l_jackson_movies(
	id int AUTO_INCREMENT,
	movies varchar(55),
	charact varchar(25),
	year int,
	PRIMARY KEY(id)
);

INSERT INTO samuel_l_jackson_movies (movie, charact, year) VALUES ("Jacky Brown", "Odell Robbie", 1997);



UPDATE samuel_l_jackson_movies SET year = 2015 WHERE movies = "Avengers: Age of Ultron"

DELETE FROM samuel_l_jackson_movies WHERE id = 1;

SELECT * FROM samuel_l_jackson_movies WHERE year = 2012 AND charact != "Nick Fury";