-- Day 1 | Question 1
-- HackerRank: Revising the Select Query I
-- Difficulty: Easy
-- Topic: SELECT + WHERE
-- Retrieve all columns for American cities with a population greater than 100000.

SELECT *
FROM CITY
WHERE CountryCode = 'USA'
  AND Population > 100000;

-- Day 2 | Question 2
-- HackerRank: Revising the Select Query II
-- Difficulty: Easy
-- Topic: SELECT + WHERE
-- Retrieve name column for American cities with a population greater than 120000.

SELECT NAME
FROM CITY
WHERE CountryCode = 'USA'
  AND Population > 120000;

-- Day 2 | Question 2
-- HackerRank: Select By ID
-- Difficulty: Easy
-- Topic: SELECT + WHERE
-- Retrieve all columns for ID.

SELECT *
FROM CITY
WHERE ID=1661;
