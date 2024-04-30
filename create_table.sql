

CREATE TABLE `classdb`
(
    `class_code`    VARCHAR(100) NOT NULL,
    `class_name`    VARCHAR(255) NOT NULL,
 PRIMARY KEY ( `class_code` )
);


CREATE TABLE `employeedb`
(
    `emp_location`    VARCHAR(255),
    `emp_qual`    VARCHAR(255),
    `emp_salary`    INTEGER NOT NULL,
    `emp_year`    INTEGER,
    `emp_tot_year`    INTEGER,
    `user_code`    INTEGER NOT NULL,
    `emp_docu`    VARCHAR(255),
    `emp_month`    INTEGER,
    `emp_tot_month`    INTEGER
);


CREATE TABLE `facilitydb`
(
    `fac_code`    INTEGER NOT NULL,
    `fac_status`    VARCHAR(100) NOT NULL,
    `fac_start`    DATE,
    `pass_code`    VARCHAR(100) NOT NULL,
    `fac_end`    DATE,
 PRIMARY KEY ( `fac_code` )
);


CREATE TABLE `paindb`
(
    `pain_pos`    INTEGER,
    `pain_type`    VARCHAR(255),
    `pain_dur`    VARCHAR(255),
    `pain_cause`    VARCHAR(255),
    `pain_str`    INTEGER,
    `pain_etc`    VARCHAR(255),
    `user_code`    INTEGER NOT NULL
);


CREATE TABLE `passdb`
(
    `pass_code`    VARCHAR(100) NOT NULL,
    `pq_code`    VARCHAR(100) NOT NULL,
    `pass_status`    VARCHAR(10) NOT NULL,
    `pass_start`    DATE NOT NULL,
    `pass_end`    DATE NOT NULL,
    `pass_total`    INTEGER NOT NULL,
    `pass_use`    INTEGER NOT NULL,
    `user_code`    INTEGER NOT NULL,
 PRIMARY KEY ( `pass_code` )
);


CREATE TABLE `passqualdb`
(
    `pq_code`    VARCHAR(100) NOT NULL,
    `pq_name`    VARCHAR(255) NOT NULL,
    `pq_price`    INTEGER NOT NULL,
 PRIMARY KEY ( `pq_code` )
);


CREATE TABLE `physicaldb`
(
    `phy_height`    VARCHAR(50),
    `phy_weight`    VARCHAR(50),
    `phy_bmi`    VARCHAR(50)
);


CREATE TABLE `salesdb`
(
    `pass_code`    VARCHAR(100) NOT NULL,
    `sales_method`    VARCHAR(100),
    `sales_date`    DATE
);


CREATE TABLE `scheduledb`
(
    `sche_code`    INTEGER NOT NULL,
    `class_code`    VARCHAR(100) NOT NULL,
    `sche_reg_date`    DATETIME NOT NULL,
    `sche_start_time`    TIME NOT NULL,
    `sche_end_time`    TIME NOT NULL,
    `sche_participate`    INTEGER NOT NULL,
    `sche_atten`    VARCHAR(100) NOT NULL,
    `user_code`    INTEGER NOT NULL,
    `pass_code`    VARCHAR(100) NOT NULL,
    `sche_run_date`    DATE NOT NULL,
 PRIMARY KEY ( `sche_code` )
);


CREATE TABLE `userdb`
(
    `user_code`    INTEGER NOT NULL,
    `user_id`    VARCHAR(20) NOT NULL,
    `user_pwd`    VARCHAR(255) NOT NULL,
    `user_name`    VARCHAR(100) NOT NULL,
    `user_phone`    VARCHAR(20) NOT NULL,
    `user_role`    VARCHAR(20) NOT NULL,
    `user_pic`    VARCHAR(255),
    `user_gender`    VARCHAR(5),
    `user_birth`    DATE,
    `user_address`    VARCHAR(255),
    `user_etc`    VARCHAR(255),
    `user_staff`    INTEGER,
 PRIMARY KEY ( `user_code` )
);


CREATE TABLE `validatedb`
(
    `val_status`    VARCHAR(100),
    `pass_code`    VARCHAR(100) NOT NULL,
    `user_code`    INTEGER NOT NULL,
 PRIMARY KEY ( `pass_code` )
);


