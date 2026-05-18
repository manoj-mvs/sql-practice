-- LeetCode 577
-- Employee Bonus
-- Difficulty: Easy

/*
Problem:
Report the name and bonus amount of employees
with a bonus less than 1000 or no bonus.

Concepts Used:
- LEFT JOIN
- WHERE
- NULL handling
- Filtering
*/

SELECT e.name, b.bonus
FROM Employee e LEFT JOIN Bonus b
ON e.empId = b.empId
WHERE b.bonus<1000 OR b.bonus IS NULL;
