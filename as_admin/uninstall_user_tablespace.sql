DEFINE username='maxi';
DEFINE tablespacename='compet';

-- DELETE USER
DROP user &&username CASCADE;
-- DELETE TABLESPACE
DROP TABLESPACE &&tablespacename INCLUDING CONTENTS AND DATAFILES CASCADE CONSTRAINTS;
