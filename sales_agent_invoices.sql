SELECT 
    e.FirstName ||' '|| e.LastName as EmployeeFullName,
    i.InvoiceId
from Employee e 
join Customer c on c.SupportRepId = e.EmployeeId
join Invoice i on c.CustomerId = i.CustomerId 