use employees;

select departments.dept_name as 'Department Name',
concat(employees.first_name, ' ', employees.last_name) from departments
join dept_manager
on dept_manager.dept_no = departments.dept_no
join employees
on employees.emp_no = dept_manager.emp_no
where dept_manager.to_date > now()
order by `Department Name`;

select departments.dept_name as 'Department Name',
concat(employees.first_name, ' ', employees.last_name) from departments
join dept_manager
on dept_manager.dept_no = departments.dept_no
join employees
on employees.emp_no = dept_manager.emp_no
where dept_manager.to_date > now() and employees.gender = 'F'
order by `Department Name`;

select title as 'Title', count(employees.emp_no) as 'Count' from titles
join dept_emp
on dept_emp.emp_no = titles.emp_no
join departments
on departments.dept_no = dept_emp.dept_no
join employees
on employees.emp_no = dept_emp.emp_no
where departments.dept_name = 'Customer Service'
&& dept_emp.to_date > now()
&& titles.to_date > now()
group by title;

select departments.dept_name as 'Department Name',
concat(employees.first_name, ' ', employees.last_name) from departments
join dept_manager
on dept_manager.dept_no = departments.dept_no
join employees
on employees.emp_no = dept_manager.emp_no
where dept_manager.to_date > now()
order by `Department Name`;