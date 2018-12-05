use employees;

select concat(first_name, ' ', last_name) from employees
where first_name in ('Irena', 'Vidya', 'Maya')
order by last_name asc, first_name desc;

select datediff(now(), hire_date) from employees
where hire_date like '199%'
and birth_date like '%-12-25%'
order by birth_date, hire_date desc;
