-- The MySQL LIMIT Clause
-- The LIMIT clause is used to specify the number of records to return.

-- The LIMIT clause is useful on large tables with thousands of records. Returning a large number of records can impact performance.

selects * from customers
LIMIT 3;


-- What if we want to select records 4 - 6 (inclusive)?

-- MySQL provides a way to handle this: by using OFFSET.

-- The SQL query below says "return only 3 records, start on record 4 (OFFSET 3)":

select * from customers
LIMIT 3 OFFSET 3; --mane holo amar 3 column theke start hoye tinta column ar value print korbe



-- ADD a WHERE CLAUSE
-- The following SQL statement selects the first three records from the "Customers" table, where the country is "Germany":


SELECT * FROM Customers
WHERE Country='Germany'
LIMIT 3;