
SELECT name, age WHERE age = 30;
-----------------------------------
SELECT nam, age FROM employees;
-----------------------------------
SELECT * FROM employees WHERE age > 30;
-----------------------------------
SELECT * FROM employees WHERE name = John;
-----------------------------------
SELECT select FROM employees;
-----------------------------------
SELECT e.name, d.department_name FROM employees e JOIN departments d;
-----------------------------------
SELECT all FROM employees;
-----------------------------------
SELECT e.name, d.*FROM employees e JOIN departments d;