-- LeetCode 1148
-- Article Views I
-- Difficulty: Easy

/*
Problem:
Find all authors who viewed at least one of their own articles.

Return the result table sorted by id in ascending order.

Concepts Used:
- SELECT
- DISTINCT
- WHERE
- ORDER BY
- Column Aliasing
*/

SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id ASC;
