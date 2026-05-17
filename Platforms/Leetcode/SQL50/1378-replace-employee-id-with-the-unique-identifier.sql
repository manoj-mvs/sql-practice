-- LeetCode 1378
-- Replace Employee ID With The Unique Identifier
-- Difficulty: Easy

/*
Problem:
Replace the employee ID with the unique identifier.

Return the unique_id along with the employee name.
Include all employees even if they do not have a unique ID.

Concepts Used:
- LEFT JOIN
- SELECT
- Table Aliasing
*/

SELECT eu.unique_id, e.name
FROM Employees e
LEFT JOIN EmployeeUNI eu
ON e.id = eu.id;
