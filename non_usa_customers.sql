SELECT
    c.CustomerId,
    c.FirstName || ' ' || c.LastName as FullName,
    c.Country 
from Customer c 
Where NOT c.Country = 'USA'