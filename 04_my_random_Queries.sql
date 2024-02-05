---------------------------------

SELECT 
    *
FROM
    employees
WHERE
    salary BETWEEN 10000 AND 30000
ORDER BY 
    salary;    

-----------------------------------

SELECT 
    *
FROM
    employees
WHERE
    hire_date BETWEEN '01/01/00' AND '31/12/05'
ORDER BY 
    hire_date;

-----------------------------------

SELECT 
    * 
FROM 
    employees
WHERE employee_id IN (102, 206, 205);

------------------------------------

SELECT 
    * 
FROM 
    locations
WHERE city IN ('Tokyo', 'Roma', 'Bombay');

-------------------------------------

SELECT 
    *
FROM
    employees
WHERE commission_pct IS NULL;

-------------------------------------


SELECT 
    * 
FROM 
    employees
WHERE employee_id = &employee_id;

-------------------------------------

SELECT 
    *
FROM
    employees
WHERE first_name = '&first_name';

-------------------------------------



