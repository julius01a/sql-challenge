select dept_emp.emp_no, employee.last_name, employee.first_name, department.dept_name
from dept_emp
	left join department on dept_emp.dept_no=department.dept_no
		left join employee on employee.emp_no=dept_emp.emp_no
where department.dept_name='Sales';