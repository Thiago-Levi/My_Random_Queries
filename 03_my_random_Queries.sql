SELECT * 
    FROM 
        locations
ORDER BY 
    location_id;


-----------------------

SELECT * 
    FROM 
        locations
ORDER BY 
    country_id;

----------------------

SELECT 
    *
FROM
    employees
ORDER BY
    salary;

----------------------

SELECT 
    *
FROM 
    employees
ORDER BY
    hire_date DESC;

----------------------

SELECT 
    *
FROM 
    departments
ORDER BY
    manager_id
NULLS FIRST;

----------------------

SELECT 
    * 
FROM 
    employees
ORDER BY
    salary
FETCH NEXT 10 ROWS ONLY;

----------------------

SELECT 
    * 
FROM 
    employees
ORDER BY
    salary DESC
FETCH NEXT 10 ROWS ONLY;

-----------------------

SELECT 
    * 
FROM 
    employees
ORDER BY
    salary DESC
FETCH NEXT 12 ROWS WITH TIES;

SELECT 
    * 
FROM 
    employees
ORDER BY
    salary DESC
FETCH NEXT 11 ROWS WITH TIES;

---------------------------------
SELECT 
    * 
FROM 
    employees
ORDER BY
    salary DESC
    OFFSET 5 ROWS
FETCH NEXT 11 ROWS WITH TIES;

--------------------------------

SELECT 
    *
FROM 
    locations
WHERE 
    country_id = 'US';
    
--------------------------------

SELECT 
    *
FROM
    employees
WHERE
    department_id = 100;
    
---------------------------------

SELECT 
    *
FROM
    JOBS
WHERE
    min_salary > 6000;

---------------------------------

SELECT 
    * 
FROM 
    employees
WHERE
    job_id = 'ST_MAN';
    
---------------------------------

SELECT 
    * 
FROM 
    job_history
WHERE 
    department_id > 50 
    AND
    employee_id = 200;


