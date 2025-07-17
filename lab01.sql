SELECT *
FROM Employees

SELECT firstName, LastName
from Employees

SELECT *
FROM Employees
WHERE City = 'London'

SELECT EmployeeID, FirstName, Lastname
FROM Employees
WHERE City = 'London'

SELECT City, Country
FROM Customers

SELECT DISTINCT City, Country
FROM Customers

SELECT *
FROM Products
WHERE Unitprice > 200

SELECT *
FROM Customers
WHERE City ='London'
    OR City ='Vancouver'

SELECT *
FROM Customers
WHERE Country = 'USA'
    OR City = 'Vancouver'


SELECT *
FROM Products
WHERE UnitPrice >= 50
    AND UnitsInStock < 20

SELECT *
FROM Products
WHERE UnitPrice BETWEEN 50 AND 100

SELECT *
FROM Customers
WHERE Country IN ('Brazil','Argentina','Mexico');

SELECT *
FROM Employees
WHERE FirstName LIKE 'N%'

SELECT *
FROM Employees
WHERE FirstName LIKE '%Y'

SELECT firstname, lastname form
Employees
where FirstName LIKE  '%an%'


SELECT CompanyName
from Customers
whese
CompanyName like 'A'

Select top 10
    ProductName , UnitPrice , UnitsInStorck
form
Products
order by UnitsInStock DESC

