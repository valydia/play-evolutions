# Users schema

# --- !Ups

CREATE TABLE my_user (
    id BIGINT NOT NULL,
    email varchar(255) NOT NULL,
    password varchar(255) NOT NULL,
    fullname varchar(255) NOT NULL,
    isAdmin boolean NOT NULL,
    PRIMARY KEY (id)
);

# --- !Downs

DROP TABLE my_user;