-- Provide a query showing the Invoices of customers who are from Brazil. The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.

SELECT C.FirstName, C.LastName, I.InvoiceId, I.InvoiceDate, I.BillingCountry
FROM Customer C
INNER JOIN Invoice I 
ON I.CustomerId = C.CustomerId
WHERE I.BillingCountry = "Brazil"

