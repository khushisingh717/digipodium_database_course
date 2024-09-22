-- stats

use my_first_databse;

select * from employees;

-- count all the records(entries)
select count(*) from employees;
select count(name) from employees;
select count(salary) from employees;
select count(*) from employees where salary > 50000;

select sum(salary) from employees;

select sum(salary) from employees where department_id = 3;

select count(salary) from employees where age >30;

select count(salary) from employees where age < 30;

select sum(salary) from employees where age < 30;

select avg(age) from employees;

select avg(salary) from employees;

select avg(salary) from employees where department_id = 2;

select min(salary) as "min salary",
max(salary)  as "max salary"
from employees;

select avg(salary)  as "avg salary"
from employees;

select variance(salary) from employees where department_id = 2;

select stddev(salary) from employees;

select stddev(salary) from employees where department_id = 2;

select stddev(salary) from employees where age > 30;

select 
	round(stddev(age),2)  as "std age"
from employees;

select round(avg(salary),1) as "std age"
from employees;

-- round of to nearest
select round(sum(salary),-5) from employees;

-- ceiling and floor
select salary/10000 from employees;

select ceil(salary/10000) from employees;

select floor(salary/10000) from employees;

select name, age, power(age,2) as "age_squared", sqrt(age) as "age_sqrt"
from employees;

select name, salary, log(salary) as "natural_log", log10(salary)as "log_base10"
from employees;

select name , department_id, log(department_id) as "natural" , log10(department_id) as "base10"
from employees;