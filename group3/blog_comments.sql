-- create database table
CREATE TABLE blog_comments(
  id SERIAL PRIMARY KEY,
  contents VARCHAR(250),
  user_id INTEGER REFERENCES blog_users(id) ON DELETE SET NULL,
  photo_id INTEGER REFERENCES blog_photos(id) ON DELETE SET NULL
);

-- insert multiple sample data to table
INSERT INTO blog_comments(contents, user_id, photo_id)
VALUES
  ('Lorem ipsum dolor sit amet.', 3, 4),
  ('Lorem, ipsum dolor.', 4, 5),
  ('Lorem ipsum dolor sit amet consectetur.', 2, 3),
  ('Lorem.', 1, 3),
  ('Lorem, ipsum.', 1, 3),
  ('Lorem ipsum, dolor sit amet consectetur adipisicing.', 1, 2);

