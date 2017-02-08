-- Table "Prize"
CREATE TABLE PRIZE (
  PrizePK  NUMBER(10) PRIMARY KEY,
  TypeFK   NUMBER(10),
  Name     VARCHAR2(50) NOT NULL UNIQUE,
  WinnerFK NUMBER(10),
  CompFK   NUMBER(10),
  Year     VARCHAR2(4)  NOT NULL CHECK (Year <= '2017')
) TABLESPACE competitions;
