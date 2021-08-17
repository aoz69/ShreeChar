----------------------------COST TABLE-------------------------------------
INSERT INTO costs (
    cost_id, 
    activity_id, 
    total_cost,
    descript
    )
VALUES (
    staff_seq.NEXTVAL,
    112,
    500,
    'For personal use'
    );
INSERT INTO costs (
    cost_id, 
    activity_id, 
    total_cost, 
    descript
    )
VALUES (
    staff_seq.NEXTVAL,
    122,
    600,
    'For office use'
    );
INSERT INTO costs (
    cost_id, 
    activity_id, 
    total_cost, 
    descript
    )
VALUES (
    staff_seq.NEXTVAL,
    312,
    550,
    'For public use'
    );
INSERT INTO costs (
    cost_id,
    activity_id, 
    total_cost, 
    descript
    )
VALUES (
    staff_seq.NEXTVAL, 
    116, 
    800, 
    'Good to use'
    );
INSERT INTO costs (
    cost_id, 
    activity_id, 
    total_cost, 
    descript
    )

VALUES (
    staff_seq.NEXTVAL, 
    111, 
    590, 
    'use'
    );
----------------------------COST TABLE-------------------------------------

----------------------------ACTIVITY_RESOURCES TABLE-------------------------------------
INSERT INTO activity_resources (
    activity_id, 
    resource_id
    )
VALUES (
    staff_seq.NEXTVAL,
     232
     );
INSERT INTO activity_resources (
    activity_id,
    resource_id
    )
VALUES (
    staff_seq.NEXTVAL,
    222
    );
INSERT INTO activity_resources (
    activity_id,
    resource_id
    )
VALUES (
    staff_seq.NEXTVAL,
    242
    );
INSERT INTO activity_resources (
    activity_id, 
    resource_id
    )
VALUES (staff_seq.NEXTVAL, 
    252
    );
INSERT INTO activity_resources (
    activity_id, 
    resource_id
    )
VALUES (
    staff_seq.NEXTVAL,
    262
    );


----------------------------ACTIVITY_RESOURCES TABLE-------------------------------------

----------------------------PLANS TABLE-------------------------------------
INSERT INTO plans (
        plans_id,
        activity_id,
        stage_id,
        start_day,
        end_day
    )
VALUES (
        staff_seq.NEXTVAL,
        332,
        841,
        '2009/07/08',
        '2010/05/03'
    );
INSERT INTO plans (
        plans_id,
        activity_id,
        stage_id,
        start_day,
        end_day
    )
VALUES (
        staff_seq.NEXTVAL,
        333,
        879,
        '2001/09/18',
        '2004/07/23'
    );
INSERT INTO plans (
        plans_id,
        activity_id,
        stage_id,
        start_day,
        end_day
    )
VALUES (
        staff_seq.NEXTVAL,
        352,
        889,
        '2008/08/22',
        '2011/08/13'
    );
INSERT INTO plans (
        plans_id,
        activity_id,
        stage_id,
        start_day,
        end_day
    )
VALUES (
        staff_seq.NEXTVAL,
        342,
        859,
        '2007/03/10',
        '2008/12/01'
    );
INSERT INTO plans (
        plans_id,
        activity_id,
        stage_id,
        start_day,
        end_day
    )
VALUES (
        staff_seq.NEXTVAL,
        372,
        840,
        '2006/08/30',
        '2009/10/09'
    );


----------------------------PLANS TABLE-------------------------------------

----------------------------Staff_roles TABLE-------------------------------------

INSERT INTO staff_roles (
    staff_id, 
    role_id
    )
VALUES (
    staff_seq.NEXTVAL, 
    472
    );
INSERT INTO staff_roles (
    staff_id, 
    role_id
    )
VALUES (
    staff_seq.NEXTVAL,
    482
    );
INSERT INTO staff_roles (
    staff_id, 
    role_id
    )
VALUES (
    staff_seq.NEXTVAL, 
    444
    );
INSERT INTO staff_roles (
    staff_id, 
    role_id
    )
VALUES (
    staff_seq.NEXTVAL, 
    494
    );
INSERT INTO staff_roles (
    staff_id, 
    role_id
    )
VALUES (
    staff_seq.NEXTVAL,
    412
     );
----------------------------Staff_roles TABLE-------------------------------------

----------------------------REVIEWS TABLE-------------------------------------
INSERT INTO staff (
        review_id,
        loco,
        checked_time,
        group_id,
        plan_id,
        stats
    )
VALUES (
        staff_seq.NEXTVAL,
        '2020-5-16',
        001,
        001,
        'Passed'
    );
INSERT INTO staff (
        review_id,
        loco,
        checked_time,
        group_id,
        plan_id,
        stats
    )
