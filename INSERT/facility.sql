
SELECT 
    fac_code,
    fac_status,
    fac_start,
    pass_code,
    fac_end
FROM facilitydb;

INSERT INTO facilitydb(fac_code,fac_status,fac_start,pass_code,fac_end)
    VALUES(0,'','',0,'');