
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
        '001',
        '001',
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
        '002',
        '002',
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
        '003',
        '003',
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
        '004',
        '004',
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
        '005',
        '005',
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
        '001',
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
        '002',
        'Sushank Karki',
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
        '003',
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
        '004',
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
        '005',
        'Nishedh Karki',
        '2024-7-12'
    );

----------------------------ACTIONS TABLE-------------------------------------