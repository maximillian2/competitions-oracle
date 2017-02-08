-- Table "Equipment"
CREATE TABLE EQUIP (
  EquipPK  NUMBER(10) PRIMARY KEY,
  TypeFK   NUMBER(10),
  Name     VARCHAR2(70) NOT NULL,
  Quantity NUMBER(3)    NOT NULL CHECK (Quantity > 0),
  OwnerFK  NUMBER(10)
) TABLESPACE competitions;

ALTER TABLE SPONSOR
  ADD (
  CONSTRAINT type_fk FOREIGN KEY (TypeFK) REFERENCES EQUIP_TYPE (EquipTypePK),
  CONSTRAINT owner_fk FOREIGN KEY (OwnerFK) REFERENCES ORG (OrgPK)
  );