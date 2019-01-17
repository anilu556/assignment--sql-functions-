-- Write a SQL statement to find the total purchase amount of all orders.
SELECT SUM(Amount) FROM Orders;

-- Write a SQL statement to find the average purchase amount of all orders.
SELECT ROUND(AVG(Amount)) FROM Orders;

-- Write a SQL statement to find the number of salesmen currently listing for all of their customers.
SELECT DISTINCT SalesmanId, COUNT(*) FROM Customer GROUP BY SalesmanId;

-- Write a SQL statement to know how many customers have listed their names.
SELECT COUNT(Name) FROM Customer;

-- Write a SQL statement to find the number of customers who gets at least a value gradation for his/her performance.
SELECT Grade, COUNT(*) FROM Customer
GROUP BY Grade
HAVING Grade IS NOT NULL;

-- Write a SQL statement to get the maximum purchase amount from all the orders.
SELECT MAX(Amount) FROM Orders;

-- Write a SQL statement to get the minimum purchase amount of all the orders.
SELECT MIN(Amount) FROM Orders;

-- Write a SQL statement which selects the highest grade for each of the cities of the customers.
SELECT City, MAX(Grade) AS "Max Grade" FROM Customer
GROUP BY City;

-- Write a SQL statement to find the highest purchase amount ordered by a customer.
SELECT CustomerId, MAX(Amount) AS "Max Amount" FROM Orders
GROUP BY CustomerId;

-- Write a SQL statement to find the highest purchase amount ordered by a customer. Order the results by date and highest purchase amount.
SELECT CustomerId, Date, AS "Date", MAX(Amount) AS "Max Amount" FROM Orders
GROUP BY CustomerId, Date;

-- Write a SQL statement to find the highest purchase amount ordered on '2012-08-17'.

-- Write a SQL statement to find the highest purchase amount from a customer, but only for those customers who have paid in a single order more than $2000.

-- Write a SQL statement to find the highest purchase amount from a customer, but only for those customers who have paid in a single day a range between 3000 and 6000.

-- Write a SQL statement to find the highest purchase amount from a customer, but only for those customers who have paid in a single day a range between 2000, 3000 and 6000.

-- Write a SQL statement to display customer details whose IDs are within the range 3002 and 3007 and highest purchase amount is more than 1000.

-- Write a SQL statement that counts all orders from August 17th, 2012.

-- Write a SQL statement that count the number of salesmen for whom a city is specified.

-- Write a SQL query to calculate the average price of all the products.

-- Write a SQL query to find the number of products with a price more than or equal to 350.

-- Write a SQL query to display the average price of each company’s products.

-- Write a SQL query to find the sum of the allotment amount of all departments. emp_department

-- Write a query in SQL to find the number of employees in each department along with the department code. emp_details
