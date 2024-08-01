/* USER TAB. Version 1 */

/* Table users */
DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL UNIQUE,
    familyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL
);

/* Struktur */
DESCRIBE boo.users;
/* Daten */
-- INSERT INTO boo.users
-- VALUES("max","Max","Mustermann");
INSERT INTO boo.users (userName, familyName, firstName) 
VALUES ('amir_1990', 'Hosseini', 'Amir');

INSERT INTO boo.users (userName, familyName, firstName) 
VALUES ('maryam_sh85', 'Shahidi', 'Maryam');

INSERT INTO boo.users (userName, familyName, firstName) 
VALUES ('reza_tehrani', 'Tehrani', 'Reza');
SELECT * FROM boo.users;
