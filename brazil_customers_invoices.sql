SELECT cs.FirstName, cs.LastName, i.InvoiceId, i.InvoiceDate, i.BillingCountry
FROM Customer as cs 
INNER JOIN Invoice as i on cs.CustomerId=i.CustomerId
WHERE country = 'Brazil'
