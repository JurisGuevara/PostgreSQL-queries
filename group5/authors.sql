-- create database
CREATE DATABASE database2;

-- create database table
CREATE TABLE authors(
  id SERIAL PRIMARY KEY,
  name VARCHAR(50)
);

-- insert multiple sample data to table
INSERT INTO authors(name)
VALUES ('Stephen King'),('Agatha Cristie'),('JK Rowling');

