--Retrieve data of the column; checkNumber,paymentDate and amount from payments table--
SELECT 
  checkNumber, paymentDate, amount 
  FROM 
  payments;

--Retrieve the orderDate, requiredDate and status column data filter by status='In process' and sort by orderDate descending from orders table--
SELECT 
  orderDate, requiredDate, status 
 FROM orders
 WHERE staus='In Process'
 ORDER BY orderDate DESC;

--Display firstName, lastName and email columns of employees filter by job title is 'Sales Rep' and sort by employeeNumber descending from employees table--
SELECT 
  firstName, lastName, email
FROM employees 
WHERE job_title = 'Sales Rep'
ORDER BY employeeNumber DESC;

--Retrieve all the data in offices table--
SELECT * FROM offices;

--Retrieve productName, quantityInStock columns data from products table, sort by buyPrice in ascending order limit 5--
SELECT
  productName, quantityInStock 
FROM products 
ORDER BY buyPrice ASC
LIMIT 5;

