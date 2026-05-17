-- LeetCode 197
-- Rising Temperature
-- Difficulty: Easy

/*
Problem:
Find all dates where the temperature was higher than the previous day.

Concepts Used:
- SELF JOIN
- DATEDIFF()
- WHERE
- Table Aliasing
*/

SELECT w1.id
FROM Weather w1
JOIN Weather w2
ON DATEDIFF(w1.recordDate, w2.recordDate) = 1
WHERE w1.temperature > w2.temperature;
