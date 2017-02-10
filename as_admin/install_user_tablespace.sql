-- Create desired tablespace to work in
-- to properly name the tablespace file with period
SET CONCAT OFF
CREATE SMALLFILE TABLESPACE &3
DATAFILE '&3.dbf' SIZE 50M
LOGGING;
-- fix it back
SET CONCAT ON

-- Also creates same-named schema
CREATE USER &1 IDENTIFIED BY &2
DEFAULT TABLESPACE &3;

-- Allow user to log in and create tables (including insert, delete, update)
GRANT CREATE SESSION TO &1;
GRANT CREATE TABLE TO &1;
GRANT CREATE SEQUENCE TO &1;
GRANT UNLIMITED TABLESPACE TO &1;
