/*
- All the constraints are declared in the following for all tables
- Foreign keys are cascaded on delete
- Primary keys are given
- Integrity order is implemented
*/


-----------------------xxxxxxxxxxxxx Resources xxxxxxxxxxxxxxx-----------------------------------

ALTER TABLE resources
ADD CONSTRAINT pk_resources
PRIMARY KEY (resource_id);


-----------------------xxxxxxxxxxxxx Resources xxxxxxxxxxxxxxx-----------------------------------

-----------------------xxxxxxxxxxxxxxx Stages xxxxxxxxxxxxx-----------------------------------

ALTER TABLE stages
ADD CONSTRAINT pk_stages
PRIMARY KEY (stage_id);


-----------------------xxxxxxxxxxxxxxx Stages xxxxxxxxxxxxx-----------------------------------

-----------------------xxxxxxxxxxxxxxxx Roles xxxxxxxxxxxx-----------------------------------

ALTER TABLE roles
ADD CONSTRAINT pk_roles
PRIMARY KEY (role_id);

-----------------------xxxxxxxxxxxxxxxx Roles xxxxxxxxxxxx-----------------------------------

-----------------------xxxxxxxxxxxxxxxxx Staff xxxxxxxxxxx-----------------------------------
ALTER TABLE staff
ADD CONSTRAINT pk_staff
PRIMARY KEY (staff_id);


-----------------------xxxxxxxxxxxxxxxxx Staff xxxxxxxxxxx-----------------------------------

-----------------------xxxxxxxxxxxxxxxxx Activities xxxxxxxxxxx-----------------------------------
ALTER TABLE activities
ADD CONSTRAINT pk_activities
PRIMARY KEY (activity_id);


-----------------------xxxxxxxxxxxxxxxxx Activities xxxxxxxxxxx-----------------------------------

-----------------------xxxxxxxxxxxxxxxxxxx Costs xxxxxxxxx-----------------------------------
ALTER TABLE costs
ADD CONSTRAINT pk_costs
PRIMARY KEY (cost_id);

ALTER TABLE costs
ADD CONSTRAINT fk_c_activities
FOREIGN KEY (activity_id)
REFERENCES activities(activity_id)
ON DELETE CASCADE;

-----------------------xxxxxxxxxxxxxxxxxxx Costs xxxxxxxxx-----------------------------------

-----------------------xxxxxxx   Activity_resources  xxxxxxxxxx-----------------------------------

ALTER TABLE activity_resources
ADD CONSTRAINT fk_a_activities
FOREIGN KEY (activity_id)
REFERENCES activities(activity_id)
ON DELETE CASCADE;

ALTER TABLE resources
ADD CONSTRAINT fk_a_resources
FOREIGN KEY (resource_id)
REFERENCES resources(resource_id)
ON DELETE CASCADE;

-- Composite key created from two foreign keys 
ALTER TABLE activity_resources 
ADD CONSTRAINT pk_aresources
PRIMARY KEY (activity_id, resource_id);


-----------------------xxxxxxx   Activity_resources xxxxxxxxxx-----------------------------------

-----------------------xxxxxxxxxxx Plans xxxxxxxxxxxxxxxxx-----------------------------------

ALTER TABLE plans 
ADD CONSTRAINT pk_plans
PRIMARY KEY (plan_id);

ALTER TABLE plans
ADD CONSTRAINT fk_p_activities
FOREIGN KEY (activity_id)
REFERENCES activities(activity_id)
ON DELETE CASCADE;

ALTER TABLE plans
ADD CONSTRAINT fk_p_stages
FOREIGN KEY (stage_id)
REFERENCES stages(stage_id)
ON DELETE CASCADE;

-----------------------xxxxxxxxxxx Plans xxxxxxxxxxxxxxxxx-----------------------------------

-----------------------xxxxxxxxxxxxx Staff_roles xxxxxxxxxxxxxxx-----------------------------------

ALTER TABLE staff_roles 
ADD CONSTRAINT pk_sroles
PRIMARY KEY (staff_role_id);

ALTER TABLE staff_roles
ADD CONSTRAINT fk_sr_staff
FOREIGN KEY (staff_id)
REFERENCES staff(staff_id)
ON DELETE CASCADE;

ALTER TABLE staff_roles
ADD CONSTRAINT fk_sr_roles
FOREIGN KEY (role_id)
REFERENCES roles(role_id)
ON DELETE CASCADE;


-----------------------xxxxxxxxxxxxx Staff_roles xxxxxxxxxxxxxxx-----------------------------------


-----------------------xxxxxxx   Groups  xxxxxxxxxx-----------------------------------

ALTER TABLE groups 
ADD CONSTRAINT pk_groups
PRIMARY KEY (group_id);

ALTER TABLE groups
ADD CONSTRAINT fk_g_activity
FOREIGN KEY (activity_id)
REFERENCES activities(activity_id)
ON DELETE CASCADE;

ALTER TABLE groups
ADD CONSTRAINT fk_g_sroles
FOREIGN KEY (staff_role_id)
REFERENCES staff_roles(staff_role_id)
ON DELETE CASCADE;


-----------------------xxxxxxx Groups   xxxxxxxxxx-----------------------------------

-----------------------xxxxxxxxx Reviews xxxxxxxxxxxxxxxxxxx-----------------------------------

ALTER TABLE reviews
ADD CONSTRAINT pk_reviews
PRIMARY KEY (review_id);

ALTER TABLE reviews
ADD CONSTRAINT fk_r_group
FOREIGN KEY (group_id)
REFERENCES groups(group_id)
ON DELETE CASCADE;


ALTER TABLE reviews
ADD CONSTRAINT fk_r_plans
FOREIGN KEY (plan_id)
REFERENCES plans(plan_id)
ON DELETE CASCADE;


-----------------------xxxxxxxxxxxx Reviews xxxxxxxxxxxxxxxx-----------------------------------

-----------------------xxxxxxxxxxxxx Actions xxxxxxxxxxxxxxx-----------------------------------

ALTER TABLE actions 
ADD CONSTRAINT pk_action
PRIMARY KEY (action_id);

ALTER TABLE actions
ADD CONSTRAINT fk_a_reviews
FOREIGN KEY (review_id)
REFERENCES reviews(review_id)
ON DELETE CASCADE;


-----------------------xxxxxxxxxxxx Actions xxxxxxxxxxxxxxxx-----------------------------------
