
--1--
CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  age INTEGER,
  height_cm FLOAT,
  city VARCHAR(30),
  favorite_city Varchar(30)
);

--2--

INSERT INTO person(name, age, height_cm, city, favorite_color) 
VALUES
('Harold', 18, 145, 'Riverside', 'green'),
('Jasmin', 60, 110, 'San Diego', 'blue'),
('Mark', 27, 160, 'Oakland', 'red'),
('Steph', 35, 130, 'San Fransico', 'purple'),
('Nia', 41, 120, 'Bakersfield', 'yellow');

--3--

SELECT * FROM person ORDER BY height_cm DESC;

--4--

SELECT * FROM person ORDER BY height_cm;

--5--

SELECT * FROM person ORDER BY age DESC;

--6--

SELECT * FROM person WHERE age > 20;

--7--

SELECT * FROM person WHERE age = 18;

--8--

SELECT * FROM person WHERE age < 20 or age > 30;

--9--

SELECT * FROM person WHERE age != 27;

--10--

SELECT * FROM person WHERE favorite_color != 'red';

--11--

SELECT * FROM person WHERE favorite_color != 'red' and favorite_color != 'blue';

--12--

SELECT * FROM person WHERE favorite_color = 'orange' or favorite_color ='green'

--13-- 
select * FROM person
WHERE favorite_color IN ('orange' or 'green' or 'blue')

--14--

select * FROM person
WHERE favorite_color IN ('purple' or 'yellow')




----------------------step 3-------------------------