VALUES (
        staff_seq.NEXTVAL,
        '2020-5-20',
        002,
        002,
        'Processing'
    );
INSERT INTO staff (
        review_id,
        loco,
        checked_time,
        group_id,
        plan_id,
        stats
    )
VALUES (
        staff_seq.NEXTVAL,
        '2020-5-16',
        003,
        003,
        'Cancelled'
    );
INSERT INTO staff (
        review_id,
        loco,
        checked_time,
        group_id,
        plan_id,
        stats
    )
VALUES (
        staff_seq.NEXTVAL,
        '2020-5-16',
        004,
        004,
        'Passed'
    );
INSERT INTO staff (
        review_id,
        loco,
        checked_time,
        group_id,
        plan_id,
        stats
    )
VALUES (
        staff_seq.NEXTVAL,
        '2020-5-16',
        005,
        005,
        'Pending'
    );
----------------------------REVIEWS TABLE-------------------------------------
----------------------------ACTIONS TABLE-------------------------------------
INSERT INTO actions (
        action_id,
        result,
        review_id,
        owner_name,
        deadline
    )
VALUES (
        staff_seq.NEXTVAL,
        'Passed',
        001,
        'Ramesh Ramtel',
        '2024-7-12'
    );
INSERT INTO actions (
        action_id,
        result,
        review_id,
        owner_name,
        deadline
    )
VALUES (
        staff_seq.NEXTVAL,
        'Failed',
        002,
        'Sushank Kc',
        '2024-7-12'
    );
INSERT INTO actions (
        action_id,
        result,
        review_id,
        owner_name,
        deadline
    )
VALUES (
        staff_seq.NEXTVAL,
        'Failed',
        003,
        'Panas Pokharel',
        '2024-7-12'
    );
INSERT INTO actions (
        action_id,
        result,
        review_id,
        owner_name,
        deadline
    )
VALUES (
        staff_seq.NEXTVAL,
        'Passed',
        004,
        'Pasang Sherpa',
        '2024-7-12'
    );
INSERT INTO actions (
        action_id,
        result,
        review_id,
        owner_name,
        deadline
    )
VALUES (
        staff_seq.NEXTVAL,
        'Passed',
        005,
        'Nishedh Karki',
        '2024-7-12'
    );
----------------------------ACTIONS TABLE-------------------------------------

----------------------------COST TABLE-------------------------------------
INSERT INTO costs (
    cost_id, 
    activity_id, 
    total_cost,
    descript
    )
VALUES (
    staff_seq.NEXTVAL,
    112,
    500,
    'For personal use'
    );
INSERT INTO costs (
    cost_id, 
    activity_id, 
    total_cost, 
    descript
    )
VALUES (
    staff_seq.NEXTVAL,
    122,
    600,
    For office use
    );
INSERT INTO costs (
    cost_id, 
    activity_id, 
    total_cost, 
    descript
    )
VALUES (
    staff_seq.NEXTVAL,
    312,
    550,
    For public use
    );
INSERT INTO costs (
    cost_id,
    activity_id, 
    total_cost, 
    descript
    )
VALUES (
    staff_seq.NEXTVAL, 
    116, 
    800, 
    Good to use
    );
INSERT INTO costs (
    cost_id, 
    activity_id, 
    total_cost, 
    descript
    )

VALUES (
    staff_seq.NEXTVAL, 
    111, 
    590, 
    'use'
    );
----------------------------COST TABLE-------------------------------------

----------------------------ACTIVITY_RESOURCES TABLE-------------------------------------
INSERT INTO activity_resources (
    activity_id, 
    resource_id
    )
VALUES (
    staff_seq.NEXTVAL,
     232
     );
INSERT INTO activity_resources (
    activity_id,
    resource_id
    )
VALUES (
    staff_seq.NEXTVAL,
    222
    );
INSERT INTO activity_resources (
    activity_id,
    resource_id
    )
VALUES (
    staff_seq.NEXTVAL,
    242
    );
INSERT INTO activity_resources (
    activity_id, 
    resource_id
    )
VALUES (staff_seq.NEXTVAL, 
    252
    );
INSERT INTO activity_resources (
    activity_id, 
    resource_id
    )
VALUES (
    staff_seq.NEXTVAL,
    262
    );


----------------------------ACTIVITY_RESOURCES TABLE-------------------------------------

----------------------------PLANS TABLE-------------------------------------
INSERT INTO plans (
        plans_id,
        activity_id,
        stage_id,
        start_day,
        end_day
    )
VALUES (
        staff_seq.NEXTVAL,
        332,
        841,
        '2009/07/08',
        '2010/05/03'
    );
