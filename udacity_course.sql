--completed some of the other questions already
--question 1.23 a udacity course
SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY account_id, total_amt_usd DESC;
-- 1.23 b
SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY total_amt_usd DESC, account_id;
--1.25 1
SELECT *
FROM orders
WHERE gloss_amt_usd >= 1000
LIMIT 5;
--1.25 2
SELECT *
FROM orders
WHERE total < 500
LIMIT 10;
