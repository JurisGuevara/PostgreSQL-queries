-- create database table
CREATE TABLE photos_url(
  id SERIAL PRIMARY KEY,
  url VARCHAR(250),
  user_id INTEGER REFERENCES users(id)
);

-- insert multiple sample data to table
INSERT INTO photos_url(url, user_id)
VALUES
  ('http://one.jpg', 4),
  ('http://two.jpg', 1),
  ('http://three.jpg', 1),
  ('http://four.jpg', 2),
  ('http://54321.jpg', 3),
  ('http://12345.jpg', 4),
  ('http://five.jpg', 1),
  ('http://777.jpg', 2);


-- re-create database table
-- set delete option to ON DELETE CASCADE
CREATE TABLE photos_url(
  id SERIAL PRIMARY KEY,
  url VARCHAR(250),
  user_id INTEGER REFERENCES users(id) ON DELETE CASCADE
);

-- re-create database table
-- set delete option to ON DELETE CASCADE
CREATE TABLE photos_url(
  id SERIAL PRIMARY KEY,
  url VARCHAR(250),
  user_id INTEGER REFERENCES users(id) ON DELETE SET NULL
);