INSERT INTO plans (
        plans_id,
        activity_id,
        stage_id,
        start_day,
        end_day
    )
VALUES (
        staff_seq.NEXTVAL,
        333,
        879,
        '2001/09/18',
        '2004/07/23'
    );
INSERT INTO plans (
        plans_id,
        activity_id,
        stage_id,
        start_day,
        end_day
    )
VALUES (
        staff_seq.NEXTVAL,
        352,
        889,
        '2008/08/22',
        '2011/08/13'
    );
INSERT INTO plans (
        plans_id,
        activity_id,
        stage_id,
        start_day,
        end_day
    )
VALUES (
        staff_seq.NEXTVAL,
        342,
        859,
        '2007/03/10',
        '2008/12/01'
    );
INSERT INTO plans (
        plans_id,
        activity_id,
        stage_id,
        start_day,
        end_day
    )
VALUES (
        staff_seq.NEXTVAL,
        372,
        840,
        '2006/08/30',
        '2009/10/09'
    );


----------------------------PLANS TABLE-------------------------------------

----------------------------Staff_roles TABLE-------------------------------------

INSERT INTO staff_roles (
    staff_id, 
    role_id
    )
VALUES (
    staff_seq.NEXTVAL, 
    472
    );
INSERT INTO staff_roles (
    staff_id, 
    role_id
    )
VALUES (
    staff_seq.NEXTVAL,
    482
    );
INSERT INTO staff_roles (
    staff_id, 
    role_id
    )
VALUES (
    staff_seq.NEXTVAL, 
    444
    );
INSERT INTO staff_roles (
    staff_id, 
    role_id
    )
VALUES (
    staff_seq.NEXTVAL, 
    494
    );
INSERT INTO staff_roles (
    staff_id, 
    role_id
    )
VALUES (
    staff_seq.NEXTVAL,
    412
     );
----------------------------Staff_roles TABLE-------------------------------------

----------------------------REVIEWS TABLE-------------------------------------
INSERT INTO staff (
        review_id,
        loco,
        checked_time,
        group_id,
        plan_id,
        stats
    )
VALUES (
        staff_seq.NEXTVAL,
        '2020-5-16',
        001,
        001,
        'Passed'
    );
INSERT INTO staff (
        review_id,
        loco,
        checked_time,
        group_id,
        plan_id,
        stats
    )
VALUES (
        staff_seq.NEXTVAL,
        '2020-5-20',
        002,
        002,
        'Processing'
    );
INSERT INTO staff (
        review_id,
        loco,
        checked_time,
        group_id,
        plan_id,
        stats
    )
VALUES (
        staff_seq.NEXTVAL,
        2020-5-16,
        003,
        003,
        'Cancelled'
    );
INSERT INTO staff (
        review_id,
        loco,
        checked_time,
        group_id,
        plan_id,
        stats
    )
VALUES (
        staff_seq.NEXTVAL,
        '2020-5-16',
        004,
        004,
        'Passed'
    );
INSERT INTO staff (
        review_id,
        loco,
        checked_time,
        group_id,
        plan_id,
        stats
    )
VALUES (
        staff_seq.NEXTVAL,
        '2020-5-16',
        005,
        005,
        'Pending'
    );
----------------------------REVIEWS TABLE-------------------------------------
----------------------------ACTIONS TABLE-------------------------------------
INSERT INTO actions (
        action_id,
        result,
        review_id,
        owner_name,
        deadline
    )
VALUES (
        staff_seq.NEXTVAL,
        'Passed',
        001,
        'Ramesh Ramtel',
        '2024-7-12'
    );
INSERT INTO actions (
        action_id,
        result,
        review_id,
        owner_name,
        deadline
    )
VALUES (
        staff_seq.NEXTVAL,
        'Failed',
        002,
        'Sushank Kc',
        '2024-7-12'
    );
INSERT INTO actions (
        action_id,
        result,
        review_id,
        owner_name,
        deadline
    )
VALUES (
        staff_seq.NEXTVAL,
        'Failed',
        003,
        'Panas Pokharel',
        '2024-7-12'
    );
INSERT INTO actions (
        action_id,
        result,
        review_id,
        owner_name,
        deadline
    )
VALUES (
        staff_seq.NEXTVAL,
        'Passed',
        004,
        'Pasang Sherpa',
        '2024-7-12'
    );
INSERT INTO actions (
        action_id,
        result,
        review_id,
        owner_name,
        deadline
    )
VALUES (
        staff_seq.NEXTVAL,
        'Passed',
        005,
        'Nishedh Karki',
        '2024-7-12'
    );
----------------------------ACTIONS TABLE-------------------------------------