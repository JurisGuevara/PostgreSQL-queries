-- create database table
CREATE TABLE blog_users(
  id SERIAL PRIMARY KEY,
  username VARCHAR(50)
);

-- insert multiple sample data to table
INSERT INTO blog_users(username)
VALUES ('soojin.weeekly'),('saerom'),('fromis9'),('zoa777'),('moogleman');

