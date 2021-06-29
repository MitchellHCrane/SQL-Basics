-- CREATE TABLE person (
-- 	id SERIAL PRIMARY KEY,
--   name VARCHAR(50),
--   age INTEGER,
--   height INTEGER,
--   city VARCHAR,
--   favorite_color TEXT
-- )

-- INSERT INTO person (name, age, height, city, favorite_color) 
-- VALUES ('Mike', 65, 180, 'Seattle', 'Green');
-- INSERT INTO person (name, age, height, city, favorite_color) 
-- VALUES ('Jackie', 60, 163, 'Mesa', 'Blue');
-- INSERT INTO person (name, age, height, city, favorite_color) 
-- VALUES ('Stephen', 35, 172, 'Rexburg', 'Red');
-- INSERT INTO person (name, age, height, city, favorite_color) 
-- VALUES ('Charlotte', 25, 140, 'Raleigh', 'Yellow');
-- INSERT INTO person (name, age, height, city, favorite_color) 
-- VALUES ('Kate', 19, 139, 'Draper', 'White');

-- SELECT * FROM person
-- ORDER BY height Desc;

-- SELECT * FROM person
-- ORDER BY height;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person
-- WHERE age = 18;

-- SELECT * FROM person
-- WHERE age < 20 OR age > 30;

-- SELECT * FROM person
-- WHERE age != 27;

-- SELECT * FROM person
-- WHERE favorite_color != 'Red';

-- SELECT * FROM person
-- WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

-- SELECT * FROM person
-- WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- SELECT * FROM person
-- WHERE favorite_color IN ('Orange', 'Green', 'Blue');

-- SELECT * FROM person
-- WHERE favorite_color IN ('Yellow', 'Purple');