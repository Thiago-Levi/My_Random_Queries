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
-------------------------------------------------------------------------------------
SELECT 
    FIRST_NAME AS NOME,
    LAST_NAME AS SOBRENOME,
    FIRST_NAME ||' '||LAST_NAME AS NOME_COMPLETO
FROM
    EMPLOYEES;

SELECT 
    FIRST_NAME AS NOME,
    LAST_NAME AS SOBRENOME,
    FIRST_NAME ||' '||LAST_NAME ||', Salário: $' || SALARY AS INFO
FROM
    EMPLOYEES;

-----------------------------------------------------------------------------------
