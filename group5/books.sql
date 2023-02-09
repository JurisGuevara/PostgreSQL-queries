-- create database table
CREATE TABLE books(
  id SERIAL PRIMARY KEY,
  title VARCHAR(250),
  author_id INTEGER REFERENCES authors(id) ON DELETE SET NULL
);

-- insert multiple sample data to table
INSERT INTO books(title, author_id)
VALUES ('The Dark Tower', 1),('Affair at Styles', 2),('Chamber of Secrets', 3);

