-- create database table
CREATE TABLE photos(
  id SERIAL PRIMARY KEY,
  url VARCHAR(250),
  user_id INTEGER REFERENCES users(id) ON DELETE SET NULL
);

-- insert multiple sample data to table
INSERT INTO photos(url, user_id)
VALUES
  ('http://photo1.png', 2),
  ('http://photo2.png', 3),
  ('http://photo3.png', 1),
  ('http://photo4.png', NULL);

DROP TABLE photos;

-- insert multiple sample data to table
INSERT INTO photos(url, user_id)
VALUES
  ('http://photo1.png', 2),
  ('http://photo2.png', 3),
  ('http://photo3.png', 5);