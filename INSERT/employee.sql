SELECT 
    emp_location,
    emp_qual,
    emp_salary,
    emp_year,
    emp_tot_year,
    user_code,
    emp_docu,
    emp_month,
    emp_tot_month
FROM employeedb;

INSERT INTO employeedb(emp_location,emp_qual,emp_salary,emp_year,emp_tot_year,user_code,emp_docu,emp_month,emp_tot_month)
    VALUES('','',0,0,0,0,'',0,0);