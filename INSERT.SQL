/*
- All the tables have been populated with at least 5 data
- Integrity order is implemented
- TO_DATE function is used to convert strings into date
*/


----------------------------STAFF TABLE-------------------------------------
INSERT INTO staff (
        staff_id,
        staff_name,
        staff_address,
        ph_number,
        gender
    )
VALUES(
        staff_seq.NEXTVAL,
        'KERAB GYAMMIN',
        'KATHMANDU',
        '9811989898',
        'M'
    );

INSERT INTO staff (
        staff_id,
        staff_name,
        staff_address,
        ph_number,
        gender
    )
VALUES(
        staff_seq.NEXTVAL,
        'PYADYUS PYAKUREL',
        'KALANKI',
        '9869420693',
        'F'
    );

INSERT INTO staff (
        staff_id,
        staff_name,
        staff_address,
        ph_number,
        gender
    )
VALUES(
        staff_seq.NEXTVAL,
        'DIABLO DORZEE',
        'ATTERKHEL',
        '9899909900',
        'M'
    );

INSERT INTO staff (
        staff_id,
        staff_name,
        staff_address,
        ph_number,
        gender
    )
VALUES(
        staff_seq.NEXTVAL,
        'BLISSY BLISSED',
        'GOKARNESHWOR',
        '9804998969',
        'M'
    );

INSERT INTO staff (
        staff_id,
        staff_name,
        staff_address,
        ph_number,
        gender
    )
VALUES(
        staff_seq.NEXTVAL,
        'NAYAN KARKI',
        'BANESHWOR',
        '9801223322',
        'M'
    );

INSERT INTO staff (
        staff_id,
        staff_name,
        staff_address,
        ph_number,
        gender
    )
VALUES(
        staff_seq.NEXTVAL,
        'SHRISTI THAPA',
        'JORPATI',
        '9801223321',
        'F'
    );

INSERT INTO staff (
        staff_id,
        staff_name,
        staff_address,
        ph_number,
        gender
    )
VALUES(
        staff_seq.NEXTVAL,
        'VEEPANA THAPA',
        'KALANKI',
        '9801223311',
        'F'
    );

INSERT INTO staff (
        staff_id,
        staff_name,
        staff_address,
        ph_number,
        gender
    )
VALUES(
        staff_seq.NEXTVAL,
        'ROCHAN SUNUWAR',
        'BATTISPUTALI',
        '9801123311',
        'M'
    );

----------------------------STAFF TABLE-------------------------------------

----------------------------ROLES TABLE-------------------------------------
INSERT INTO roles (
    role_id, 
    role_name
    )
VALUES (
    roles_seq.NEXTVAL, 
    'LEADER'
    );

INSERT INTO roles(
        role_id,
        role_name
    )
VALUES (
        roles_seq.NEXTVAL,
        'ENGINEER'
    );

INSERT INTO roles(
    role_id, 
    role_name
    )
VALUES(
        roles_seq.NEXTVAL,
        'NETWORK MANAGER'
    );

INSERT INTO roles (
    role_id, 
    role_name
    )
VALUES(
        roles_seq.NEXTVAL,
        'TREASURER'
    );

INSERT INTO roles (
        role_id,
        role_name
    )
VALUES(
        roles_seq.NEXTVAL,
        'SECURITY'
    );

INSERT INTO roles (
        role_id,
        role_name
    )
VALUES(
        roles_seq.NEXTVAL,
        'PROGRAMMER'
    );
    
INSERT INTO roles (
        role_id,
        role_name
    )
VALUES(
        roles_seq.NEXTVAL,
        'MANAGER'
    );

INSERT INTO roles (
        role_id,
        role_name
    )
VALUES(
        roles_seq.NEXTVAL,
        'HIRING MANAGER'
    );

INSERT INTO roles (
        role_id,
        role_name
    )
VALUES(
        roles_seq.NEXTVAL,
        'CONCEPT ARTIST'
    );

INSERT INTO roles (
        role_id,
        role_name
    )
VALUES(
        roles_seq.NEXTVAL,
        'DESIGNER'
    );

----------------------------ROLES TABLE-------------------------------------

----------------------------RESOURCES TABLE---------------------------------
INSERT INTO resources(
        resource_id,
        resource_name,
        brief,
        cost
    )
VALUES (
        resources_seq.NEXTVAL,
        'VEHICLE',
        'FOR TRANSPORTATION',
        10000
    );

