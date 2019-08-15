select concat_ws(' ', first_name, last_name, emp_no)
from employees;

select concat(first_name, ' ', last_name, ' | ', emp_no)
from employees;

select first_name + ' ' + last_name + ' | ' + emp_no
from employees;

select now();
select curdate();

SELECT CONCAT(
               'Teaching people to code for ',
               ((((((UNIX_TIMESTAMP() - UNIX_TIMESTAMP('2014-02-04')) / 60) / 60) / 24) / 30) / 12),
               ' '
           );
