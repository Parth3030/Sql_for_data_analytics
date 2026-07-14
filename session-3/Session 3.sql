-- Task 1 --

SELECT * FROM restaurants 
WHERE rating >= 4.5;

-- Task 2 -- 

SELECT * FROM movies 
WHERE release_year > 2020 
AND genre = 'Action';

-- Task 3 -- 

SELECT * FROM products 
WHERE category <> 'Electronics' 
OR price < 500;

-- Task 4 -- 

SELECT * FROM products 
WHERE category <> 'Electronics' 
OR price < 500;