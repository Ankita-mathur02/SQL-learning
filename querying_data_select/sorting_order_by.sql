/* Retrieving all customers and 
   sorting the results by the highest score first. */
SELECT *
FROM customers
ORDER BY score DESC

/* Retrieving all customers and 
   sorting the results by the lowest score first. */
SELECT *
FROM customers
ORDER BY score ASC

/* Retrieving all customers and 
   sorting the results by the country. */
SELECT *
FROM customers
ORDER BY country ASC

/* Retrieving all customers and 
   sorting the results by the country and then by the highest score. */
SELECT *
FROM customers
ORDER BY country ASC, score DESC

/* Retrieving the name, country, and score of customers 
   whose score is not equal to 0
   and sorting the results by the highest score first. */
SELECT
    first_name,
    country,
    score
FROM customers
WHERE score != 0
ORDER BY score DESC
