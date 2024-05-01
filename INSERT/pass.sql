SELECT 
    pass_code,
    pq_code,
    pass_status,
    pass_start,
    pass_end,
    pass_total,
    pass_use,
    user_code
FROM passdb;

INSERT INTO passdb(pass_code,pq_code,pass_status,pass_start,pass_end,pass_total,pass_use,user_code)
    VALUES(0,'','','','',0,0,0);