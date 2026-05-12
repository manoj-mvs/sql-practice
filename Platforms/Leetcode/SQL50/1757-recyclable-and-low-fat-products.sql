-- LeetCode 1757
-- Recyclable and Low Fat Products
-- Difficulty: Easy

/*
Problem:
Find the ids of products that are both low fat and recyclable.

Approach:
Filter rows where both low_fats and recyclable are equal to 'Y'.

Concepts Used:
- SELECT
- WHERE
- AND operator
*/

SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';
