CREATE TABLE resources (
    resource_id NUMBER(3),
    resource_name VARCHAR2(15),
    brief VARCHAR2(20),
    cost NUMBER(5)
);
CREATE SEQUENCE resources_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;
----------------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE stages(
    stage_id NUMBER(3),
    stage_name VARCHAR2(20),
	stage_address VARCHAR2(20)
);
CREATE SEQUENCE stages_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;
------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE roles(
    role_id NUMBER(3),
    role_name VARCHAR2(10)
    );
CREATE SEQUENCE roles_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;
------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE staff(
    staff_id NUMBER(3),
    staff_name VARCHAR2(20) NOT NULL,
    staff_address VARCHAR2(20),
	ph_number VARCHAR2(10) NOT NULL,
	gender CHAR DEFAULT 'M'
);
CREATE SEQUENCE staff_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;
------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE activities(
    activity_id NUMBER(3),
    activity_name VARCHAR2(10)
    start_time DATE,
    end_time DATE,
    budget NUMBER(5) CHECK(budget > 0)
);
CREATE SEQUENCE activities_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;
------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE costs(
    cost_id NUMBER(3),
	activity_id NUMBER(3) NOT NULL,
    total_cost NUMBER(5),
	descript VARCHAR2(20)
);
CREATE SEQUENCE costs_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;
------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE activity_resources(
activity_id NUMBER(3),
resource_id NUMBER(3) NOT NULL 
);
CREATE SEQUENCE activity_resources_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;

------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE plans(
    plan_id NUMBER(3) ,
    activity_id NUMBER(3) NOT NULL,
    stage_id NUMBER(3) NOT NULL,
    start_day DATE,
    end_day DATE
);
CREATE SEQUENCE plans_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;

------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE staff_roles(
    staff_id NUMBER(3),
    role_id NUMBER(3)
);
CREATE SEQUENCE staff_roles_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;

------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE groups(
    group_id NUMBER(3) ,
    staff_role_id NUMBER(3) NOT NULL,
    activity_id NUMBER(3) NOT NULL;
);
CREATE SEQUENCE groups_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;

------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE reviews(
    review_id NUMBER(3) ,
    loco VARCHAR2(20),
    checked_time DATE,
    group_id NUMBER(3),
    plan_id NUMBER(3) ,
    stats VARCHAR2(20)
);
CREATE SEQUENCE reviews_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;

------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE actions(
    action_id NUMBER(3) ,
    result VARCHAR2(20),
    review_id NUMBER(3) ,
    owner_name VARCHAR2(20),
    deadline DATE
);
CREATE SEQUENCE actions_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;

-------------------------------------------------------------------------------------------------------------------------------------------------------

