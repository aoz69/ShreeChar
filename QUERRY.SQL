SELECT * FROM resouces;

SELECT staff_name, staff_address, ph_number FROM staff
ORDER BY staff_name DESC;

SELECT staff_name FROM staff WHERE UPPER (staff_address) = 'KATHMANDU';

SELECT staff_name FROM staff where gender <> 'M'; 

SELECT activity_name, start_time FROM activities WHERE end_time > SYSDATE AND SYSDATE > start_time;


