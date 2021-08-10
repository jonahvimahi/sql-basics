CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(30),
  age NUMERIC(3),
  height NUMERIC(5),
  city VARCHAR(30),
  favorite_color VARCHAR(30)
  );
  
INSERT INTO person(name, age, height, city, favorite_color)
VALUES ('Matt', 22, 172, 'American fork', 'Black');

INSERT INTO person(name, age, height, city, favorite_color)
VALUES ('Jonah', 21, 183, 'Alpine', 'Red');

INSERT INTO person(name, age, height, city, favorite_color)
VALUES ('Zach', 21, 184, 'Draper', 'Dark Black');

INSERT INTO person(name, age, height, city, favorite_color)
VALUES ('Vili', 48, 178, 'American Fork', 'Red');

INSERT INTO person(name, age, height, city, favorite_color)
VALUES ('Emily', 50, 170, 'American Fork', 'Pink');

SELECT * FROM person;

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * from person
WHERE age >= 20

SELECT * FROM person
WHERE age = 18

SELECT * FROM person
WHERE age >= 30 AND age <= 20;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'Red';

SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Green' AND favorite_color = 'Orange';

SELECT * FROM person
WHERE favorite_color IN('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN('Yellow', 'Orange');