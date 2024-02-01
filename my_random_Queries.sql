SELECT
   e.employee_id,
   e.first_name,
   e.email,
   e.department_id,
   d.department_name
FROM 
    employees e
LEFT JOIN
    departments d
ON
    e.department_id = d.department_id;
