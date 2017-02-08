-- Table "Competition Type"
CREATE TABLE COMP_TYPE (
  CompTypePK  NUMBER(10) PRIMARY KEY,
  Name        VARCHAR2(30) UNIQUE NOT NULL CHECK ( Name IN
                                                   ('sport', 'game', 'literature', 'singing', 'intellectual')),
  Description VARCHAR2(70)
) TABLESPACE competitions;
