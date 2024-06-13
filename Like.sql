-- The MySQL LIKE Operator
-- The LIKE operator is used in a WHERE clause to search for a specified pattern in a column.

-- There are two wildcards often used in conjunction with the LIKE operator:

-- The percent sign (%) represents zero, one, or multiple characters
-- The underscore sign (_) represents one, single character
-- The percent sign and the underscore can also be used in combinations!SQL LIKE Examples

-- The following SQL statement selects all customers with a CustomerName starting with "a":

SELECT * FROM Customers
WHERE CustomerName LIKE 'a%';