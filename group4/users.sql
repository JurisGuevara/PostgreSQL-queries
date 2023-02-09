-- create database table
CREATE TABLE users(
  id SERIAL PRIMARY KEY,
  username VARCHAR(50)
);

-- insert multiple sample data to table
INSERT INTO users(username)
VALUES
('user1'),
('user2'),
('user3'),
('user4');

INSERT INTO users(username)
VALUES
('user5');