INSERT INTO resources(
        resource_id,
        resource_name,
        brief,
        cost
    )
VALUES (
        resources_seq.NEXTVAL,
        'COMPUTER',
        'FOR STORING DATA',
        2000
    );

INSERT INTO resources(
        resource_id,
        resource_name,
        brief,
        cost
    )
VALUES (
        resources_seq.NEXTVAL,
        'FURNITURE',
        'FOR OFFICE PURPOSE',
        5000
    );

INSERT INTO resources(
        resource_id,
        resource_name,
        brief,
        cost
    )
VALUES (
        resources_seq.NEXTVAL,
        'ROOM',
        'FOR STORAGE',
        3000
    );

INSERT INTO resources(
        resource_id,
        resource_name,
        brief,
        cost
    )
VALUES (
        resources_seq.NEXTVAL,
        'SERVER',
        'USED FOR NETWORK',
        1000
    );

----------------------------RESOURCES TABLE-----------------------------

----------------------------STAGES TABLE--------------------------------
INSERT INTO stages (
    stage_id, 
    stage_name
    )
VALUES (
        stages_seq.NEXTVAL,
        'DESIGN'
    );

INSERT INTO stages
VALUES(
        stages_seq.NEXTVAL,
        'PROTOTYPE'
    );

INSERT INTO stages
VALUES(
        stages_seq.NEXTVAL,
        'VERTICAL SLICE'
    );

INSERT INTO stages
VALUES(
        stages_seq.NEXTVAL,
        'ALPHA'
    );

INSERT INTO stages
VALUES(
        stages_seq.NEXTVAL,
        'BETA'
    );

INSERT INTO stages
VALUES(
        stages_seq.NEXTVAL,
        'TESTING'
    );

INSERT INTO stages
VALUES(
        stages_seq.NEXTVAL,
        'COMPLETED'
    );
----------------------------STAGES TABLE--------------------------------

----------------------------ACTIVITIES TABLE----------------------------
INSERT INTO activities(
        activity_id,
        activity_name,
        start_time,
        end_time,
        budget
    )
VALUES(
        activities_seq.NEXTVAL,
        'DOOMSDAY GAME',
        TO_DATE('13/09/07', 'DD/MM/RR'),
        TO_DATE('13/09/07', 'DD/MM/RR'),
        10000
);

INSERT INTO activities(
        activity_id,
        activity_name,
        start_time,
        end_time,
        budget
    )
VALUES(
        activities_seq.NEXTVAL,
        'TRACEBOOK SITE',
        TO_DATE('13/09/19', 'DD/MM/RR'),
        TO_DATE('13/09/23', 'DD/MM/RR'),
        20000
);

INSERT INTO activities(
        activity_id,
        activity_name,
        start_time,
        end_time,
        budget
    )
VALUES(
        activities_seq.NEXTVAL,
        'DOTKA 3',
        TO_DATE('13/09/18', 'DD/MM/RR'),
        TO_DATE('13/09/25', 'DD/MM/RR'),
        23000
);

INSERT INTO activities(
        activity_id,
        activity_name,
        start_time,
        end_time,
        budget
    )
VALUES(
        activities_seq.NEXTVAL,
        'HALORANT GAME',
        TO_DATE('13/09/22', 'DD/MM/RR'),
        TO_DATE('13/09/30', 'DD/MM/RR'),
        98000
);

INSERT INTO activities(
        activity_id,
        activity_name,
        start_time,
        end_time,
        budget
    )
VALUES(
        activities_seq.NEXTVAL,
        'DOORS 22',
        TO_DATE('13/09/19', 'DD/MM/RR'),
        TO_DATE('13/09/23', 'DD/MM/RR'),
        50000
);

----------------------------ACTIVITIES TABLE----------------------------



-- ----------------------------COSTS TABLE---------------------------------
INSERT INTO costs (
        cost_id,
        activity_id,
        total_cost,
        descript
    )
VALUES (
        costs_seq.NEXTVAL,
        1,
        500,
        'FOR LAUNCHING'
    );

INSERT INTO costs (
        cost_id,
        activity_id,
        total_cost,
        descript
    )
VALUES (
        costs_seq.NEXTVAL,
        1,
        600,
        'FOR DESIGN'
    );

INSERT INTO costs (
        cost_id,
        activity_id,
        total_cost,
        descript
    )
VALUES (
        costs_seq.NEXTVAL,
        2,
        550,
        'FOR SERVER'
    );

