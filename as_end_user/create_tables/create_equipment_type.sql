-- Table "Equipment Type"
CREATE TABLE EQUIP_TYPE (
  EquipTypePK NUMBER(10) PRIMARY KEY,
  Name        VARCHAR2(30) NOT NULL UNIQUE,
  Description VARCHAR2(70)
) TABLESPACE competitions;
