select distinct  last_name from employees order by last_name DESC limit 10;

-- ((limitNumber * page) - 1 ) * limitNumber
select * from employees
where hire_date like '199%' AND birth_date like '%12-25'
order by birth_date ASC, hire_date DESC limit 5 offset 45;

select * from employees where last_name like '%q%' and last_name not like '%qu%';