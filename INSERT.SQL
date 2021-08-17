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
    role_id, role_name
    )
VALUES (
    staff_seq.NEXTVAL, 
    'LEADER'
    );

INSERT INTO roles(
        role_id,
        role_name
    )
VALUES (
        staff_seq.NEXTVAL,
        'ENGINEER'
    );
INSERT INTO roles(role_id, role_name)
VALUES(
        staff_seq.NEXTVAL,
        'NETWORK MANAGER'
    );
INSERT INTO roles (
    role_id, 
    role_name
    )
VALUES(
        staff_seq.NEXTVAL,
        'TREASURER'
    );
INSERT INTO roles (
        role_id,
        role_name
    )
VALUES(
        staff_seq.NEXTVAL,
        'SECURITY'
    );
INSERT INTO roles (
        role_id,
        role_name
    )
VALUES(
        staff_seq.NEXTVAL,
        'PROGRAMMER'
    );
INSERT INTO roles (
        role_id,
        role_name
    )
VALUES(
        staff_seq.NEXTVAL,
        'MANAGER'
    );
INSERT INTO roles (
        role_id,
        role_name
    )
VALUES(
        staff_seq.NEXTVAL,
        'HIRING MANAGER'
    );
INSERT INTO roles (
        role_id,
        role_name
    )
VALUES(
        staff_seq.NEXTVAL,
        'CONCEPT ARTIST'
    );
INSERT INTO roles (
        role_id,
        role_name
    )
