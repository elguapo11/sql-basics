-- Number 1

create table persons (
    person_id serial primary key, 
    name varchar(40), 
    age integer, 
    height integer,
    city varchar(100), 
    favorite_color(200)
); 

-- Number 2

insert into persons (name, age, height, city, favorite_color)
values ('Benny', 28, 105, 'West Valley City', 'pink'); 
        ('Harry', 32,300, 'Sandy', 'purple' ); 
        ('Steve', 33, 301, 'Taylorsville', 'blue'); 
        ('Peter', 45, 305, 'Magna', 'black'); 
        ('Theo', 62, 705, 'Tooele', 'green'); 

-- Number 3

select *
from persons
order by height desc; 


-- Number 4

select *
from persons
order by height asc; 

-- number 5

select * 
from persons
order by age desc; 

-- Number 6

select *
from persons
order by age where > 20; 

-- Number 7 

select * 
from persons
order by age where = 18; 

-- Number 8

select * 
from persons 
order by age where < 20 and age > 30; 

-- Number 9

select * 
from persons
order by age where != 27; 

-- Number 10

select * 
from persons 
where favorite_color != 'red'; 

-- Number 11

select *
from persons
where favorite_color != 'red' and favorite_color != 'blue'; 

-- Number 12

select *
from persons
where favorite_color != 'oranger' or favorite_color != 'green'; 

-- Number 13

select * 
from persons
where favorite_color in ('orange', 'green', 'blue'); 

-- Number 14

SELECT * 
FROM person 
WHERE favorite_color IN ( 'yellow', 'purple' )