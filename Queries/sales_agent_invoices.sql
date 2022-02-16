-- Provide a query that shows the invoices associated with each sales agent. The resultant table should include the Sales Agent's full name.

SELECT E.FirstName, E.LastName, I.InvoiceId, I.InvoiceDate
FROM Employee E
JOIN Customer C
ON C.SupportRepId = E.EmployeeId
JOIN Invoice I
ON I.CustomerId = C.CustomerId
ORDER BY E.LastName