-- Table "Equipment"
CREATE TABLE EQUIP (
  EquipPK  NUMBER(10) PRIMARY KEY,
  TypeFK   NUMBER(10),
  Name     VARCHAR2(70) NOT NULL,
  Quantity NUMBER(3)    NOT NULL CHECK (Quantity > 0),
  OwnerFK  NUMBER(10)
) TABLESPACE competitions;
