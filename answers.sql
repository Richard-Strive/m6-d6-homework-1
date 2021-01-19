



--  HOMEWORK PART 2

-- Write a query to select all the customers from Germany
1. SELECT * FROM public.customers where country= 'Germany'

-- Update all customers who has UK value in country field, set their country as United Kingdom
2. UPDATE public.customers SET country='United Kingdom' where country='UK'

-- Remove all customers who has fax number null
3. DELETE FROM public.customers WHERE fax IS NULL

-- Add yourself and 5 more customers to database
4.INSERT INTO public.customers(customer_id,company_name, contact_name, contact_title, address, city, region, postal_code, country, phone, fax)
VALUES('ANATRA','Google', 'Richard Johnson Addai', 'trainee', 'Via Strada Vecchia', 'Monterdouni', 'Molise', '89170', 'Italy', '3496916549', '343834'),
('FFFNG','FACEBOOK', 'Richard Johnson Addai', 'trainee', 'Via Strada Vecchia', 'Monterdouni', 'Molise', '89170', 'Italy', '3496916549', '343834'),
('FU','NETFLIX', 'Richard Johnson Addai', 'trainee', 'Via Strada Vecchia', 'Monterdouni', 'Molise', '89170', 'Italy', '3496916549', '343834')
('FOO','NETFLIX', 'Richard Johnson Addai', 'trainee', 'Via Strada Vecchia', 'Monterdouni', 'Molise', '89170', 'Italy', '3496916549', '343834')
('FUU','NETFLIX', 'Richard Johnson Addai', 'trainee', 'Via Strada Vecchia', 'Monterdouni', 'Molise', '89170', 'Italy', '3496916549', '343834')

-- Select all customers who has contact_title as Sales Representative
5. SELECT * FROM public.customers WHERE contact_title= 'Sales Representative'

-- Update company_name to Linkedin for the customer who has customer_id BOTTM
6. UPDATE public.customers SET company_name='Linkedin' WHERE customer_id='BOTTM' 

-- Select all customers who has region null and country USA
7. SELECT * FROM public.customers WHERE region IS NULL OR country='USA'

-- Delete all customers who has postal_code 1734
8. DELETE FROM public.customers WHERE postal_code='1734'

-- Select all customers who has contact_title Owner
9. SELECT * FROM public.customers WHERE contact_title= 'Owner'

-- Select only company_name , contact_name, contact_title from the customers who has country as Brazil
10. SELECT company_name, contact_name, contact_title FROM public.customers WHERE country= 'Brazil'

-- Select and use alias to change contact_name to name and contact_title to title for the customers who has country Finland
11. SELECT contact_name AS name, contact_title AS title FROM public.customers WHERE country='Finland'

-- Delete customers who has city value Lyon
12. DELETE FROM public.customers WHERE city='Lyon'

-- Update all null region values to 'Unknown'
13. UPDATE public.customers SET region='Uknown' WHERE region IS NULL 

