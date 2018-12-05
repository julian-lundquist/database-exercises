use employees;

select emp_no, hire_date, concat(first_name, ' ', last_name) as 'Full Name' from employees
where hire_date in (
select hire_date from employees where emp_no = '101010');

# select first_name, titles.title, count(titles.title) from employees
# join titles
# on titles.emp_no = employees.emp_no
# where first_name = 'Aamod'
# group by titles.title;

select title, count(title) from titles
where emp_no in (select emp_no from employees where first_name = 'Aamod')
group by title;

select first_name, last_name from employees
where emp_no in (
select emp_no from dept_manager where to_date > now() and gender = 'F'
                );

