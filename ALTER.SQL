ALTER TABLE resources
ADD CONSTRAINT pk_resources
PRIMARY KEY (resource_id);

--------------------------------------------------------------------------
ALTER TABLE stages
ADD CONSTRAINT pk_stages
PRIMARY KEY (stage_id);

--------------------------------------------------------------------------
ALTER TABLE roles
ADD CONSTRAINT pk_roles
PRIMARY KEY (role_id);

--------------------------------------------------------------------------
ALTER TABLE staff
ADD CONSTRAINT pk_staff
PRIMARY KEY (staff_id);

-----------------------xxxxxxxxxxxxxxxxxxxxxxxxxxxx-----------------------------------
ALTER TABLE activities
ADD CONSTRAINT pk_activities
PRIMARY KEY (activity_id);


-----------------------xxxxxxxxxxxxxxxxxxxxxxxxxxxx-----------------------------------

-----------------------xxxxxxxxxxxxxxxxxxxxxxxxxxxx-----------------------------------
ALTER TABLE costs
ADD CONSTRAINT pk_costs
PRIMARY KEY (cost_id);

ALTER TABLE costs
ADD CONSTRAINT fk_c_activities
FOREIGN KEY (activity_id)
REFERENCES activities(activity_id)
ON DELETE CASCADE;

-----------------------xxxxxxxxxxxxxxxxxxxxxxxxxxxx-----------------------------------

-----------------------xxxxxxx   INCOMPLETE  xxxxxxxxxx-----------------------------------

ALTER TABLE activity_resources 
ADD CONSTRAINT pk_a
PRIMARY KEY (resource_id);


-----------------------xxxxxxx   INCOMPLETE  xxxxxxxxxx-----------------------------------

-----------------------xxxxxxxxxxxxxxxxxxxxxxxxxxxx-----------------------------------

ALTER TABLE plans 
ADD CONSTRAINT pk_resources
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

-----------------------xxxxxxxxxxxxxxxxxxxxxxxxxxxx-----------------------------------

ALTER TABLE staff_roles 
ADD CONSTRAINT pk_sroles
PRIMARY KEY (staff_id, role_id);

ALTER TABLE staff_roles
ADD CONSTRAINT fk_sr_staff
FOREIGN KEY (staff_id)
REFERENCES staff(staff_id)
ON DELETE CASCADE;

ALTER TABLE staff_roles
ADD CONSTRAINT fk_sr_roles
FOREIGN KEY (roles_id)
REFERENCES roles(role_id)
ON DELETE CASCADE;


-----------------------xxxxxxxxxxxxxxxxxxxxxxxxxxxx-----------------------------------

-----------------------xxxxxxx   INCOMPLETE  xxxxxxxxxx-----------------------------------

ALTER TABLE groups 
ADD CONSTRAINT pk_groups
PRIMARY KEY (group_id);

ALTER TABLE groups
ADD CONSTRAINT fk_g_activity
FOREIGN KEY (activity_id)
REFERENCES activities(activities_id)
ON DELETE CASCADE;


-----------------------xxxxxxx   INCOMPLETE  xxxxxxxxxx-----------------------------------

-----------------------xxxxxxxxxxxxxxxxxxxxxxxxxxxx-----------------------------------

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


-----------------------xxxxxxxxxxxxxxxxxxxxxxxxxxxx-----------------------------------

-----------------------xxxxxxxxxxxxxxxxxxxxxxxxxxxx-----------------------------------

ALTER TABLE actions 
ADD CONSTRAINT pk_action
PRIMARY KEY (action_id);

ALTER TABLE actions
ADD CONSTRAINT fk_a_reviews
FOREIGN KEY (review_id)
REFERENCES reviews(review_id)
ON DELETE CASCADE;


-----------------------xxxxxxxxxxxxxxxxxxxxxxxxxxxx-----------------------------------
