SELECT 
    user_code,
    user_id,
    user_pwd,
    user_name,
    user_phone,
    user_role,
    user_pic,
    user_gender,
    user_birth,
    user_address,
    user_etc,
    user_staff
FROM userdb;

INSERT INTO userdb(user_code,user_id,user_pwd,user_name,user_phone,user_role,user_pic,user_gender,user_birth,user_address,user_etc,user_staff)
    VALUES(0,'','','','','','','','','','',0);