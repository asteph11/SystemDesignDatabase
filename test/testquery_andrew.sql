CREATE DATABASE systemsdb;

DROP TABLE IF EXISTS Users;

CREATE TABLE IF NOT EXISTS Users (
	id INTEGER PRIMARY KEY AUTO_INCREMENT,
    firstName VARCHAR(25),
    lastName VARCHAR(25),
    email VARCHAR(25),
    pin VARCHAR(25)
);

INSERT INTO Users (firstName, lastName, email, pin) VALUES
    ('Gwen', 'Alessi', 'galessi@oldwestbury.edu', 'potato'),
    ('Brian', 'Mejia', 'bmejia@oldwestbury.edu', 'expressway'),
    ('Joe', 'Jackson', 'jjacks@oldwestbury.edu', 'trucks'),
    ('Sally', 'Quijin', 'squiji@oldwestbury.edu', 'milestone'),
    ('Paul', 'Yang', 'pyang1@oldwestbury.edu', 'windward'),
	('Andrew', 'Stephens', 'asteph11@oldwestbury.edu', 'burgers'),
    ('Fred', 'Xing', 'fxing1@oldwestbury.edu', 'wayfarer'),
    ('Jack', 'Froozball', 'jfrooz@oldwestbury.edu', 'lollipop'),
    ('Zim', 'Zam', 'zzam10@oldwestbury.edu', 'poontang'),
    ('Ross', 'Klee', 'rklee1@oldwestbury.edu', 'kingpin'),
    ('Jillian', 'Heffernan', 'jheffe@oldwestbury.edu', 'roadhog'),
    ('Rebecca', 'Raul', 'rraul1@oldwestbury.edu', 'queens'),
    ('Tammy', 'Noshoes', 'tnosho@oldwestbury.edu', 'babbins'),
    ('Brian', 'Bwenson', 'bbwens@oldwestbury.edu', 'jackknife'),
    ('Hellen', 'Gillard', 'hgilla@oldwestbury.edu', 'jaloppi'),
    ('Tammy', 'Twobits', 'ttwobi@oldwestbury.edu', 'cointoss'),
    ('Tara', 'Tayrn', 'ttayrn@oldwestbury.edu', 'windshield'),
    ('Kevin', 'Carol', 'kcarol@oldwestbury.edu', 'massacre'),
    ('Lalo', 'Salimanca', 'lsalim@oldwestbury.edu', 'rearend'),
    ('Paulie', 'Brownsman', 'pbrowns@oldwestbury.edu', 'hooplah');