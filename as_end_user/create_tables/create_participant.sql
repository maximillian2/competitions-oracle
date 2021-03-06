-- Table "Participant"
CREATE TABLE PART (
  PartPK    NUMBER(10) PRIMARY KEY,
  Name      VARCHAR2(70)  NOT NULL,
  Surname   VARCHAR2(70)  NOT NULL,
  Street    VARCHAR2(100) NOT NULL,
  CountryFK NUMBER(10),
  City      VARCHAR2(50)  NOT NULL,
  CompFK    NUMBER(10),
  Email     VARCHAR2(70),
  Birthday  DATE,
  ImageFK   NUMBER(10) UNIQUE
) TABLESPACE competitions;
