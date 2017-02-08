-- Table "Competition"
CREATE TABLE COMP (
  CompPK     NUMBER(10) PRIMARY KEY,
  Name       VARCHAR2(100) NOT NULL,
  OrgTeamFK  NUMBER(10),
  CountryFK  NUMBER(10),
  City       VARCHAR2(50)  NOT NULL,
  CompTypeFK NUMBER(10),
  Location   VARCHAR2(100) NOT NULL,
  Year       NUMBER(4)     NOT NULL
) TABLESPACE competitions;
