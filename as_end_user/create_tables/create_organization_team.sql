-- Table "Organization Team"
CREATE TABLE ORG_TEAM (
  OrgTeamPK NUMBER(10) PRIMARY KEY,
  Name      VARCHAR2(50) NOT NULL UNIQUE
) TABLESPACE competitions;
