DROP TABLE IF EXISTS authorities CASCADE;
DROP TABLE IF EXISTS users CASCADE;

CREATE TABLE users
(
    username varchar(20) NOT NULL,
    password varchar(80) NOT NULL,
    enabled  varchar(20) NOT NULL DEFAULT false,
    PRIMARY KEY (username)
);

CREATE TABLE authorities
(
    username varchar(20) NOT NULL,
    authority varchar(20) NOT NULL,
    PRIMARY KEY (username)
);