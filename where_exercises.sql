use employees;

select * from employees
where first_name in ('Irena', 'Vidya', 'Maya');

select * from employees
where (first_name = 'irena'
or first_name = 'vidya'
or first_name = 'maya')
and gender = 'm';

select * from employees
where last_name like '%e'
or last_name like 'e%';

select * from employees
where last_name like 'e%'
and last_name like '%e';

select * from employees where hire_date
between '1990-01-01' and '1999-12-31';

select * from employees where hire_date
like '199%';

select * from employees where birth_date like '%-12-25%';

select * from employees where hire_date
between '1990-01-01' and '1999-12-31'
and birth_date like '%-12-25%';

select * from employees where last_name
like '%q%';

select * from employees where last_name
like '%q%' and last_name not like '%qu%';

