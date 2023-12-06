--1
select first_name || last_name as full_name, salary, 
commission_pct, hire_date from employees
where salary < 10000

--2
select distinct city from locations
order by city asc

--3
select first_name, hire_date, job_id from employees
where (job_id like 'IT_PROG' or job_id like 'SA_MAN') 
and extract(year from hire_date) in('2000', '2005')

select first_name, hire_date, job_id from employees
where (job_id='IT_PROG' or job_id= 'SA_MAN') 
and extract(year from hire_date) in('2000', '2005')

--4
select * from jobs
order by job_title desc

--5
SELECT * FROM employees
where commission_pct is null and salary between 5000 and 10000 
and department_id = 50

--6
select first_name , hire_date from employees
where hire_date >'01-jan-2005' 

--7 
/*Sualda 50,60,30 verilib amma database-de 
100den yuxari id oldugu ucun 150,160,130 yazdim
*/
select * from employees 
where employee_id = '150' 
or employee_id = '160'
or employee_id = '130'

select * from employees
where employee_id in (150,160,130)

--8
select first_name,  last_name from employees
where first_name like 'W%' or last_name like 'W%'

--9
select last_name,  length(first_name) from employees
where last_name like '___a%'












