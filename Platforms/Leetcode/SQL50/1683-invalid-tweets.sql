-- LeetCode 1683
-- Invalid Tweets
-- Difficulty: Easy

/*
Problem:
Find the IDs of tweets that have content longer than 15 characters.

Concepts Used:
- SELECT
- WHERE
- LENGTH()
- Filtering
*/

SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;
