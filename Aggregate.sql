/* AGGREGATE FUNCTION 
    
        -- It add multiple value and returns a single reult
        -- we often used with group by clause
        -- GROUP BY -> It is used to organize the data into group of values 
        -- MIN, MAX, AVG, SUM, COUNT
        
        */
        
--MIN() returns smallest value

select MIN(salary),department_id from employees
group by department_id;

--MAX() returns largest value

select MAX(salary),employee_id from employees
group by employee_id;

--COUNT() retirns no of value that match with some condition

select COUNT(salary),department_id from employees
group by department_id;

select COUNT(*) from employees;

--SUM() returns the total value

select SUM(salary) from employees;


--AVG() returns the total value

select AVG(salary) from employees;

commit;


