--------------------------------------------------------
--  File created - Wednesday-July-08-2015   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table INTEGRATION_SERVICES
--------------------------------------------------------

  CREATE TABLE "ETL"."INTEGRATION_SERVICES" 
   (	"FOLDER" VARCHAR2(20 BYTE), 
	"ZCD" VARCHAR2(20 BYTE), 
	"ZC" VARCHAR2(20 BYTE), 
	"ZSI" VARCHAR2(20 BYTE), 
	"FSTE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "ETL" ;
  GRANT SELECT ON "ETL"."INTEGRATION_SERVICES" TO "ETL_READ";
REM INSERTING into ETL.INTEGRATION_SERVICES
SET DEFINE OFF;
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('DCR_FIX','MBCDWISZDev','MBCDWISC','MBCDWISZSi','MBCDWISE');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('ESDW_DM','MBCDWISZDev_ESDW','MBCDWISC_ESDW','MBCDWISZSi_ESDW','MBCDWISE_ESDW');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('ESDW_ENDUR','MBCDWISZDev_ESDW','MBCDWISC_ESDW','MBCDWISZSi_ESDW','MBCDWISE_ESDW');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('ESDW_FBS','MBCDWISZDev_ESDW','MBCDWISC_ESDW','MBCDWISZSi_ESDW','MBCDWISE_ESDW');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('ESDW_MDS','MBCDWISZDev_ESDW','MBCDWISC_ESDW','MBCDWISZSi_ESDW','MBCDWISE_ESDW');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('ESDW_Support','MBCDWISZDev_ESDW','MBCDWISC_ESDW','MBCDWISZSi_ESDW','MBCDWISE_ESDW');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('ESDW_ZEMA','MBCDWISZDev_ESDW','MBCDWISC_ESDW','MBCDWISZSi_ESDW','MBCDWISE_ESDW');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('FAS_DM','MBCDWISZDev_03','MBCDWISC_03','MBCDWISZSi_03','MBCDWISE_03');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('IDA_DM','MBCDWISZDev','MBCDWISC','MBCDWISZSi','MBCDWISE');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('MBCDW_DELTA','MBCDWISZDev','MBCDWISC','MBCDWISZSi','MBCDWISE');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('MBCDW_DM','MBCDWISZDev','MBCDWISC','MBCDWISZSi','MBCDWISE');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('MBCDW_Extract_CCB','MBCDWISZDev','MBCDWISC','MBCDWISZSi','MBCDWISE');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('MBCDW_Gas_TD','MBCDWISZDev','MBCDWISC','MBCDWISZSi','MBCDWISE');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('MBCDW_PDR','MBCDWISZDev','MBCDWISC','MBCDWISZSi','MBCDWISE');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('MBCDW_Rep_Bkp','MBCDWISZDev','MBCDWISC','MBCDWISZSi','MBCDWISE');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('PPA_DM','MBCDWISZDev_02','MBCDWISZSi_03','MBCDWISC_03','MBCDWISE_02');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('RDA_FastTrack','MBCDWISZDev','MBCDWISC','MBCDWISZSi','MBCDWISE');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('TCE_TB','MBCDWISZDev_03','MBCDWISC_03','MBCDWISZSi_03','MBCDWISE_03');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('Utilities','MBCDWISZDev','MBCDWISC','MBCDWISZSi','MBCDWISE');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('ESDW_RDC','MBCDWISZDev_ESDW','MBCDWISC_ESDW','MBCDWISZSi_ESDW','MBCDWISE_ESDW');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('ESDW_CUBE','MBCDWISZDev_ESDW','MBCDWISC_ESDW','MBCDWISZSi_ESDW','MBCDWISE_ESDW');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('EO_TDLD','MBCDWISZDev_ESDW','MBCDWISC_ESDW','MBCDWISZSi_ESDW','MBCDWISE_ESDW');
Insert into ETL.INTEGRATION_SERVICES (FOLDER,ZCD,ZC,ZSI,FSTE) values ('ESDW_SQMD','MBCDWISZDev_ESDW','MBCDWISC_ESDW','MBCDWISZSi_ESDW','MBCDWISE_ESDW');
--------------------------------------------------------
--  DDL for Index INTEGRATION_SERVICES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ETL"."INTEGRATION_SERVICES_PK" ON "ETL"."INTEGRATION_SERVICES" ("FOLDER") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "ETL" ;
--------------------------------------------------------
--  Constraints for Table INTEGRATION_SERVICES
--------------------------------------------------------

  ALTER TABLE "ETL"."INTEGRATION_SERVICES" ADD CONSTRAINT "INTEGRATION_SERVICES_PK" PRIMARY KEY ("FOLDER")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "ETL"  ENABLE;