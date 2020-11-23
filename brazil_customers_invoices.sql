select 
    c.FirstName || ' ' || c.LastName as FullName,
    i.InvoiceId,
    i.InvoiceDate,
    i.BillingCountry
from Invoice i
join Customer c on i.CustomerId = c.CustomerId
where i.BillingCountry = 'Brazil'