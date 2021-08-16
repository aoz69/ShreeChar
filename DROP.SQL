<<<<<<< HEAD
DROP TABLE resources PURGE;

DROP TABLE stages;
PURGE RECYCLEBIN;

DROP TABLE roles;
PURGE RECYCLEBIN;

DROP TABLE staff;
PURGE RECYCLEBIN;

DROP TABLE activities;
PURGE RECYCLEBIN;

DROP TABLE costs;
PURGE RECYCLEBIN;

DROP TABLE activity_resources;
PURGE RECYCLEBIN;

DROP TABLE plans;
PURGE RECYCLEBIN;

DROP TABLE staff_roles;
PURGE RECYCLEBIN;

DROP TABLE groups;
PURGE RECYCLEBIN;

DROP TABLE reviews;
PURGE RECYCLEBIN;

DROP TABLE actions;
PURGE RECYCLEBIN;
=======
DROP TABLE resources;
DROP SEQUENCE resources_seq;

DROP TABLE stages;
DROP SEQUENCE stages_seq;

DROP TABLE roles;
DROP SEQUENCE roles_seq;

DROP TABLE staff;
DROP SEQUENCE staff_seq;

DROP TABLE activities;
DROP SEQUENCE activities_seq;

DROP TABLE costs;
DROP SEQUENCE costs_seq;

DROP TABLE activity_resources;
DROP SEQUENCE activity_resources_seq;

DROP TABLE plans;
DROP SEQUENCE plans_seq;

DROP TABLE staff_roles;
DROP SEQUENCE staff_roles_seq;

DROP TABLE groups;
DROP SEQUENCE groups_seq;

DROP TABLE reviews;
DROP SEQUENCE reviews_seq;

DROP TABLE actions;
DROP SEQUENCE actions_seq;
>>>>>>> 61e0908fa2de394330b4667340b30e095c8d754b
