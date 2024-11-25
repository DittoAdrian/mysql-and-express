CREATE TABLE users (
    id integer PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(30),
    password VARCHAR(30),
    email VARCHAR(60),
    created  TIMESTAMP NOT NULL DEFAULT NOW()
);

INSERT INTO users (username, password, email)
    VALUES 
    ("putraganteng","putraganteng123","putraganteng@gmail.com"),
    ("falah666","falah123","falah@gmail.com"),
    ("gilang777","gilang123","gilang@gmail.com");