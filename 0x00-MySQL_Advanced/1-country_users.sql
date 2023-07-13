-- script that creates a table with these following fields
-- id, email, name, country
CREATE TABLE IF NOT EXISITS users (
        id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
        email varchar(255) NOT NULL UNIQUE,
        name varchar(255),
        country ENUM( 'US', 'CO', 'TN') DEFAULT 'US' NOT NULL
  );
