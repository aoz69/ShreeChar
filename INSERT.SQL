-- INSERT INTO resources
--     (resource_id, resource_name, brief, cost)
--     VALUES
--     (resources_seq.NEXTVAL, 'PEN' , 'Writes red' , 10),

--     (resources_seq.NEXTVAL, 'Computer' , 'Computes' , 800),

--     (resources_seq.NEXTVAL, 'Sofa' , 'Very comfortable' , 1200),

--     (resources_seq.NEXTVAL, 'Hammer' , 'Gold plated' , 15000),

--     (resources_seq.NEXTVAL, 'Shovel'  , 'For treasure hunt' , 500);
---------------------------------------------------------------------------------------------------------------------------------



INSERT INTO resources (resource_id, resource_name, brief)
  WITH names AS ( 
    SELECT resources_seq.NEXTVAL, 'Ruth',     'Fox'          FROM dual UNION ALL 
    SELECT resources_seq.NEXTVAL, 'Isabelle', 'Squirrel'   FROM dual UNION ALL 
    SELECT resources_seq.NEXTVAL, 'Justin',   'Frog'  FROM dual UNION ALL 
    SELECT resources_seq.NEXTVAL, 'Lisa',     'Owl'    FROM dual 
  ) 
  SELECT * FROM names;

-- INSERT INTO stages
--     (stage_id, stage_name)
--     VALUES
--     (stages_seq.NEXTVAL, 'dreams'),

--     (stages_seq.NEXTVAL, 'dragon'),

--     (stages_seq.NEXTVAL, 'Luck'),

--     (stages_seq.NEXTVAL, 'Ham'),

--     (stages_seq.NEXTVAL, 'Shovel' , 'For treasure hunting');


-- ---------------------------------------------------------------------------------------------------------------------------------

-- INSERT INTO roles (role_id, role_name)
--     VALUES (roles_seq.NEXTVAL, 'sdasdsa');

---------------------------------------------------------------------------------------------------------------------------------


-- INSERT INTO activities
--     (activity_id , activity_name, start_time , end_time , budget)
--     VALUES
-- (activities_seq.NEXTVAL, 'KUMAR ROAD' , '2003/05/03', 'yyyy/mm/dd', 5000),

-- (activities_seq.NEXTVAL, 'KUMAR ROAD' , '2003/05/03', 'yyyy/mm/dd', 5000),
-- (activities_seq.NEXTVAL, 'KUMAR ROAD' , '2003/05/03', 'yyyy/mm/dd', 5000);

--     -- (activities_seq.NEXTVAL, 'E'),

--     -- (activities_seq.NEXTVAL, 'xx'),

--     -- (activities_seq.NEXTVAL, 'xx'),

--     -- (activities_seq.NEXTVAL, 'xx');
-- ---------------------------------------------------------------------------------------------------------------------------------