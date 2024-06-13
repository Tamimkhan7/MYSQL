// The MySQL AND, OR and NOT Operators
// The WHERE clause can be combined with AND, OR, and NOT operators.

// The AND and OR operators are used to filter records based on more than one condition:

// The AND operator displays a record if all the conditions separated by AND are TRUE.
// The OR operator displays a record if any of the conditions separated by OR is TRUE.
// The NOT operator displays a record if the condition(s) is NOT TRUE.

SELECT *FROM Customers
    WHERE Country = 'Germany' AND City = 'Berlin';

// OR Example

SELECT *FROM Customers
    WHERE City = 'Berlin' OR City = 'Stuttgart';

// NOT Example
SELECT *FROM Customers
    WHERE NOT Country = 'Germany';

// Combining AND, OR and NOT

SELECT *FROM Customers
    WHERE Country = 'Germany' AND(City = 'Berlin' OR City = 'Stuttgart');