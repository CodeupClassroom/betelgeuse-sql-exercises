select distinct first_name from employees limit 10 ;

select first_name, last_name, count(first_name) AS 'popular'
from employees
group by first_name, last_name ASC
limit 100;

select * from employees where first_name = 'Aamer' and last_name = 'Fraisse';


-- get me the biggest employee number = most recent
select max(emp_no) from employees;

-- the longest working employee in the company
select min(emp_no) from employees;

select emp_no, avg(datediff(now(), hire_date))
from employees
group by emp_no
limit 10;

