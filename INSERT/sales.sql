SELECT 
    pass_code,
    sales_method,
    sales_date
FROM salesdb;

INSERT INTO salesdb(pass_code,sales_method,sales_date)
    VALUES(0,'','');