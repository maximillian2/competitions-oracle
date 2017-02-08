-- Table "Prize Type"
CREATE TABLE PRIZE_TYPE (
  PrizeTypePK NUMBER(10) PRIMARY KEY,
  Name        VARCHAR2(30) NOT NULL UNIQUE CHECK (Name IN ('money', 'material')),
  Description VARCHAR2(70)
) TABLESPACE competitions;