-- Find all employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN).


select * from employees where first_name in ('Irena', 'Vidya','Maya')
order by last_name DESC, first_name DESC;

-- Find all employees whose last name starts with 'E' — 7,330 rows.

select * from employees where last_name like 'e%' order by emp_no DESC;

-- Find all employees hired in the 90s

select * from employees where hire_date like '199%';

select * from employees where birth_date like '%12-25';

select * from employees where last_name like '%q%';


select * from employees
where first_name = 'Irena'
   OR  first_name = 'Vidya'
   OR first_name = 'Maya';

select * from employees
where (first_name = 'Irena'
    OR  first_name = 'Vidya'
    OR first_name = 'Maya') AND gender = 'm';


select * from employees where last_name like 'e%' or last_name like '%e' ;


select * from employees where last_name like 'e%' AND last_name like '%e';


select * from employees
where hire_date like '199%' AND birth_date like '%12-25'
order by birth_date ASC, hire_date DESC;

select * from employees where last_name like '%q%' and last_name not like '%qu%';