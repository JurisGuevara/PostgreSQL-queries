-- create database table
CREATE TABLE authors(
  id SERIAL PRIMARY KEY,
  name VARCHAR(50)
);

-- insert multiple sample data to table
INSERT INTO authors(name)
VALUES ('JK Rowling'),('Stephen King'),('JRR Tolkien'),('Dr Seuss');

