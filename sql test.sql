SELECT e.department_id, department_name, SUM(salary)
FROM employees e 
LEFT JOIN departments d 
ON ( e.department_id = d.department_id)
GROUP BY e.department_id, department_name;
