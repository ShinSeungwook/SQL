SELECT e.employee_id, e.first_name, d.department_id, d.department_name
FROM employees e
LEFT JOIN departments d
ON (e.employee_id = d.department_id)