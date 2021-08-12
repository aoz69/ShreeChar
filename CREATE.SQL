CREATE TABLE resources(resource_id NUMBER(3),resource_name VARCHAR2(69), brief VARCHAR2(100), cost NUMBER(5));
CREATE TABLE stages(stage_id NUMBER(3) , stage_name VARCHAR2(69));
CREATE TABLE roles(role_id NUMBER(3) , resource_id NUMBER(3));
-- XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
CREATE TABLE staff(staff_id NUMBER(3) );
-- XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
CREATE TABLE activities(activity_id NUMBER(3) , start_time DATE , end_time DATE, budget NUMBER(5));
-- XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
CREATE TABLE costs(cost_id NUMBER(3) );
-- XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
CREATE TABLE activity_resources(activity_id NUMBER(3), resource_id NUMBER(3));
CREATE TABLE plans(activity_id NUMBER(3), stage_id NUMBER(3), start_day DATE , end_day DATE);
CREATE TABLE staff_roles(staff_role_id NUMBER(3), staff_id NUMBER(3), role_id NUMBER(3));
CREATE TABLE groups(group_id NUMBER(3), staff_role_id NUMBER(3), activity_id NUMBER(3));
CREATE TABLE reviews(review_id NUMBER(3) , loco VARCHAR2(69) , checked_time DATE, group_id NUMBER(3), plan_id NUMBER(3), stats VARCHAR2(69)); 
CREATE TABLE actions(action_id NUMBER(3), result VARCHAR2(69) , review_id NUMBER(3) , owner_name VARCHAR2(69) , deadline DATE);

