-- create database
CREATE DATABASE database1;

-- install uuid to postgres
create extension if not exists "uuid-ossp";

-- create database table
CREATE TABLE cities(
  id uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
  name VARCHAR(50),
  country VARCHAR(50),
  population INTEGER,
  area INTEGER
);

-- insert single sample data to table
INSERT INTO cities(
  name,
  country,
  population,
  area
) VALUES (
  'Tokyo',
  'Japan',
  38505000,
  8223
);

-- insert multiple sample data to table
INSERT INTO cities(
  name,
  country,
  population,
  area
) VALUES (
  'Delhi',
  'India',
  28125000,
  2240
),(
  'Shanghai',
  'China',
  22125000,
  4015
),(
  'Sao Paulo',
  'Brazil',
  20935000,
  3043
);

-- insert more data
INSERT INTO cities(
  name,
  country,
  population,
  area
) VALUES (
  'Shanghai',
  'United States',
  28125000,
  2240
);
