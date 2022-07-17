-- Create a table named friends
CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

-- Add Ororo Munroe to friends

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Ororo Munroe', '1940-05-30');

-- Add two of your friends to the table.

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Camila Velasquez', '1994-08-20');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Joan Nolla', '1992-07-22');

--Ororo Munroe just realized that she can control the weather and decided to change her name. Her new name is “Storm”. Update her record in friends

UPDATE friends
SET name = 'Ororo Storm'
WHERE id = 1;

-- Add a new column named email.

ALTER TABLE friends
ADD COLUMN email TEXT;

-- Update the email address for everyone in your table. Storm’s email is storm@codecademy.com.

UPDATE friends
SET email = 'storm@codecademy.com'
WHERE id = 1;

UPDATE friends
SET email = 'camila@gmail.com'
WHERE id = 2;

UPDATE friends
SET email = 'joan@gmail.com'
WHERE id = 3;

-- Storm is fictional... Remove fer from friends

DELETE FROM friends
WHERE id = 1;

-- Take a loot at the result

SELECT *
FROM friends;