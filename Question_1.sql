select employee.emp_no, employee.last_name, employee.first_name, employee.sex, salary.salary
from employee
left join salary on salary.emp_no=employee.emp_no;