-- Table "Equipment Type"
CREATE TABLE EQUIP_TYPE (
  EquipTypePK NUMBER(10) PRIMARY KEY,
  EquipName   VARCHAR2(100) NOT NULL UNIQUE,
  Description VARCHAR2(100)
) TABLESPACE competitions;

