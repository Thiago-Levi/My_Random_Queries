-------------------------------
SELECT 
    first_name, 
    last_name || q'[. Emplyee's]' as "Teste"
FROM 
    employees;
-------------------------------
SELECT 
    first_name,
    salary,
    (salary + 100) as "Bonus - R$ 100,00"
FROM 
    employees;
-------------------------------    
SELECT 
    first_name,
    salary,
    (salary *  1.25) as "Bonus - 25%"
FROM 
    employees;
-------------------------------
select 
    2 * 2 as check_dual_table
from 
    dual;
------------------------------
select 
    sysdate
from
    dual;
------------------------------

select
   department_id
from
    departments;

------------------------------
select
     count(distinct(department_id))
from
    employees;
------------------------------
select 
    distinct first_name
from
    employees;
------------------------------
select 
    distinct first_name, last_name
from
    employees;
------------------------------
