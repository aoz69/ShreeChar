SELECT staff_name, staff_address, ph_number FROM staff
ORDER BY staff_name DESC;

SELECT staff_name FROM staff WHERE UPPER (staff_address) = 'KATHMANDU';

SELECT staff_name FROM staff where gender <> 'M'; 

SELECT activity_name, start_time, end_time FROM activities WHERE end_time > SYSDATE AND SYSDATE > start_time;


SELECT * FROM staff;
SELECT * FROM stages;
SELECT * FROM resources;
SELECT * FROM roles;
SELECT * FROM activities;
SELECT * FROM costs;
SELECT * FROM activity_resources;
SELECT * FROM plans;
SELECT * FROM staff_roles;
SELECT * FROM groups;
SELECT * FROM reviews;
SELECT * FROM actions;

SELECT staff.staff_name, roles.role_name FROM staff INNER JOIN staff_roles ON staff.staff_id = staff_roles.staff_id
INNER JOIN roles ON staff_roles.role_id = roles.role_id;

SELECT activities.activity_name, reviews.stats, actions.result FROM activities JOIN plans ON activities.activity_id = plans.activity_id
JOIN reviews ON reviews.plan_id = plans.plan_id JOIN actions ON actions.review_id = reviews.review_id;