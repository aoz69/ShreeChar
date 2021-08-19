/*
- This script file creates all the required tables and sequences for primary key with proper data types 
- Integrity order is implemented
*/

--------------------------------------- RESOURCES ------------------------------------------------
CREATE TABLE resources (
    resource_id NUMBER,
    resource_name VARCHAR2(15),
    brief VARCHAR2(20),
    cost NUMBER(5)
);
CREATE SEQUENCE resources_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;
--------------------------------------- RESOURCES -------------------------------------------------

--------------------------------------- STAGES ------------------------------------------------
CREATE TABLE stages(
    stage_id NUMBER,
    stage_name VARCHAR2(20)
);
CREATE SEQUENCE stages_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;
--------------------------------------- STAGES ------------------------------------------------

--------------------------------------- ROLES ------------------------------------------------

CREATE TABLE roles(
    role_id NUMBER,
    role_name VARCHAR2(20)
    );
CREATE SEQUENCE roles_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;
--------------------------------------- ROLES ------------------------------------------------

--------------------------------------- STAFF ------------------------------------------------

CREATE TABLE staff(
    staff_id NUMBER,
    staff_name VARCHAR2(20) NOT NULL,
    staff_address VARCHAR2(20),
	ph_number VARCHAR2(10) NOT NULL UNIQUE,
    -- DEFAULT GENDER VALUE IS SET TO FEMALE "F"
	gender CHAR DEFAULT 'F'
);
CREATE SEQUENCE staff_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;
--------------------------------------- STAFF ------------------------------------------------

--------------------------------------- ACTIVITIES -------------------------------------------
CREATE TABLE activities(
    activity_id NUMBER,
    activity_name VARCHAR2(20),
    start_time DATE,
    end_time DATE,
    -- BUDGET MUST BE MORE THAN 0
    budget NUMBER(5) CHECK(budget > 0)
);
CREATE SEQUENCE activities_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;
--------------------------------------- ACTIVITIES ------------------------------------------------

--------------------------------------- COSTS ------------------------------------------------

CREATE TABLE costs(
    cost_id NUMBER,
	activity_id NUMBER NOT NULL,
    total_cost NUMBER(5),
	descript VARCHAR2(20)
);
CREATE SEQUENCE costs_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;
--------------------------------------- COSTS ------------------------------------------------

--------------------------------------- ACTIVITY_RESOURCES ------------------------------------------------
CREATE TABLE activity_resources(
activity_id NUMBER,
resource_id NUMBER NOT NULL 
);
CREATE SEQUENCE activity_resources_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;
--------------------------------------- ACTIVITY_RESOURCES ------------------------------------------------

--------------------------------------- PLANS ------------------------------------------------
CREATE TABLE plans(
    plan_id NUMBER ,
    activity_id NUMBER NOT NULL,
    stage_id NUMBER NOT NULL,
    start_day DATE,
    end_day DATE
);
CREATE SEQUENCE plans_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;
--------------------------------------- PLANS ------------------------------------------------

--------------------------------------- STAFF_ROLES ------------------------------------------------
CREATE TABLE staff_roles(
    staff_role_id NUMBER,
    staff_id NUMBER,
    role_id NUMBER
);
CREATE SEQUENCE staff_roles_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;
--------------------------------------- STAFF_ROLES ------------------------------------------------

--------------------------------------- GROUPS ------------------------------------------------
CREATE TABLE groups(
    group_id NUMBER ,
    staff_role_id NUMBER NOT NULL,
    activity_id NUMBER NOT NULL
);
CREATE SEQUENCE groups_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;
--------------------------------------- GROUPS ------------------------------------------------

--------------------------------------- REVIEWS ------------------------------------------------
CREATE TABLE reviews(
    review_id NUMBER ,
    loco VARCHAR2(15),
    checked_time DATE,
    group_id NUMBER,
    plan_id NUMBER ,
    stats VARCHAR2(10)
);
CREATE SEQUENCE reviews_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;
--------------------------------------- REVIEWS ------------------------------------------------

--------------------------------------- ACTIONS ------------------------------------------------
CREATE TABLE actions(
    action_id NUMBER,
    result VARCHAR2(20),
    review_id NUMBER,
    owner_name VARCHAR2(20),
    deadline DATE
);
CREATE SEQUENCE actions_seq MINVALUE 1 MAXVALUE 999 START WITH 1 INCREMENT BY 1 CACHE 20;

--------------------------------------- ACTIONS ------------------------------------------------