INSERT INTO costs (
        cost_id,
        activity_id,
        total_cost,
        descript
    )
VALUES (
        costs_seq.NEXTVAL,
        3,
        800,
        'FOR DATABASE'
    );

INSERT INTO costs (
        cost_id,
        activity_id,
        total_cost,
        descript
    )
VALUES (
        costs_seq.NEXTVAL,
        4,
        590,
        'FOR AIR'
    );

-- ----------------------------COSTS TABLE---------------------------------

-- ----------------------------ACTIVITY_RESOURCES TABLE--------------------
INSERT INTO activity_resources (
    activity_id,
     resource_id
     )
VALUES (
    1,
    1
    );

INSERT INTO activity_resources (
    activity_id, 
    resource_id
    )
VALUES (
    1, 
    2
    );

INSERT INTO activity_resources (
    activity_id, 
    resource_id
    )
VALUES (
    1,
    3
    );

INSERT INTO activity_resources (
    activity_id,
    resource_id
    )
VALUES (
    2, 
    1
    );

INSERT INTO activity_resources (
    activity_id, 
    resource_id
    )
VALUES (
    2, 
    4
    );

-- ----------------------------PLANS TABLE-------------------------------------
INSERT INTO plans (
        plan_id,
        activity_id,
        stage_id,
        start_day,
        end_day
    )
VALUES (
        plans_seq.NEXTVAL,
        1,
        1,
        TO_DATE('13/10/07', 'DD/MM/RR'),
        TO_DATE('13/10/08', 'DD/MM/RR')
    );

INSERT INTO plans (
        plan_id,
        activity_id,
        stage_id,
        start_day,
        end_day
)
VALUES (
        plans_seq.NEXTVAL,
        1,
        2,
        TO_DATE('13/10/08', 'DD/MM/RR'),
        TO_DATE('13/1/09', 'DD/MM/RR')
    );

INSERT INTO plans (
        plan_id,
        activity_id,
        stage_id,
        start_day,
        end_day
    )
VALUES (
        plans_seq.NEXTVAL,
        1,
        3,
        TO_DATE('13/1/09', 'DD/MM/RR'),
        TO_DATE('13/10/09', 'DD/MM/RR')
    );

INSERT INTO plans (
        plan_id,
        activity_id,
        stage_id,
        start_day,
        end_day
    )
VALUES (
        plans_seq.NEXTVAL,
        3,
        2,
        TO_DATE('13/1/09', 'DD/MM/RR'),
        TO_DATE('13/10/09', 'DD/MM/RR')
    );

INSERT INTO plans (
        plan_id,
        activity_id,
        stage_id,
        start_day,
        end_day
    )
VALUES (
        plans_seq.NEXTVAL,
        2,
        1,
        TO_DATE('13/1/09', 'DD/MM/RR'),
        TO_DATE('13/10/09', 'DD/MM/RR')
    );
    
-- ----------------------------Staff_roles TABLE-------------------------------------
INSERT INTO staff_roles (
    staff_role_id, 
    staff_id, 
    role_id
    )
VALUES (
        staff_roles_seq.NEXTVAL,
        4,
        1
    );

INSERT INTO staff_roles (staff_role_id, staff_id, role_id)
VALUES (
        staff_roles_seq.NEXTVAL,
        4,
        6
    );

INSERT INTO staff_roles (
    staff_role_id, 
    staff_id, 
    role_id)
VALUES (
    staff_roles_seq.NEXTVAL, 
    2, 
    2
    );

INSERT INTO staff_roles (
    staff_role_id, 
    staff_id, 
    role_id
    )
VALUES (
    staff_roles_seq.NEXTVAL, 
    2, 
    3
    );

INSERT INTO staff_roles (
    staff_role_id, 
    staff_id, 
    role_id
    )
VALUES (
    staff_roles_seq.NEXTVAL, 
    3, 
    2
    );

INSERT INTO staff_roles (
    staff_role_id, 
    staff_id, 
    role_id
    )
VALUES (staff_roles_seq.NEXTVAL, 
    3, 
    1
    );

INSERT INTO staff_roles 
    (staff_role_id, 
    staff_id, 
    role_id
    )
VALUES (
    staff_roles_seq.NEXTVAL, 
    1, 
    3
    );

INSERT INTO staff_roles (
    staff_role_id, 
    staff_id, 
    role_id
    )
