CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Ororo Monroe', '1940-05-30');



INSERT INTO friends (id, name, birthday)
VALUES (2, 'Alli Cramer', '2008-04-04');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Nate Cramer', '2010-02-17');

SELECT *
FROM friends;

UPDATE friends
SET name = 'Storm'
WHERE id = 1;

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
SET email = 'storm@codecademy.com'
WHERE id = 1;

DELETE FROM friends
WHERE id = 1;

SELECT *
FROM friends;