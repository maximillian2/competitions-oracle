-- Table "Sponsor Type"
CREATE TABLE SPONSOR_TYPE (
  SponsorTypePK NUMBER(10) PRIMARY KEY,
  Name          VARCHAR2(30) NOT NULL CHECK (Name IN ('money', 'material')),
  Description   VARCHAR2(70)
) TABLESPACE competitions;
