
SELECT 
    pain_pos,
    pain_type,
    pain_dur,
    pain_cause,
    pain_str,
    pain_etc,
    user_code
FROM paindb;

INSERT INTO paindb(pain_pos,pain_type,pain_dur,pain_cause,pain_str,pain_etc,user_code)
    VALUES(0,'','','',0,'',0);