VALUES (
    staff_roles_seq.NEXTVAL, 
    5, 
    3
    );

-- ----------------------------Staff_roles TABLE-------------------------------------


----------------------------Groups table--------------------------------------


INSERT INTO groups (
    group_id, 
    staff_role_id, 
    activity_id
    )
VALUES (
        groups_seq.NEXTVAL,
        4,
        1
    );

INSERT INTO groups (
    group_id, 
    staff_role_id, 
    activity_id
    )
VALUES (
        groups_seq.NEXTVAL,
        4,
        1
    );

INSERT INTO groups (
    group_id, 
    staff_role_id, 
    activity_id
    )
VALUES (
        groups_seq.NEXTVAL,
        4,
        1
    );

INSERT INTO groups (
    group_id, 
    staff_role_id, 
    activity_id
    )
VALUES (
        groups_seq.NEXTVAL,
        4,
        1
    );

INSERT INTO groups (
    group_id, 
    staff_role_id, 
    activity_id
    )
VALUES (
        groups_seq.NEXTVAL,
        4,
        1
    );

----------------------------Groups table--------------------------------------

----------------------------REVIEWS TABLE-------------------------------------
INSERT INTO reviews(
        review_id,
        loco,
        checked_time,
        group_id,
        plan_id,
        stats
    )
VALUES (
        reviews_seq.NEXTVAL,
        'Kathamandu',
        TO_DATE('13/6/09', 'DD/MM/RR'),
        1,
        1,
        'Passed'
    );

INSERT INTO reviews(
        review_id,
        loco,
        checked_time,
        group_id,
        plan_id,
        stats
    )
VALUES (
        reviews_seq.NEXTVAL,
        'Basantapur',
        TO_DATE('03/04/22', 'DD/MM/RR'),
        2,
        2,
        'Processing'
    );

INSERT INTO reviews(
        review_id,
        loco,
        checked_time,
        group_id,
        plan_id,
        stats
    )
VALUES (
        reviews_seq.NEXTVAL,
        'Bhaktapur',
        TO_DATE('06/05/21', 'DD/MM/RR'),
        3,
        3,
        'Cancelled'
    );

INSERT INTO reviews(
        review_id,
        loco,
        checked_time,
        group_id,
        plan_id,
        stats
    )
VALUES (
        reviews_seq.NEXTVAL,
        'Purpur',
        TO_DATE('08/05/56', 'DD/MM/RR'),
        4,
        4,
        'Passed'
    );

INSERT INTO reviews(
        review_id,
        loco,
        checked_time,
        group_id,
        plan_id,
        stats
    )
VALUES (
        reviews_seq.NEXTVAL,
        'Singlepur',
        TO_DATE('16/05/07', 'DD/MM/RR'),
        5,
        5,
        'Pending'
    );

-- ----------------------------REVIEWS TABLE-------------------------------------
-- ----------------------------ACTIONS TABLE-------------------------------------
INSERT INTO actions (
        action_id,
        result,
        review_id,
        owner_name,
        deadline
    )
VALUES (
        actions_seq.NEXTVAL,
        'Passed',
        1,
        'Ramesh Ramtel',
        TO_DATE('13/01/09', 'DD/MM/RR')
    );

INSERT INTO actions (
        action_id,
        result,
        review_id,
        owner_name,
        deadline
    )
VALUES (
        actions_seq.NEXTVAL,
        'Failed',
        2,
        'Sushank Kc',
        TO_DATE('13/10/09', 'DD/MM/RR')
    );

INSERT INTO actions (
        action_id,
        result,
        review_id,
        owner_name,
        deadline
    )
VALUES (
        actions_seq.NEXTVAL,
        'Failed',
        3,
        'Panas Pokharel',
        TO_DATE('13/01/09', 'DD/MM/RR')
    );

INSERT INTO actions (
        action_id,
        result,
        review_id,
        owner_name,
        deadline
    )
VALUES (
        actions_seq.NEXTVAL,
        'Passed',
        4,
        'Pasang Sherpa',
        TO_DATE('22/06/21', 'DD/MM/RR')
    );

INSERT INTO actions (
        action_id,
        result,
        review_id,
        owner_name,
        deadline
    )
VALUES (
        actions_seq.NEXTVAL,
        'Passed',
        5,
        'Nishedh Karki',
        TO_DATE('23/05/25', 'DD/MM/RR')
    );

-- ----------------------------ACTIONS TABLE-------------------------------------