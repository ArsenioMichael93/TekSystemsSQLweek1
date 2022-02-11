-- uses the database
use classicmodels;
-- give a describtion of the databases
describe offices;
select contactLastName as 'FirstName', contactLastName as 'LastName'
from customers
order by contactFirstName;
select * from employees;
/*
 * show all the employees in office number
 */
select * from employees where officeCode  = 4;
select count(*) from orders;