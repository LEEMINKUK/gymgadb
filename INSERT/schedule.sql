SELECT 
    sche_code,
    class_code,
    sche_reg_date,
    sche_start_time,
    sche_end_time,
    sche_participate,
    sche_atten,
    user_code,
    pass_code,
    sche_run_date
FROM scheduledb;

INSERT INTO scheduledb(sche_code,class_code,sche_reg_date,sche_start_time,sche_end_time,sche_participate,sche_atten,user_code,pass_code,sche_run_date)
    VALUES(0,'','','','',0,'',0,0,'');