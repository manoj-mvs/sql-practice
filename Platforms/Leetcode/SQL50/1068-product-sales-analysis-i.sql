-- LeetCode 1068
-- Product Sales Analysis I
-- Difficulty: Easy

/*
Problem:
Report the product_name, year, and price for each sale_id.

Concepts Used:
- INNER JOIN
- SELECT
- Table Aliasing
*/

SELECT p.product_name, s.year, s.price
FROM Sales s
JOIN Product p
ON s.product_id = p.product_id;
