-- Basic Queries

SELECT * FROM customers;

SELECT * FROM orders;

SELECT * FROM salespeople;

-- Aggregate Queries

SELECT SUM(amount) AS total_sales
FROM orders;

SELECT COUNT(rating)
FROM customers;

-- Join Queries

SELECT o.onum,
       s.sname,
       c.cname
FROM orders o
JOIN customers c
ON o.cnum = c.cnum
JOIN salespeople s
ON o.snum = s.snum;
