-- Provide a query showing Customers (just their full names, customer ID and country) who are not in the US.


SELECT FirstName, LastName, CustomerId, Country
FROM Customer C
WHERE Country != "USA"