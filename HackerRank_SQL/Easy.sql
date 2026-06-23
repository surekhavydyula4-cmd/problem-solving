-- Day 1 | Question 1
-- HackerRank: Revising the Select Query I
-- Difficulty: Easy
-- Topic: SELECT + WHERE
-- Retrieve all columns for American cities with a population greater than 100000.

SELECT *
FROM CITY
WHERE CountryCode = 'USA'
  AND Population > 100000;
