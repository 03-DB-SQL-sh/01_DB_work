/* USER TAB. Version 2 */

/* Table users */
DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL UNIQUE,
    userPwd VARCHAR(40) NOT NULL,
    familyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL
);

/* Struktur */
DESCRIBE boo.users;

/* Daten */
-- Nachteil: PWDs liegen offen! 
INSERT INTO boo.users (userName, familyName, firstName, userpwd) 
VALUES ('amir_1990', 'Hosseini', 'Amir', '1234'  );

INSERT INTO boo.users (userName, familyName, firstName, userpwd) 
VALUES ('maryam_sh85', 'Shahidi', 'Maryam', 'S356d#');

INSERT INTO boo.users (userName, familyName, firstName, userpwd) 
VALUES ('reza_tehrani', 'Tehrani', 'Reza', 'sdfazh');


/* Inhalte : Ergebnistabelle */
SELECT * FROM boo.users;
