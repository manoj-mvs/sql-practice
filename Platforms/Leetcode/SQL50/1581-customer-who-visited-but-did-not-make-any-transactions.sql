-- LeetCode 1581
-- Customer Who Visited but Did Not Make Any Transactions
-- Difficulty: Easy

/*
Problem:
Find the IDs of customers who visited but did not make any transactions,
and count the number of times they visited without making a transaction.

Concepts Used:
- LEFT JOIN
- WHERE
- GROUP BY
- COUNT()
- NULL handling
*/

SELECT v.customer_id, COUNT(v.visit_id) AS count_no_trans
FROM Visits v
LEFT JOIN Transactions t
ON v.visit_id = t.visit_id
WHERE t.transaction_id IS NULL
GROUP BY v.customer_id;
