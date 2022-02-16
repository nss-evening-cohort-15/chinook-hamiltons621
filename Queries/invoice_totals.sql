-- Provide a query that shows the Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers.

SELECT 
    I.Total, 
    C.FirstName AS Customer_FirstName, 
    C.LastName AS Customer_LastName, 
    C.Country, 
    E.FirstName AS Agent_FirstName, 
    E.LastName AS Agent_LastName
FROM Customer AS C
JOIN Employee AS E
ON C.SupportRepId = E.EmployeeId
JOIN Invoice AS I
ON I.CustomerId = C.CustomerId






