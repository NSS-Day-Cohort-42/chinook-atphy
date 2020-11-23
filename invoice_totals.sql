select 
    c.FirstName ||' '|| c.LastName as CustomerFullName,
    e.FirstName ||' '|| e.LastName as AgentFullName,
    i.BillingCountry,
    i.Total
from Invoice i
join Customer c on c.CustomerId = i.CustomerId
join employee e on c.SupportRepId = e.EmployeeId