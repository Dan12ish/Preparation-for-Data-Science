-- Practice Programme 15

--Q1) TOP 2 INVOICES OF GERMANY CUSTOMERS WITH NAME.
/*
Select customers.CustomerId, FirstName as customer_name, Country, InvoiceId, Total 
From invoices inner join customers on invoices.CustomerId = customers.CustomerID 
where Country="Germany" Order by Total Desc limit 2;              
*/

--Q2) DO THE SUM OF THE INVOICES OF GERMANY CUSTOMERS.
/*
select sum(invoices.Total) 
from invoices inner join customers on invoices.CustomerId=customers.CustomerId 
where Country = "Germany";
*/

--Q3) Name the customer with the track id 232
/*
Select 
customers.FirstName, customers.LastName 
from customers inner join invoices on customers.CustomerID=invoices.CustomerID 
inner join invoice_items on invoices.InvoiceId=invoice_items.InvoiceId 
where TrackId=232;
*/