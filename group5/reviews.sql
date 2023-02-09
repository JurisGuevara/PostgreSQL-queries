-- create database table
CREATE TABLE reviews(
  id SERIAL PRIMARY KEY,
  rating INTEGER,
  reviewer_id INTEGER REFERENCES authors(id) ON DELETE SET NULL,
  book_id INTEGER REFERENCES books(id) ON DELETE SET NULL
);

-- insert multiple sample data to table
INSERT INTO reviews(rating, reviewer_id, book_id)
VALUES (3, 1, 2),(4, 2, 1),(5, 3, 3);


