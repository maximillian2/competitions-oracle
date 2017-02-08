-- Table "Country"
CREATE TABLE COUNTRY (
  CountryPK NUMBER(10) PRIMARY KEY,
  Name      VARCHAR2(50) NOT NULL UNIQUE,
  Abbrv     VARCHAR2(7)  NOT NULL UNIQUE,
  Currency  VARCHAR2(5)  NOT NULL
) TABLESPACE competitions;

-- Table "Competition Type"
CREATE TABLE COMP_TYPE (
  CompTypePK  NUMBER(10) PRIMARY KEY,
  Name        VARCHAR2(30) UNIQUE NOT NULL CHECK ( Name IN
                                                   ('sport', 'game', 'literature', 'singing', 'intellectual')),
  Description VARCHAR2(70)
) TABLESPACE competitions;

-- Table "Prize Type"
CREATE TABLE PRIZE_TYPE (
  PrizeTypePK NUMBER(10) PRIMARY KEY,
  Name        VARCHAR2(30) NOT NULL UNIQUE CHECK (Name IN ('money', 'material')),
  Description VARCHAR2(70)
) TABLESPACE competitions;

-- Table "Sponsor Type"
CREATE TABLE SPONSOR_TYPE (
  SponsorTypePK NUMBER(10) PRIMARY KEY,
  Name          VARCHAR2(30) NOT NULL CHECK (Name IN ('money', 'material')),
  Description   VARCHAR2(70)
) TABLESPACE competitions;

-- Table "Equipment Type"
CREATE TABLE EQUIP_TYPE (
  EquipTypePK NUMBER(10) PRIMARY KEY,
  Name        VARCHAR2(30) NOT NULL UNIQUE,
  Description VARCHAR2(70)
) TABLESPACE competitions;

-- Table "Organization Team"
CREATE TABLE ORG_TEAM (
  OrgTeamPK NUMBER(10) PRIMARY KEY,
  Name      VARCHAR2(50) NOT NULL UNIQUE
) TABLESPACE competitions;

-- Table "Organization"
CREATE TABLE ORG (
  OrgPK         NUMBER(10) PRIMARY KEY,
  Name          VARCHAR2(50) NOT NULL UNIQUE,
  CountryFK     NUMBER(10),
  Website       VARCHAR2(100),
  EmployeeCount NUMBER(5)    NOT NULL,
  OrgTeamFK     NUMBER(10),
  FOREIGN KEY (CountryFK) REFERENCES COUNTRY (CountryPK),
  FOREIGN KEY (OrgTeamFK) REFERENCES ORG_TEAM (OrgTeamPK)
) TABLESPACE competitions;

-- Table "Avatar"
CREATE TABLE AVATAR (
  AvatarPK NUMBER(10) PRIMARY KEY,
  Title    VARCHAR2(20)  NOT NULL,
  URL      VARCHAR2(100) NOT NULL
) TABLESPACE competitions;

-- Table "Competition"
CREATE TABLE COMP (
  CompPK     NUMBER(10) PRIMARY KEY,
  Name       VARCHAR2(100) NOT NULL,
  OrgTeamFK  NUMBER(10),
  CountryFK  NUMBER(10),
  City       VARCHAR2(50)  NOT NULL,
  CompTypeFK NUMBER(10),
  Location   VARCHAR2(100) NOT NULL,
  Year       NUMBER(4)     NOT NULL,
  FOREIGN KEY (OrgTeamFK) REFERENCES ORG_TEAM (OrgTeamPK),
  FOREIGN KEY (CountryFK) REFERENCES COUNTRY (CountryPK),
  FOREIGN KEY (CompTypeFK) REFERENCES COMP_TYPE (CompTypePK)
) TABLESPACE competitions;

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
  ImageFK   NUMBER(10),
  FOREIGN KEY (CountryFK) REFERENCES COUNTRY (CountryPK),
  FOREIGN KEY (CompFK) REFERENCES COMP (CompPK),
  FOREIGN KEY (ImageFK) REFERENCES AVATAR (AvatarPK)
) TABLESPACE competitions;

-- Table "Prize"
CREATE TABLE PRIZE (
  PrizePK  NUMBER(10) PRIMARY KEY,
  TypeFK   NUMBER(10),
  Name     VARCHAR2(50) NOT NULL UNIQUE,
  WinnerFK NUMBER(10),
  CompFK   NUMBER(10),
  Year     VARCHAR2(4)  NOT NULL CHECK (Year <= '2017'),
  FOREIGN KEY (TypeFK) REFERENCES PRIZE_TYPE (PrizeTypePK),
  FOREIGN KEY (WinnerFK) REFERENCES PART (PartPK),
  FOREIGN KEY (CompFK) REFERENCES COMP (CompPK)
) TABLESPACE competitions;

-- Table "Sponsor"
CREATE TABLE SPONSOR (
  SponsorPK      NUMBER(10) PRIMARY KEY,
  Name           VARCHAR2(50) NOT NULL,
  CountryFK      NUMBER(10),
  SponsorTypeFK  NUMBER(10),
  CompFK         NUMBER(10),
  Website        VARCHAR2(100),
  ResourcesCount NUMBER(6)    NOT NULL CHECK (ResourcesCount > 0),
  Currency       VARCHAR2(5)  NOT NULL,
  FOREIGN KEY (CountryFK) REFERENCES COUNTRY (CountryPK),
  FOREIGN KEY (CompFK) REFERENCES COMP (CompPK),
  FOREIGN KEY (SponsorTypeFK) REFERENCES SPONSOR_TYPE (SponsorTypePK)
) TABLESPACE competitions;

-- Table "Equipment"
CREATE TABLE EQUIP (
  EquipPK  NUMBER(10) PRIMARY KEY,
  TypeFK   NUMBER(10),
  Name     VARCHAR2(70) NOT NULL,
  Quantity NUMBER(3)    NOT NULL CHECK (Quantity > 0),
  OwnerFK  NUMBER(10),
  FOREIGN KEY (TypeFK) REFERENCES EQUIP_TYPE (EquipTypePK),
  FOREIGN KEY (OwnerFK) REFERENCES ORG (OrgPK)
) TABLESPACE competitions;

-- Table "Competition Participant"
CREATE TABLE COMP_PART (
  CompFK NUMBER(10) NOT NULL,
  PartFK NUMBER(10) NOT NULL,
  FOREIGN KEY (CompFK) REFERENCES COMP (CompPK),
  FOREIGN KEY (PartFK) REFERENCES PART (PartPK),
  PRIMARY KEY (CompFK, PartFK)
) TABLESPACE competitions;
