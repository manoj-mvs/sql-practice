-- LeetCode 595
-- Big Countries
-- Difficulty: Easy

/*
Problem:
Find the name, population, and area of countries that are considered big.

A country is big if:
- area >= 3000000
OR
- population >= 25000000

Concepts Used:
- SELECT
- WHERE
- OR operator
- Filtering
*/

SELECT name, population, area
FROM World
WHERE area >= 3000000 OR population >= 25000000;
