-- Number 1

INSERT INTO artist ( name ) VALUES ( 'artist name' );

-- Number 2

SELECT * FROM artist ORDER BY name DESC LIMIT 10;

--  Number 3 

SELECT * FROM artist ORDER BY name ASC LIMIT 5;

-- Number 4

SELECT * FROM artist WHERE name LIKE 'Black%';

-- Number 5

SELECT * FROM artist WHERE name LIKE '%Black%';
