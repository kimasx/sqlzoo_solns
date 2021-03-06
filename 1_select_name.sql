-- 1 SELECT names
-- https://sqlzoo.net/wiki/SELECT_names

/* 1.
Find the country that start with Y
*/
SELECT name FROM world
WHERE name LIKE 'Y%';

/* 2.
Find the countries that end with y
*/
SELECT name FROM world
WHERE name LIKE '%y';

/* 3.
Find the countries that contain the letter x
*/
SELECT name FROM world
WHERE name LIKE '%x%';

/* 4.
Find the countries that end with land
*/
SELECT name FROM world
WHERE name LIKE '%land';

/* 5.
Find the countries that start with C and end with ia
*/
SELECT name FROM world
WHERE name LIKE 'C%' AND name LIKE '%ia';

/* 6.
Find the country that has oo in the name
*/
SELECT name FROM world
WHERE name LIKE '%oo%';


