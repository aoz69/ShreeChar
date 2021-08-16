ALTER TABLE resources
ADD CONSTRAINT pk_resources
PRIMARY KEY (resource_id);


ALTER TABLE stages
	ADD CONSTRAINT pk_stages
	PRIMARY KEY (stage_id);


ALTER TABLE roles
	ADD CONSTRAINT pk_roles
	PRIMARY KEY (role_id);


ALTER TABLE staff
	ADD CONSTRAINT pk_staff
	PRIMARY KEY (staff_id);


ALTER TABLE activities
	ADD CONSTRAINT pk_activities
	PRIMARY KEY (activity_id);


ALTER TABLE costs 
	ADD CONSTRAINT pk_costs
	PRIMARY KEY (resource_id);


ALTER TABLE activity_resources 
	ADD CONSTRAINT pk_
	PRIMARY KEY (resource_id);


ALTER TABLE plans 
	ADD CONSTRAINT pk_resources
	PRIMARY KEY (resource_id);

-- ALTER TABLE FOR staff_roles

ALTER TABLE staff_roles
ADD CONSTRAINT fk_sr_staff
FOREIGN KEY (staff_id)
REFERENCES staff(staff_id)
ON DELETE CASCADE;

ALTER TABLE staff_roles 
ADD CONSTRAINT pk_resources
PRIMARY KEY (resource_id);

-- ----------------------------



ALTER TABLE groups 
	ADD CONSTRAINT pk_resources
	PRIMARY KEY (resource_id);


ALTER TABLE reviews ADD CONSTRAINT pk_resources
	PRIMARY KEY (resource_id);


ALTER TABLE actions ADD CONSTRAINT pk_resources
	PRIMARY KEY (resource_id);