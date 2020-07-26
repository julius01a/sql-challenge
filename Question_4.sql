select employee.emp_no, employee.last_name, employee.first_name, department.dept_name
from employee
	left join dept_emp on dept_emp.emp_no=employee.emp_no
		left join department on dept_emp.dept_no = department.dept_no;