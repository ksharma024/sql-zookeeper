-- Select Basics -- 

SELECT population FROM world
  WHERE name = 'Germany';
  
  
SELECT name, population FROM world
  WHERE name IN ('Iceland', 'Ireland', 'Denmark');
  
  
SELECT name, area FROM world
  WHERE area BETWEEN 250000 AND 300000 
  
 SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000 
  
  
  
