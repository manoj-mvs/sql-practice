-- LeetCode 570
-- Managers with at Least 5 Direct Reports
-- Difficulty: Medium

/*
Problem:
Find managers who have at least 5 direct reports.

Concepts Used:
- SELF JOIN
- GROUP BY
- HAVING
- COUNT()
*/

SELECT e1.name
FROM Employee e1 JOIN Employee e2
ON e1.id = e2.managerId
GROUP BY e1.id, e1.name
HAVING COUNT(e2.id) >= 5;
