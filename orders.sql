-- Number 1

CREATE TABLE orders 

    ( order_id SERIAL PRIMARY KEY, 
    person_id INTEGER, 
    product_name VARCHAR(200), 
    product_price NUMERIC, 
    quantity INTEGER );

-- Number 2

INSERT INTO orders 
        ( person_id, product_name, product_price, quantity ) 
    VALUES 
    ( 0, 'Apples', 12.50, 2 );
    (1, 'Bananas', 3.60, 3); 
    (2, 'Carrots', 4.20, 4); 
    (3, 'grapes', 3.72, 22); 
    (4, 'burgers', 15.86, 2); 

    

-- Number 3

select * 
from orders; 

-- Number 4

select sum from (quantity) from orders; 

-- Number 5

select sum from (product_price) from orders; 

-- Number 6

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;

