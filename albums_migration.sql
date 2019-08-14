USE betelgeuse;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
    id INT UNSIGNED NOT NULL auto_increment,
    artist VARCHAR(100) NOT NULL,
    name VARCHAR(100) NOT NULL,
    release_year YEAR(4),
    sales float,
    genre VARCHAR(50),
    PRIMARY KEY (id)
);