
USE j56j98jckth8uobm;

CREATE TABLE burgers(
 id INT AUTO_INCREMENT NOT NULL,
 description VARCHAR(255),
 createAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
 PRIMARY KEY(id),
 burger_name varchar(255) NOT NULL,
 devoured BOOLEAN
 );