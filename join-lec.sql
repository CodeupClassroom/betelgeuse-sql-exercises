select u.name as 'user_name', r.name as 'role_name'
from users AS u
         join roles AS r ON u.role_id = r.id;

select *
from users as u
         left join roles as r on u.role_id = r.id;

select *
from users u
         right join roles r on r.id = u.role_id;

select * from users;
select * from roles;


select emp_no from employees order by emp_no desc limit 1;


-- Get the salary and first_name of the emp_no 499999
select s.salary, e.first_name
from employees as e
         join salaries as s on e.emp_no = s.emp_no
where e.emp_no = 499999 and s.to_date = '9999-01-01';


-- let us try to find the full name and department for the employee with an employee id of 10001:
select concat_ws(' ', e.first_name, e.last_name) AS 'full_name', d.dept_name
from employees e
         join dept_emp de on e.emp_no = de.emp_no
         join departments d on de.dept_no = d.dept_no
where e.emp_no = 10001 and de.to_date = '9999-01-01';
