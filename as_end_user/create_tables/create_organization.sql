-- Table "Organization"
CREATE TABLE ORG (
  OrgPK         NUMBER(10) PRIMARY KEY,
  Name          VARCHAR2(50) NOT NULL UNIQUE,
  CountryFK     NUMBER(10),
  Website       VARCHAR2(100),
  EmployeeCount NUMBER(5)    NOT NULL,
  OrgTeamFK     NUMBER(10)
) TABLESPACE competitions;
