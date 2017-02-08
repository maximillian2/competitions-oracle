-- Table "Sponsor"
CREATE TABLE SPONSOR (
  SponsorPK      NUMBER(10) PRIMARY KEY,
  Name           VARCHAR2(50) NOT NULL,
  CountryFK      NUMBER(10),
  SponsorTypeFK  NUMBER(10),
  CompFK         NUMBER(10),
  Website        VARCHAR2(100),
  ResourcesCount NUMBER(6)    NOT NULL CHECK (ResourcesCount > 0),
  Currency       VARCHAR2(5)  NOT NULL
) TABLESPACE competitions;
