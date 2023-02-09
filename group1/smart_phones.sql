-- create database table
CREATE TABLE smart_phones(
  id uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
  phone_name VARCHAR(50),
  phone_manufacturer VARCHAR(50),
  phone_price INTEGER,
  units_sold INTEGER
);

-- insert multiple sample data to table
INSERT INTO smart_phones(
  phone_name,
  phone_manufacturer,
  phone_price,
  units_sold
) VALUES (
  'N1280',
  'Nokia',
  199,
  1926
),(
  'Iphone 4',
  'Apple',
  399,
  9436
),(
  'Galaxy S',
  'Samsung',
  299,
  2359
),(
  'S5620',
  'Samsung',
  250,
  2385
);

INSERT INTO smart_phones(
  phone_name,
  phone_manufacturer,
  phone_price,
  units_sold
) VALUES (
  'N8',
  'Nokia',
  150,
  7543
),(
  'Droid',
  'Motorola',
  150,
  8395
);
