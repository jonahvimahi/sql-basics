INSERT INTO artist(name)
VALUES('Bruno Mars');

INSERT INTO artist(name)
VALUES('Joner');

INSERT INTO artist(name)
VALUES('Zatcho');

SELECT * FROM artist 
ORDER BY name DESC LIMIT 10;

SELECT * FROM artist
WHERE name LIKE 'Black%'

SELECT * FROM artist
WHERE name LIKE '%Black%'