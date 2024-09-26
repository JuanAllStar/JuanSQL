update employees.salaries
set salary= salary + (salary*0.19)
where emp_no > 10101 and emp_no < 10104 ;

update employees.departments
set dept_name ="Market"
where dept_no = "d008";

update employees.dept_emp
set from_date ='1992-10-14',to_date='2024-11-09'
where emp_no = 10101;

update employees.dept_manager
set from_date = '1999-03-21',to_date='1998-02-25'
where emp_no = 10104;

update employees.employees
set first_name="Andres",last_name="Mikasa"
where emp_no < 10003;

update employees.salaries
set salary = 123423
where emp_no = 10104;

update employees.titles
set title = "administrador"
where emp_no = 10100;

update employees.departments
set dept_name ="loco enamorado"
where dept_no = "d011";

update employees.dept_manager
set from_date = '2001-02-30'
where to_date='1991-10-01';

DELETE FROM employees
WHERE emp_no = 10165;
 
delete from employees.employees
where first_name="Chenyi";

delete from employees.salaries
where salary = 123423;

delete from employees.titles
where title = "aa";

delete from employees.departments
where dept_no = "d011";

delete from employees.dept_manager
where to_date='1991-10-01';

DELETE FROM salaries
 WHERE salary > 5000;
 
DELETE FROM departments
WHERE dept_name = "Production";

DELETE from employees.employees
where emp_no = 10003;

