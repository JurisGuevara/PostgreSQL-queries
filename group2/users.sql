-- create database table
CREATE TABLE users(
  id SERIAL PRIMARY KEY,
  username VARCHAR(50)
);

-- insert multiple sample data to table
INSERT INTO users(username)
VALUES ('monahan93'),('pferrer'),('si93onis'),('99stroman');

