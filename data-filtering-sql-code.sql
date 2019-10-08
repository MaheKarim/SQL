select * from employees 

select first_name, zip_code, phone from employees

select first_name, phone from employee where base_salary > 5000

select first_name, phone from employees where base_salary >= 5000

select first_name, phone,base_salary from employees where base_salary < 5000

select first_name, phone,base_salary from employees where base_salary between 1000 and 2000;

select first_name, phone,base_salary from employees where base_salary in(1200, 2700, 4500, 5000);