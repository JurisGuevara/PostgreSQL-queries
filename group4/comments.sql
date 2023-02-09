-- create database table
CREATE TABLE comments(
  id SERIAL PRIMARY KEY,
  contents VARCHAR(250),
  user_id INTEGER REFERENCES users(id) ON DELETE SET NULL,
  photo_id INTEGER REFERENCES photos(id) ON DELETE SET NULL
);

-- insert multiple sample data to table
INSERT INTO comments(contents, user_id, photo_id)
VALUES
  ('comment1', 2, 2),
  ('comment2', 5, 3),
  ('comment3', 3, 1);

