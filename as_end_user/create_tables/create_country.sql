-- Table "Country"
CREATE TABLE COUNTRY (
  CountryPK NUMBER(10) PRIMARY KEY,
  Name      VARCHAR2(50) NOT NULL UNIQUE,
  Abbrv     VARCHAR2(7)  NOT NULL UNIQUE,
  Currency  VARCHAR2(5)  NOT NULL
) TABLESPACE competitions;
