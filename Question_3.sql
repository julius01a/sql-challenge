select dept_manager.dept_no, department.dept_name, dept_manager.emp_no, employee.last_name, employee.first_name
from dept_manager
	left join department on department.dept_no = dept_manager.dept_no
		left join employee on employee.emp_no = dept_manager.emp_no;