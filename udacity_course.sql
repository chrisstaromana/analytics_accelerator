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
-- 1.28
SELECT name, website, primary_poc
FROM accounts
WHERE name = 'Exxon Mobil';
-- 1.30 
SELECT id, (standard_amt_usd/total_amt_usd)*100 AS std_percent, total_amt_usd
FROM orders
LIMIT 10;
-- 1.31 1
SELECT id, account_id, standard_amt_usd/standard_qty AS unit_price 
FROM orders
LIMIT 10;
-- 1.31 2
SELECT id, account_id, poster_amt_usd/(standard_amt_usd + gloss_amt_usd + poster_amt_usd) * 100 AS percentage_of_revenue_from_poster_paper
FROM orders
LIMIT 10;
