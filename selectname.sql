-- Select Name --

SELECT name FROM world
  WHERE name LIKE 'Y%';
  
SELECT name FROM world
  WHERE name LIKE '%y';
  
SELECT name FROM world
  WHERE name LIKE '%x%';
  
SELECT name FROM world
  WHERE name LIKE '%land';
  
SELECT name FROM world
  WHERE name LIKE 'C%' AND name LIKE '%ia';
  
SELECT name FROM world
  WHERE name LIKE '%oo%';
  
SELECT name FROM world
  WHERE name LIKE '%a%a%a%';
  
SELECT name FROM world
 WHERE name LIKE '_t%';
 
 SELECT name FROM world
 WHERE name LIKE '%o__o%';
 
SELECT name FROM world
 WHERE name LIKE '____';
 
 
 SELECT name
FROM world
WHERE name = capital

SELECT name, capital
  FROM world
 WHERE capital = concat(name, ' city')
 
 SELECT name, capital FROM world
WHERE capital LIKE concat(name, '%')
 
 
 
