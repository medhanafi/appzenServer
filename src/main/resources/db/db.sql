--------------------------------------------
-- Reset database and user
--------------------------------------------

DROP DATABASE IF EXISTS appzen_db;

--DROP USER IF EXISTS appzen_user;

--------------------------------------------
-- Create user
--------------------------------------------
CREATE USER appzen_user WITH PASSWORD 'appzen_pwd';

--------------------------------------------
-- Create database database_name
--------------------------------------------

CREATE DATABASE appzen_db
    WITH OWNER = appzen_user
    ENCODING = 'UTF8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;


-- improve selects on partitionned tables
ALTER DATABASE appzen_db SET constraint_exclusion = on;