VALUES(
        staff_seq.NEXTVAL,
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
-- INSERT INTO costs (
--         cost_id,
--         activity_id,
--         total_cost,
--         descript
--     )
-- VALUES (
--         costs_seq.NEXTVAL,
--         112,
--         500,
--         'For personal use'
--     );
-- INSERT INTO costs (
--         cost_id,
--         activity_id,
--         total_cost,
--         descript
--     )
-- VALUES (
--         costs_seq.NEXTVAL,
--         122,
--         600,
--         'For office use'
--     );
-- INSERT INTO costs (
--         cost_id,
--         activity_id,
--         total_cost,
--         descript
--     )
-- VALUES (
--         costs_seq.NEXTVAL,
--         312,
--         550,
--         'For public use'
--     );
-- INSERT INTO costs (
--         cost_id,
--         activity_id,
--         total_cost,
--         descript
--     )
-- VALUES (
--         costs_seq.NEXTVAL,
--         116,
--         800,
--         'Good to use'
--     );
-- INSERT INTO costs (
--         cost_id,
--         activity_id,
--         total_cost,
--         descript
--     )
-- VALUES (
--         costs_seq.NEXTVAL,
--         111,
--         590,
--         'use'
--     );
-- ----------------------------COSTS TABLE---------------------------------

-- ----------------------------ACTIVITY_RESOURCES TABLE--------------------
-- INSERT INTO activity_resources (activity_id, resource_id)
-- VALUES (staff_seq.NEXTVAL, 232);
-- INSERT INTO activity_resources (activity_id, resource_id)
-- VALUES (staff_seq.NEXTVAL, 222);
-- INSERT INTO activity_resources (activity_id, resource_id)
-- VALUES (staff_seq.NEXTVAL, 242);
-- INSERT INTO activity_resources (activity_id, resource_id)
-- VALUES (staff_seq.NEXTVAL, 252);
-- INSERT INTO activity_resources (activity_id, resource_id)
-- VALUES (staff_seq.NEXTVAL, 262);
-- ----------------------------PLANS TABLE-------------------------------------
-- INSERT INTO plans (
--         plans_id,
--         activity_id,
--         stage_id,
--         start_day,
--         end_day
--     )
-- VALUES (
--         plans_seq.NEXTVAL,
--         332,
--         841,
--         '2009/07/08',
--         '2010/05/03'
--     );
-- INSERT INTO plans (
--         plans_id,
--         activity_id,
--         stage_id,
--         start_day,
--         end_day
--     )
-- VALUES (
--         plans_seq.NEXTVAL,
--         333,
--         879,
--         '2001/09/18',
--         '2004/07/23'
--     );
-- INSERT INTO plans (
--         plans_id,
--         activity_id,
--         stage_id,
--         start_day,
--         end_day
--     )
-- VALUES (
--         plans_seq.NEXTVAL,
--         352,
--         889,
--         '2008/08/22',
--         '2011/08/13'
--     );
-- INSERT INTO plans (
--         plans_id,
--         activity_id,
--         stage_id,
--         start_day,
--         end_day
--     )
-- VALUES (
--         plans_seq.NEXTVAL,
--         342,
--         859,
--         '2007/03/10',
--         '2008/12/01'
--     );
-- INSERT INTO plans (
--         plans_id,
--         activity_id,
--         stage_id,
--         start_day,
--         end_day
--     )
-- VALUES (
--         plans_seq.NEXTVAL,
--         372,
--         840,
--         '2006/08/30',
--         '2009/10/09'
--     );
-- ----------------------------Staff_roles TABLE-------------------------------------
-- INSERT INTO staff_roles (staff_id, role_id)
-- VALUES (staff_seq.NEXTVAL, 472);
-- INSERT INTO staff_roles (staff_id, role_id)
-- VALUES (staff_seq.NEXTVAL, 482);
-- INSERT INTO staff_roles (staff_id, role_id)
-- VALUES (staff_seq.NEXTVAL, 444);
-- INSERT INTO staff_roles (staff_id, role_id)
-- VALUES (staff_seq.NEXTVAL, 494);
-- INSERT INTO staff_roles (staff_id, role_id)
-- VALUES (staff_seq.NEXTVAL, 412);
-- ----------------------------Staff_roles TABLE-------------------------------------
-- ----------------------------groups table--------------------------------------
-- -------------------------------------------------------------------------------
-- ----------------------------REVIEWS TABLE-------------------------------------
-- INSERT INTO staff (
--         review_id,
--         loco,
--         checked_time,
--         group_id,
--         plan_id,
--         stats
--     )
-- VALUES (
--         staff_seq.NEXTVAL,
--         '2020-5-16',
--         001,
--         001,
--         'Passed'
--     );
-- INSERT INTO staff (
--         review_id,
--         loco,
--         checked_time,
--         group_id,
--         plan_id,
--         stats
--     )
-- VALUES (
--         staff_seq.NEXTVAL,
--         '2020-5-20',
--         002,
--         002,
--         'Processing'
--     );
-- INSERT INTO staff (
--         review_id,
--         loco,
--         checked_time,
--         group_id,
--         plan_id,
--         stats
--     )
-- VALUES (
--         staff_seq.NEXTVAL,
--         '2020-5-16',
--         003,
--         003,
--         'Cancelled'
--     );
-- INSERT INTO staff (
--         review_id,
--         loco,
--         checked_time,
--         group_id,
--         plan_id,
--         stats
--     )
-- VALUES (
--         staff_seq.NEXTVAL,
--         '2020-5-16',
--         004,
--         004,
--         'Passed'
--     );
-- INSERT INTO staff (
--         review_id,
--         loco,
--         checked_time,
--         group_id,
--         plan_id,
--         stats
--     )
-- VALUES (
--         staff_seq.NEXTVAL,
--         '2020-5-16',
--         005,
--         005,
--         'Pending'
--     );
-- ----------------------------REVIEWS TABLE-------------------------------------
-- ----------------------------ACTIONS TABLE-------------------------------------
-- INSERT INTO actions (
--         action_id,
--         result,
--         review_id,
--         owner_name,
--         deadline
--     )
-- VALUES (
--         staff_seq.NEXTVAL,
--         'Passed',
--         001,
--         'Ramesh Ramtel',
--         '2024-7-12'
--     );
-- INSERT INTO actions (
--         action_id,
--         result,
--         review_id,
--         owner_name,
--         deadline
--     )
-- VALUES (
--         staff_seq.NEXTVAL,
--         'Failed',
--         002,
--         'Sushank Kc',
--         '2024-7-12'
--     );
-- INSERT INTO actions (
--         action_id,
--         result,
--         review_id,
--         owner_name,
--         deadline
--     )
-- VALUES (
--         staff_seq.NEXTVAL,
--         'Failed',
--         003,
--         'Panas Pokharel',
--         '2024-7-12'
--     );
-- INSERT INTO actions (
--         action_id,
--         result,
--         review_id,
--         owner_name,
--         deadline
--     )
-- VALUES (
--         staff_seq.NEXTVAL,
--         'Passed',
--         004,
--         'Pasang Sherpa',
--         '2024-7-12'
--     );
-- INSERT INTO actions (
--         action_id,
--         result,
--         review_id,
--         owner_name,
--         deadline
--     )
-- VALUES (
--         staff_seq.NEXTVAL,
--         'Passed',
--         005,
--         'Nishedh Karki',
--         '2024-7-12'
--     );
-- ----------------------------ACTIONS TABLE-------------------------------------

