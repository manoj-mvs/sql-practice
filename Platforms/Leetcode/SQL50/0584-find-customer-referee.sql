-- LeetCode 584
-- Find Customer Referee
-- Difficulty: Easy

/*
Problem:
Find the names of customers that are not referred by the customer with id = 2.

Approach:
Filter customers where referee_id is not 2.
Also include customers whose referee_id is NULL.

Concepts Used:
- WHERE
- NULL handling
- Inequality filtering
*/

SELECT name
FROM Customer
WHERE referee_id != 2 OR referee_id IS NULL;

/*
This is one of the most important SQL concepts:

NULL is not a value, comparisons with NULL return UNKNOWN. Use "IS NULL" and "IS NOT NULL" specifically.

Even this does NOT work: WHERE referee_id = NULL;
Correct syntax: WHERE referee_id IS NULL;
*/
