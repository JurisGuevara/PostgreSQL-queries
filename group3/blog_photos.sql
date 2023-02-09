-- create database table
CREATE TABLE blog_photos(
  id SERIAL PRIMARY KEY,
  url VARCHAR(250),
  user_id INTEGER REFERENCES blog_users(id) ON DELETE SET NULL
);

-- insert multiple sample data to table
INSERT INTO blog_photos(url, user_id)
VALUES
  ('http://one.jpg', 4),
  ('http://two.jpg', 1),
  ('http://three.jpg', 1),
  ('http://four.jpg', 2),
  ('http://54321.jpg', 3),
  ('http://12345.jpg', 4),
  ('http://five.jpg', 1),
  ('http://777.jpg', 2);