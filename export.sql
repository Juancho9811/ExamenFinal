--------------------------------------------------------
-- Archivo creado  - lunes-febrero-08-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table AUTOR
--------------------------------------------------------

  CREATE TABLE "ADMIN"."AUTOR" 
   (	"ID_AUTOR" NUMBER, 
	"NOMBRE_AUTOR" VARCHAR2(40 BYTE) COLLATE "USING_NLS_COMP"
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 COLUMN STORE COMPRESS FOR QUERY HIGH ROW LEVEL LOCKING LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Table AUTORES_LIBRO
--------------------------------------------------------

  CREATE TABLE "ADMIN"."AUTORES_LIBRO" 
   (	"ID_AUTORES_LIBRO" NUMBER, 
	"ID_LIBRO" NUMBER, 
	"ID_AUTOR" NUMBER
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 COLUMN STORE COMPRESS FOR QUERY HIGH ROW LEVEL LOCKING LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Table CONTROL
--------------------------------------------------------

  CREATE TABLE "ADMIN"."CONTROL" 
   (	"IDCONTROL" NUMBER, 
	"USUARIO" VARCHAR2(50 BYTE) COLLATE "USING_NLS_COMP", 
	"TABLA" VARCHAR2(50 BYTE) COLLATE "USING_NLS_COMP", 
	"ACCION" VARCHAR2(50 BYTE) COLLATE "USING_NLS_COMP", 
	"DATOS" VARCHAR2(500 BYTE) COLLATE "USING_NLS_COMP", 
	"FECHA" DATE
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 COLUMN STORE COMPRESS FOR QUERY HIGH ROW LEVEL LOCKING LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Table DETALLE_PRESTAMO
--------------------------------------------------------

  CREATE TABLE "ADMIN"."DETALLE_PRESTAMO" 
   (	"ID_DETALLE_PRESTAMO" NUMBER, 
	"ID_PRESTAMO" NUMBER, 
	"ID_LIBRO" NUMBER, 
	"FECHA_DEVOL" DATE, 
	"MORA" NUMBER, 
	"DEVUELTO" VARCHAR2(40 BYTE) COLLATE "USING_NLS_COMP"
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 COLUMN STORE COMPRESS FOR QUERY HIGH ROW LEVEL LOCKING LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Table EDITORIAL
--------------------------------------------------------

  CREATE TABLE "ADMIN"."EDITORIAL" 
   (	"ID_COD_ED" NUMBER, 
	"NOMBRE_ED" VARCHAR2(20 BYTE) COLLATE "USING_NLS_COMP", 
	"PAIS_ED" VARCHAR2(20 BYTE) COLLATE "USING_NLS_COMP", 
	"TELEFONO_ED" VARCHAR2(20 BYTE) COLLATE "USING_NLS_COMP"
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 COLUMN STORE COMPRESS FOR QUERY HIGH ROW LEVEL LOCKING LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Table LECTOR
--------------------------------------------------------

  CREATE TABLE "ADMIN"."LECTOR" 
   (	"ID_NUM_TARJETA" NUMBER, 
	"NOMBRE_LECTOR" VARCHAR2(40 BYTE) COLLATE "USING_NLS_COMP", 
	"DIRECCION_LECTOR" VARCHAR2(40 BYTE) COLLATE "USING_NLS_COMP", 
	"TELEFONO_LECTOR" VARCHAR2(15 BYTE) COLLATE "USING_NLS_COMP", 
	"DNI" CHAR(8 BYTE) COLLATE "USING_NLS_COMP"
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 COLUMN STORE COMPRESS FOR QUERY HIGH ROW LEVEL LOCKING LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Table LIBRO
--------------------------------------------------------

  CREATE TABLE "ADMIN"."LIBRO" 
   (	"ID_LIBRO" NUMBER, 
	"TITULO" VARCHAR2(40 BYTE) COLLATE "USING_NLS_COMP", 
	"ISBN" VARCHAR2(40 BYTE) COLLATE "USING_NLS_COMP", 
	"ID_COD_ED" NUMBER
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 COLUMN STORE COMPRESS FOR QUERY HIGH ROW LEVEL LOCKING LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Table PRESTAMOS
--------------------------------------------------------

  CREATE TABLE "ADMIN"."PRESTAMOS" 
   (	"ID_PRESTAMO" NUMBER, 
	"FECHA_SALIDA" DATE, 
	"ID_NUM_TARJETA" NUMBER
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 COLUMN STORE COMPRESS FOR QUERY HIGH ROW LEVEL LOCKING LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Sequence SQ_AUTOR
--------------------------------------------------------

   CREATE SEQUENCE  "ADMIN"."SQ_AUTOR"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence SQ_AUTORES_LIBRO
--------------------------------------------------------

   CREATE SEQUENCE  "ADMIN"."SQ_AUTORES_LIBRO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence SQ_AUTORES_LIBRO1
--------------------------------------------------------

   CREATE SEQUENCE  "ADMIN"."SQ_AUTORES_LIBRO1"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 101 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence SQ_AUTORES_LIBRO2
--------------------------------------------------------

   CREATE SEQUENCE  "ADMIN"."SQ_AUTORES_LIBRO2"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 61 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence SQ_CODIGO
--------------------------------------------------------

   CREATE SEQUENCE  "ADMIN"."SQ_CODIGO"  MINVALUE 1245788956231 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1245788956271 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence SQ_CONTROL
--------------------------------------------------------

   CREATE SEQUENCE  "ADMIN"."SQ_CONTROL"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 281 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence SQ_DETALLE_PRESTAMO
--------------------------------------------------------

   CREATE SEQUENCE  "ADMIN"."SQ_DETALLE_PRESTAMO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence SQ_DNI
--------------------------------------------------------

   CREATE SEQUENCE  "ADMIN"."SQ_DNI"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 7 START WITH 65025741 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence SQ_EDITORIAL
--------------------------------------------------------

   CREATE SEQUENCE  "ADMIN"."SQ_EDITORIAL"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence SQ_LECTOR
--------------------------------------------------------

   CREATE SEQUENCE  "ADMIN"."SQ_LECTOR"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence SQ_LIBRO
--------------------------------------------------------

   CREATE SEQUENCE  "ADMIN"."SQ_LIBRO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence SQ_NUMERO
--------------------------------------------------------

   CREATE SEQUENCE  "ADMIN"."SQ_NUMERO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 6 START WITH 650045330 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence SQ_PRESTAMOS
--------------------------------------------------------

   CREATE SEQUENCE  "ADMIN"."SQ_PRESTAMOS"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 81 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
REM INSERTING into ADMIN.AUTOR
SET DEFINE OFF;
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('1','MARIO VARGAS LLOSA');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('2','CESAR VALLEJO');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('3','JOSE MARIA ARGUEDAS');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('4','GARCIA MARQUEZ');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('5','ABRAHAM VALDELOMAR');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('6','JULIO VERNE');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('7','JOSE MARIA EGUREN');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('8','RICARDO PALMA');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('9','JORGE LUIS BORGES');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('10','CIRO ALEGRIA');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('11','TOM WILLIANS');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('12','INCA GARCILASO');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('13','MARIANO MELGAR');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('14','JOSE SANTO CHOCANO');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('15','MANUEL ESCORZA');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('16','LUIS LOAYZA');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('17','JOSE CARLOS MARIATEGUI');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('18','CLORINDA MATTOS');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('19','BLANCA VARELA');
Insert into ADMIN.AUTOR (ID_AUTOR,NOMBRE_AUTOR) values ('20','RENATO CIS');
REM INSERTING into ADMIN.AUTORES_LIBRO
SET DEFINE OFF;
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('1','1','6');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('2','2','1');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('3','3','2');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('4','4','1');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('5','5','3');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('6','6','3');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('7','7','4');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('8','8','4');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('9','9','5');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('10','10','5');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('11','11','6');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('12','12','7');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('13','13','8');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('14','14','9');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('15','15','10');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('16','16','11');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('17','17','12');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('18','18','13');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('19','19','14');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('20','20','15');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('21','21','16');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('22','22','17');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('23','23','18');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('24','24','19');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('25','25','20');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('26','4','8');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('27','5','9');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('28','7','5');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('29','1','4');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('30','10','3');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('31','9','3');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('32','21','4');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('33','25','4');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('34','14','5');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('35','13','5');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('36','17','6');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('37','19','7');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('38','18','8');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('39','20','9');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('40','22','10');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('41','24','11');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('42','23','12');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('43','25','13');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('44','11','14');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('45','12','15');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('46','2','16');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('47','7','17');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('48','13','18');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('49','16','19');
Insert into ADMIN.AUTORES_LIBRO (ID_AUTORES_LIBRO,ID_LIBRO,ID_AUTOR) values ('50','15','20');
REM INSERTING into ADMIN.CONTROL
SET DEFINE OFF;
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('1','ADMIN','Editorial','Insert','id:1 nombre:BRUÑO Pais:Peru Telefono:2024747',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('2','ADMIN','Editorial','Insert','id:2 nombre:LUMBRERAS Pais:Peru Telefono:965387300',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('3','ADMIN','Editorial','Insert','id:3 nombre:MACRO Pais:Peru Telefono:7480560',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('4','ADMIN','Editorial','Insert','id:4 nombre:Santillana Pais:Peru Telefono:3134000',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('5','ADMIN','Editorial','Insert','id:5 nombre:SAN MARCOS Pais:Peru Telefono:989361413',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('36','ADMIN','AUTOR','INSERT','ID:1 NOMBRE:MARIO VARGAS LLOSA',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('37','ADMIN','AUTOR','INSERT','ID:2 NOMBRE:CESAR VALLEJO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('38','ADMIN','AUTOR','INSERT','ID:3 NOMBRE:JOSE MARIA ARGUEDAS',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('39','ADMIN','AUTOR','INSERT','ID:4 NOMBRE:GARCIA MARQUEZ',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('40','ADMIN','AUTOR','INSERT','ID:5 NOMBRE:ABRAHAM VALDELOMAR',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('41','ADMIN','AUTOR','INSERT','ID:6 NOMBRE:JULIO VERNE',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('42','ADMIN','AUTOR','INSERT','ID:7 NOMBRE:JOSE MARIA EGUREN',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('43','ADMIN','AUTOR','INSERT','ID:8 NOMBRE:RICARDO PALMA',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('44','ADMIN','AUTOR','INSERT','ID:9 NOMBRE:JORGE LUIS BORGES',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('45','ADMIN','AUTOR','INSERT','ID:10 NOMBRE:CIRO ALEGRIA',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('46','ADMIN','AUTOR','INSERT','ID:11 NOMBRE:TOM WILLIANS',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('47','ADMIN','AUTOR','INSERT','ID:12 NOMBRE:INCA GARCILASO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('48','ADMIN','AUTOR','INSERT','ID:13 NOMBRE:MARIANO MELGAR',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('49','ADMIN','AUTOR','INSERT','ID:14 NOMBRE:JOSE SANTO CHOCANO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('50','ADMIN','AUTOR','INSERT','ID:15 NOMBRE:MANUEL ESCORZA',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('51','ADMIN','AUTOR','INSERT','ID:16 NOMBRE:LUIS LOAYZA',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('52','ADMIN','AUTOR','INSERT','ID:17 NOMBRE:JOSE CARLOS MARIATEGUI',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('53','ADMIN','AUTOR','INSERT','ID:18 NOMBRE:CLORINDA MATTOS',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('54','ADMIN','AUTOR','INSERT','ID:19 NOMBRE:BLANCA VARELA',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('55','ADMIN','AUTOR','INSERT','ID:20 NOMBRE:RENATO CIS',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('125','ADMIN','Libro','Insert','id:20 Titulo:REDOBLE POR RANCAS ISBN:1245788956250IdCodigoEditorial:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('126','ADMIN','Libro','Insert','id:21 Titulo:RELATOS ISBN:1245788956251IdCodigoEditorial:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('127','ADMIN','Libro','Insert','id:22 Titulo:7 ENSAYOS ISBN:1245788956252IdCodigoEditorial:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('128','ADMIN','Libro','Insert','id:23 Titulo:AVE SIN NIDO ISBN:1245788956253IdCodigoEditorial:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('129','ADMIN','Libro','Insert','id:24 Titulo:CONCIERTO ANIMAL ISBN:1245788956254IdCodigoEditorial:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('130','ADMIN','Libro','Insert','id:25 Titulo:DEJARAS LA TIERRA ISBN:1245788956255IdCodigoEditorial:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('131','ADMIN','Autores Libro','Insert','id:21 Numero de Libro1 Numero de Autor:6',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('132','ADMIN','Autores Libro','Insert','id:22 Numero de Libro2 Numero de Autor:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('133','ADMIN','Autores Libro','Insert','id:23 Numero de Libro3 Numero de Autor:2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('134','ADMIN','Autores Libro','Insert','id:24 Numero de Libro4 Numero de Autor:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('135','ADMIN','Autores Libro','Insert','id:25 Numero de Libro5 Numero de Autor:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('136','ADMIN','Autores Libro','Insert','id:26 Numero de Libro6 Numero de Autor:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('137','ADMIN','Autores Libro','Insert','id:27 Numero de Libro7 Numero de Autor:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('138','ADMIN','Autores Libro','Insert','id:28 Numero de Libro8 Numero de Autor:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('139','ADMIN','Autores Libro','Insert','id:29 Numero de Libro9 Numero de Autor:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('140','ADMIN','Autores Libro','Insert','id:30 Numero de Libro10 Numero de Autor:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('141','ADMIN','Autores Libro','Insert','id:31 Numero de Libro11 Numero de Autor:6',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('142','ADMIN','Autores Libro','Insert','id:32 Numero de Libro12 Numero de Autor:7',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('143','ADMIN','Autores Libro','Insert','id:33 Numero de Libro13 Numero de Autor:8',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('144','ADMIN','Autores Libro','Insert','id:34 Numero de Libro14 Numero de Autor:9',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('145','ADMIN','Autores Libro','Insert','id:35 Numero de Libro15 Numero de Autor:10',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('146','ADMIN','Autores Libro','Insert','id:36 Numero de Libro16 Numero de Autor:11',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('147','ADMIN','Autores Libro','Insert','id:37 Numero de Libro17 Numero de Autor:12',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('148','ADMIN','Autores Libro','Insert','id:38 Numero de Libro18 Numero de Autor:13',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('149','ADMIN','Autores Libro','Insert','id:39 Numero de Libro19 Numero de Autor:14',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('150','ADMIN','Autores Libro','Insert','id:40 Numero de Libro20 Numero de Autor:15',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('151','ADMIN','Autores Libro','Insert','id:41 Numero de Libro21 Numero de Autor:16',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('152','ADMIN','Autores Libro','Insert','id:42 Numero de Libro22 Numero de Autor:17',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('153','ADMIN','Autores Libro','Insert','id:43 Numero de Libro23 Numero de Autor:18',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('154','ADMIN','Autores Libro','Insert','id:44 Numero de Libro24 Numero de Autor:19',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('155','ADMIN','Autores Libro','Insert','id:45 Numero de Libro25 Numero de Autor:20',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('156','ADMIN','Detalle_Prestamo','Insert','id:1 IdPrestamo:16IdLibro:10 FechaDevol:08/02/21 Mora:100 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('157','ADMIN','Detalle_Prestamo','Insert','id:2 IdPrestamo:14IdLibro:17 FechaDevol:08/02/21 Mora:200 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('158','ADMIN','Detalle_Prestamo','Insert','id:3 IdPrestamo:5IdLibro:16 FechaDevol:08/02/21 Mora:150 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('159','ADMIN','Detalle_Prestamo','Insert','id:4 IdPrestamo:9IdLibro:21 FechaDevol:08/02/21 Mora:50 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('160','ADMIN','Detalle_Prestamo','Insert','id:5 IdPrestamo:7IdLibro:7 FechaDevol:08/02/21 Mora:250 Devuelto:NO DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('161','ADMIN','Detalle_Prestamo','Insert','id:6 IdPrestamo:5IdLibro:1 FechaDevol:08/02/21 Mora:20 Devuelto:NO DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('162','ADMIN','Detalle_Prestamo','Insert','id:7 IdPrestamo:14IdLibro:3 FechaDevol:08/02/21 Mora:100 Devuelto:NO DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('163','ADMIN','Detalle_Prestamo','Insert','id:8 IdPrestamo:18IdLibro:9 FechaDevol:08/02/21 Mora:100 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('164','ADMIN','Detalle_Prestamo','Insert','id:9 IdPrestamo:15IdLibro:14 FechaDevol:08/02/21 Mora:300 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('165','ADMIN','Detalle_Prestamo','Insert','id:10 IdPrestamo:5IdLibro:25 FechaDevol:08/02/21 Mora:400 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('166','ADMIN','Detalle_Prestamo','Insert','id:11 IdPrestamo:13IdLibro:24 FechaDevol:08/02/21 Mora:500 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('167','ADMIN','Detalle_Prestamo','Insert','id:12 IdPrestamo:7IdLibro:10 FechaDevol:08/02/21 Mora:10 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('168','ADMIN','Detalle_Prestamo','Insert','id:13 IdPrestamo:9IdLibro:1 FechaDevol:08/02/21 Mora:20 Devuelto:NO DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('169','ADMIN','Detalle_Prestamo','Insert','id:14 IdPrestamo:1IdLibro:5 FechaDevol:08/02/21 Mora:30 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('170','ADMIN','Detalle_Prestamo','Insert','id:15 IdPrestamo:5IdLibro:4 FechaDevol:08/02/21 Mora:100 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('171','ADMIN','Detalle_Prestamo','Insert','id:16 IdPrestamo:2IdLibro:3 FechaDevol:08/02/21 Mora:100 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('172','ADMIN','Detalle_Prestamo','Insert','id:17 IdPrestamo:4IdLibro:9 FechaDevol:08/02/21 Mora:40 Devuelto:NO DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('173','ADMIN','Detalle_Prestamo','Insert','id:18 IdPrestamo:5IdLibro:10 FechaDevol:08/02/21 Mora:40 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('174','ADMIN','Detalle_Prestamo','Insert','id:19 IdPrestamo:14IdLibro:11 FechaDevol:08/02/21 Mora:70 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('175','ADMIN','Detalle_Prestamo','Insert','id:20 IdPrestamo:11IdLibro:12 FechaDevol:08/02/21 Mora:100 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('176','ADMIN','Detalle_Prestamo','Insert','id:21 IdPrestamo:12IdLibro:13 FechaDevol:08/02/21 Mora:80 Devuelto:NO DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('177','ADMIN','Detalle_Prestamo','Insert','id:22 IdPrestamo:13IdLibro:21 FechaDevol:08/02/21 Mora:100 Devuelto:NO DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('178','ADMIN','Detalle_Prestamo','Insert','id:23 IdPrestamo:14IdLibro:22 FechaDevol:08/02/21 Mora:100 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('179','ADMIN','Detalle_Prestamo','Insert','id:24 IdPrestamo:15IdLibro:24 FechaDevol:08/02/21 Mora:200 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('180','ADMIN','Detalle_Prestamo','Insert','id:25 IdPrestamo:16IdLibro:2 FechaDevol:08/02/21 Mora:250 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('181','ADMIN','Detalle_Prestamo','Insert','id:26 IdPrestamo:17IdLibro:10 FechaDevol:08/02/21 Mora:100 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('182','ADMIN','Detalle_Prestamo','Insert','id:27 IdPrestamo:18IdLibro:6 FechaDevol:08/02/21 Mora:100 Devuelto:NO DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('183','ADMIN','Detalle_Prestamo','Insert','id:28 IdPrestamo:19IdLibro:9 FechaDevol:08/02/21 Mora:150 Devuelto:NO DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('184','ADMIN','Detalle_Prestamo','Insert','id:29 IdPrestamo:20IdLibro:7 FechaDevol:08/02/21 Mora:140 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('185','ADMIN','Detalle_Prestamo','Insert','id:30 IdPrestamo:1IdLibro:2 FechaDevol:08/02/21 Mora:130 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('186','ADMIN','Detalle_Prestamo','Insert','id:31 IdPrestamo:2IdLibro:5 FechaDevol:08/02/21 Mora:100 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('187','ADMIN','Detalle_Prestamo','Insert','id:32 IdPrestamo:3IdLibro:17 FechaDevol:08/02/21 Mora:50 Devuelto:NO DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('188','ADMIN','Detalle_Prestamo','Insert','id:33 IdPrestamo:4IdLibro:18 FechaDevol:08/02/21 Mora:90 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('189','ADMIN','Detalle_Prestamo','Insert','id:34 IdPrestamo:5IdLibro:10 FechaDevol:08/02/21 Mora:100 Devuelto:DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('190','ADMIN','Detalle_Prestamo','Insert','id:35 IdPrestamo:6IdLibro:22 FechaDevol:08/02/21 Mora:70 Devuelto:NO DEVUELTO',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('191','ADMIN','Autores Libro','Insert','id:46 Numero de Libro1 Numero de Autor:6',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('192','ADMIN','Autores Libro','Insert','id:47 Numero de Libro2 Numero de Autor:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('193','ADMIN','Autores Libro','Insert','id:48 Numero de Libro3 Numero de Autor:2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('194','ADMIN','Autores Libro','Insert','id:49 Numero de Libro4 Numero de Autor:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('195','ADMIN','Autores Libro','Insert','id:50 Numero de Libro5 Numero de Autor:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('196','ADMIN','Autores Libro','Insert','id:51 Numero de Libro6 Numero de Autor:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('197','ADMIN','Autores Libro','Insert','id:52 Numero de Libro7 Numero de Autor:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('198','ADMIN','Autores Libro','Insert','id:53 Numero de Libro8 Numero de Autor:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('199','ADMIN','Autores Libro','Insert','id:54 Numero de Libro9 Numero de Autor:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('200','ADMIN','Autores Libro','Insert','id:55 Numero de Libro10 Numero de Autor:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('201','ADMIN','Autores Libro','Insert','id:56 Numero de Libro11 Numero de Autor:6',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('202','ADMIN','Autores Libro','Insert','id:57 Numero de Libro12 Numero de Autor:7',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('203','ADMIN','Autores Libro','Insert','id:58 Numero de Libro13 Numero de Autor:8',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('204','ADMIN','Autores Libro','Insert','id:59 Numero de Libro14 Numero de Autor:9',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('205','ADMIN','Autores Libro','Insert','id:60 Numero de Libro15 Numero de Autor:10',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('206','ADMIN','Autores Libro','Insert','id:61 Numero de Libro16 Numero de Autor:11',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('207','ADMIN','Autores Libro','Insert','id:62 Numero de Libro17 Numero de Autor:12',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('208','ADMIN','Autores Libro','Insert','id:63 Numero de Libro18 Numero de Autor:13',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('209','ADMIN','Autores Libro','Insert','id:64 Numero de Libro19 Numero de Autor:14',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('210','ADMIN','Autores Libro','Insert','id:65 Numero de Libro20 Numero de Autor:15',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('211','ADMIN','Autores Libro','Insert','id:66 Numero de Libro21 Numero de Autor:16',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('212','ADMIN','Autores Libro','Insert','id:67 Numero de Libro22 Numero de Autor:17',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('213','ADMIN','Autores Libro','Insert','id:68 Numero de Libro23 Numero de Autor:18',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('214','ADMIN','Autores Libro','Insert','id:69 Numero de Libro24 Numero de Autor:19',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('215','ADMIN','Autores Libro','Insert','id:70 Numero de Libro25 Numero de Autor:20',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('216','ADMIN','Autores Libro','Insert','id:1 Numero de Libro1 Numero de Autor:6',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('217','ADMIN','Autores Libro','Insert','id:2 Numero de Libro2 Numero de Autor:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('218','ADMIN','Autores Libro','Insert','id:3 Numero de Libro3 Numero de Autor:2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('219','ADMIN','Autores Libro','Insert','id:4 Numero de Libro4 Numero de Autor:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('220','ADMIN','Autores Libro','Insert','id:5 Numero de Libro5 Numero de Autor:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('221','ADMIN','Autores Libro','Insert','id:6 Numero de Libro6 Numero de Autor:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('222','ADMIN','Autores Libro','Insert','id:7 Numero de Libro7 Numero de Autor:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('223','ADMIN','Autores Libro','Insert','id:8 Numero de Libro8 Numero de Autor:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('224','ADMIN','Autores Libro','Insert','id:9 Numero de Libro9 Numero de Autor:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('225','ADMIN','Autores Libro','Insert','id:10 Numero de Libro10 Numero de Autor:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('226','ADMIN','Autores Libro','Insert','id:11 Numero de Libro11 Numero de Autor:6',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('227','ADMIN','Autores Libro','Insert','id:12 Numero de Libro12 Numero de Autor:7',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('228','ADMIN','Autores Libro','Insert','id:13 Numero de Libro13 Numero de Autor:8',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('229','ADMIN','Autores Libro','Insert','id:14 Numero de Libro14 Numero de Autor:9',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('230','ADMIN','Autores Libro','Insert','id:15 Numero de Libro15 Numero de Autor:10',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('231','ADMIN','Autores Libro','Insert','id:16 Numero de Libro16 Numero de Autor:11',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('232','ADMIN','Autores Libro','Insert','id:17 Numero de Libro17 Numero de Autor:12',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('233','ADMIN','Autores Libro','Insert','id:18 Numero de Libro18 Numero de Autor:13',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('234','ADMIN','Autores Libro','Insert','id:19 Numero de Libro19 Numero de Autor:14',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('235','ADMIN','Autores Libro','Insert','id:20 Numero de Libro20 Numero de Autor:15',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('236','ADMIN','Autores Libro','Insert','id:21 Numero de Libro21 Numero de Autor:16',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('237','ADMIN','Autores Libro','Insert','id:22 Numero de Libro22 Numero de Autor:17',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('238','ADMIN','Autores Libro','Insert','id:23 Numero de Libro23 Numero de Autor:18',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('239','ADMIN','Autores Libro','Insert','id:24 Numero de Libro24 Numero de Autor:19',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('240','ADMIN','Autores Libro','Insert','id:25 Numero de Libro25 Numero de Autor:20',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('241','ADMIN','Autores Libro','Insert','id:26 Numero de Libro4 Numero de Autor:8',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('242','ADMIN','Autores Libro','Insert','id:27 Numero de Libro5 Numero de Autor:9',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('243','ADMIN','Autores Libro','Insert','id:28 Numero de Libro7 Numero de Autor:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('244','ADMIN','Autores Libro','Insert','id:29 Numero de Libro1 Numero de Autor:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('245','ADMIN','Autores Libro','Insert','id:30 Numero de Libro10 Numero de Autor:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('246','ADMIN','Autores Libro','Insert','id:31 Numero de Libro9 Numero de Autor:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('247','ADMIN','Autores Libro','Insert','id:32 Numero de Libro21 Numero de Autor:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('248','ADMIN','Autores Libro','Insert','id:33 Numero de Libro25 Numero de Autor:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('249','ADMIN','Autores Libro','Insert','id:34 Numero de Libro14 Numero de Autor:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('250','ADMIN','Autores Libro','Insert','id:35 Numero de Libro13 Numero de Autor:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('251','ADMIN','Autores Libro','Insert','id:36 Numero de Libro17 Numero de Autor:6',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('252','ADMIN','Autores Libro','Insert','id:37 Numero de Libro19 Numero de Autor:7',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('6','ADMIN','LECTOR','INSERT','ID:1 NOMBRE:JUAN DIRRECION:M7 LT 10 TELEFONO:650045210 DNI:65025601',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('7','ADMIN','LECTOR','INSERT','ID:2 NOMBRE:LUIS DIRRECION:M8 LT 11 TELEFONO:650045216 DNI:65025608',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('8','ADMIN','LECTOR','INSERT','ID:3 NOMBRE:ROSA DIRRECION:M9 LT 12 TELEFONO:650045222 DNI:65025615',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('9','ADMIN','LECTOR','INSERT','ID:4 NOMBRE:GIAN DIRRECION:M10 LT 13 TELEFONO:650045228 DNI:65025622',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('10','ADMIN','LECTOR','INSERT','ID:5 NOMBRE:SEBASTIAN DIRRECION:M11 LT 14 TELEFONO:650045234 DNI:65025629',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('11','ADMIN','LECTOR','INSERT','ID:6 NOMBRE:DANIEL DIRRECION:M12 LT 15 TELEFONO:650045240 DNI:65025636',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('12','ADMIN','LECTOR','INSERT','ID:7 NOMBRE:FERNANDO DIRRECION:M13 LT 16 TELEFONO:650045246 DNI:65025643',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('13','ADMIN','LECTOR','INSERT','ID:8 NOMBRE:ABRAHAM DIRRECION:M14 LT 17 TELEFONO:650045252 DNI:65025650',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('14','ADMIN','LECTOR','INSERT','ID:9 NOMBRE:ENRIQUE DIRRECION:M15 LT 18 TELEFONO:650045258 DNI:65025657',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('15','ADMIN','LECTOR','INSERT','ID:10 NOMBRE:ANGEL DIRRECION:M16 LT 19 TELEFONO:650045264 DNI:65025664',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('16','ADMIN','Prestamos','Insert','id:1 Fecha:20/01/21 Numero de Tarjeta1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('17','ADMIN','Prestamos','Insert','id:2 Fecha:20/01/21 Numero de Tarjeta1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('18','ADMIN','Prestamos','Insert','id:3 Fecha:20/01/21 Numero de Tarjeta2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('19','ADMIN','Prestamos','Insert','id:4 Fecha:20/01/21 Numero de Tarjeta2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('20','ADMIN','Prestamos','Insert','id:5 Fecha:21/01/21 Numero de Tarjeta3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('21','ADMIN','Prestamos','Insert','id:6 Fecha:21/01/21 Numero de Tarjeta3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('22','ADMIN','Prestamos','Insert','id:7 Fecha:21/01/21 Numero de Tarjeta4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('23','ADMIN','Prestamos','Insert','id:8 Fecha:21/01/21 Numero de Tarjeta4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('24','ADMIN','Prestamos','Insert','id:9 Fecha:22/01/21 Numero de Tarjeta5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('25','ADMIN','Prestamos','Insert','id:10 Fecha:22/01/21 Numero de Tarjeta5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('26','ADMIN','Prestamos','Insert','id:11 Fecha:22/01/21 Numero de Tarjeta6',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('27','ADMIN','Prestamos','Insert','id:12 Fecha:22/01/21 Numero de Tarjeta6',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('28','ADMIN','Prestamos','Insert','id:13 Fecha:23/01/21 Numero de Tarjeta7',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('29','ADMIN','Prestamos','Insert','id:14 Fecha:23/01/21 Numero de Tarjeta7',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('30','ADMIN','Prestamos','Insert','id:15 Fecha:23/01/21 Numero de Tarjeta8',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('31','ADMIN','Prestamos','Insert','id:16 Fecha:23/01/21 Numero de Tarjeta8',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('32','ADMIN','Prestamos','Insert','id:17 Fecha:24/01/21 Numero de Tarjeta9',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('33','ADMIN','Prestamos','Insert','id:18 Fecha:24/01/21 Numero de Tarjeta9',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('34','ADMIN','Prestamos','Insert','id:19 Fecha:24/01/21 Numero de Tarjeta10',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('35','ADMIN','Prestamos','Insert','id:20 Fecha:24/01/21 Numero de Tarjeta10',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('253','ADMIN','Autores Libro','Insert','id:38 Numero de Libro18 Numero de Autor:8',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('254','ADMIN','Autores Libro','Insert','id:39 Numero de Libro20 Numero de Autor:9',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('255','ADMIN','Autores Libro','Insert','id:40 Numero de Libro22 Numero de Autor:10',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('256','ADMIN','Autores Libro','Insert','id:41 Numero de Libro24 Numero de Autor:11',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('257','ADMIN','Autores Libro','Insert','id:42 Numero de Libro23 Numero de Autor:12',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('258','ADMIN','Autores Libro','Insert','id:43 Numero de Libro25 Numero de Autor:13',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('259','ADMIN','Autores Libro','Insert','id:44 Numero de Libro11 Numero de Autor:14',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('260','ADMIN','Autores Libro','Insert','id:45 Numero de Libro12 Numero de Autor:15',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('261','ADMIN','Autores Libro','Insert','id:46 Numero de Libro2 Numero de Autor:16',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('262','ADMIN','Autores Libro','Insert','id:47 Numero de Libro7 Numero de Autor:17',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('263','ADMIN','Autores Libro','Insert','id:48 Numero de Libro13 Numero de Autor:18',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('264','ADMIN','Autores Libro','Insert','id:49 Numero de Libro16 Numero de Autor:19',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('265','ADMIN','Autores Libro','Insert','id:50 Numero de Libro15 Numero de Autor:20',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('56','ADMIN','Libro','Insert','id:1 Titulo:LA VUELVA AL MUNDO ISBN:1245788956231IdCodigoEditorial:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('57','ADMIN','Libro','Insert','id:2 Titulo:LOS RIOS PROFUNDOS ISBN:1245788956232IdCodigoEditorial:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('58','ADMIN','Libro','Insert','id:3 Titulo:LA DIVINA COMEDIA ISBN:1245788956233IdCodigoEditorial:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('59','ADMIN','Libro','Insert','id:4 Titulo:LA CIUDAD DE LOS PERROS ISBN:1245788956234IdCodigoEditorial:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('60','ADMIN','Libro','Insert','id:5 Titulo:1984 ISBN:1245788956235IdCodigoEditorial:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('61','ADMIN','Libro','Insert','id:6 Titulo:EDIPO REY ISBN:1245788956236IdCodigoEditorial:2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('62','ADMIN','Libro','Insert','id:7 Titulo:LOS HERALDOS NEGRO ISBN:1245788956237IdCodigoEditorial:2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('63','ADMIN','Libro','Insert','id:8 Titulo:LAS CUITAS DEL JOVEN WEBER ISBN:1245788956238IdCodigoEditorial:2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('64','ADMIN','Libro','Insert','id:9 Titulo:EL PRINCIPITO ISBN:1245788956239IdCodigoEditorial:2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('65','ADMIN','Libro','Insert','id:10 Titulo:AVE SIN NIDO ISBN:1245788956240IdCodigoEditorial:2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('66','ADMIN','Libro','Insert','id:11 Titulo:PADRE RICO PADRE POBRE ISBN:1245788956241IdCodigoEditorial:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('67','ADMIN','Libro','Insert','id:12 Titulo:LA VACA ISBN:1245788956242IdCodigoEditorial:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('68','ADMIN','Libro','Insert','id:13 Titulo:EL TORO ISBN:1245788956243IdCodigoEditorial:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('69','ADMIN','Libro','Insert','id:14 Titulo:PACO YUNQUE ISBN:1245788956244IdCodigoEditorial:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('70','ADMIN','Libro','Insert','id:15 Titulo:Y DONDE ESTA EL QUESO ISBN:1245788956245IdCodigoEditorial:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('71','ADMIN','Libro','Insert','id:16 Titulo:LA METAMORFOSIS ISBN:1245788956246IdCodigoEditorial:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('72','ADMIN','Libro','Insert','id:17 Titulo:7 ENSAYOS ISBN:1245788956247IdCodigoEditorial:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('73','ADMIN','Libro','Insert','id:18 Titulo:EL SEÑOR DE LAS MOSCAS ISBN:1245788956248IdCodigoEditorial:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('74','ADMIN','Libro','Insert','id:19 Titulo:MADAN BOBARI ISBN:1245788956249IdCodigoEditorial:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('75','ADMIN','Libro','Insert','id:20 Titulo:EL HOMBRE INVISIBLE ISBN:1245788956250IdCodigoEditorial:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('76','ADMIN','Libro','Insert','id:21 Titulo:DRACULA ISBN:1245788956251IdCodigoEditorial:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('77','ADMIN','Libro','Insert','id:22 Titulo:ALUCAR ISBN:1245788956252IdCodigoEditorial:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('78','ADMIN','Libro','Insert','id:23 Titulo:HARRY POTTER ISBN:1245788956253IdCodigoEditorial:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('79','ADMIN','Libro','Insert','id:24 Titulo:EL SEÑOR DE LOS ANILLOS ISBN:1245788956254IdCodigoEditorial:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('80','ADMIN','Libro','Insert','id:25 Titulo:PINOCHO ISBN:1245788956255IdCodigoEditorial:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('81','ADMIN','Libro','delete','id:1 Titulo:LA VUELVA AL MUNDO ISBN:1245788956231IdCodigoEditorial:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('82','ADMIN','Libro','delete','id:2 Titulo:LOS RIOS PROFUNDOS ISBN:1245788956232IdCodigoEditorial:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('83','ADMIN','Libro','delete','id:3 Titulo:LA DIVINA COMEDIA ISBN:1245788956233IdCodigoEditorial:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('84','ADMIN','Libro','delete','id:4 Titulo:LA CIUDAD DE LOS PERROS ISBN:1245788956234IdCodigoEditorial:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('85','ADMIN','Libro','delete','id:5 Titulo:1984 ISBN:1245788956235IdCodigoEditorial:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('86','ADMIN','Libro','delete','id:6 Titulo:EDIPO REY ISBN:1245788956236IdCodigoEditorial:2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('87','ADMIN','Libro','delete','id:7 Titulo:LOS HERALDOS NEGRO ISBN:1245788956237IdCodigoEditorial:2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('88','ADMIN','Libro','delete','id:8 Titulo:LAS CUITAS DEL JOVEN WEBER ISBN:1245788956238IdCodigoEditorial:2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('89','ADMIN','Libro','delete','id:9 Titulo:EL PRINCIPITO ISBN:1245788956239IdCodigoEditorial:2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('90','ADMIN','Libro','delete','id:10 Titulo:AVE SIN NIDO ISBN:1245788956240IdCodigoEditorial:2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('91','ADMIN','Libro','delete','id:11 Titulo:PADRE RICO PADRE POBRE ISBN:1245788956241IdCodigoEditorial:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('92','ADMIN','Libro','delete','id:12 Titulo:LA VACA ISBN:1245788956242IdCodigoEditorial:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('93','ADMIN','Libro','delete','id:13 Titulo:EL TORO ISBN:1245788956243IdCodigoEditorial:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('94','ADMIN','Libro','delete','id:14 Titulo:PACO YUNQUE ISBN:1245788956244IdCodigoEditorial:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('95','ADMIN','Libro','delete','id:15 Titulo:Y DONDE ESTA EL QUESO ISBN:1245788956245IdCodigoEditorial:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('96','ADMIN','Libro','delete','id:16 Titulo:LA METAMORFOSIS ISBN:1245788956246IdCodigoEditorial:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('97','ADMIN','Libro','delete','id:17 Titulo:7 ENSAYOS ISBN:1245788956247IdCodigoEditorial:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('98','ADMIN','Libro','delete','id:18 Titulo:EL SEÑOR DE LAS MOSCAS ISBN:1245788956248IdCodigoEditorial:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('99','ADMIN','Libro','delete','id:19 Titulo:MADAN BOBARI ISBN:1245788956249IdCodigoEditorial:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('100','ADMIN','Libro','delete','id:20 Titulo:EL HOMBRE INVISIBLE ISBN:1245788956250IdCodigoEditorial:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('101','ADMIN','Libro','delete','id:21 Titulo:DRACULA ISBN:1245788956251IdCodigoEditorial:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('102','ADMIN','Libro','delete','id:22 Titulo:ALUCAR ISBN:1245788956252IdCodigoEditorial:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('103','ADMIN','Libro','delete','id:23 Titulo:HARRY POTTER ISBN:1245788956253IdCodigoEditorial:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('104','ADMIN','Libro','delete','id:24 Titulo:EL SEÑOR DE LOS ANILLOS ISBN:1245788956254IdCodigoEditorial:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('105','ADMIN','Libro','delete','id:25 Titulo:PINOCHO ISBN:1245788956255IdCodigoEditorial:5',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('106','ADMIN','Libro','Insert','id:1 Titulo:LA CIUDAD Y LOS PERROS ISBN:1245788956231IdCodigoEditorial:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('107','ADMIN','Libro','Insert','id:2 Titulo:LA FIESTA DEL CHIVO ISBN:1245788956232IdCodigoEditorial:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('108','ADMIN','Libro','Insert','id:3 Titulo:TRILCE ISBN:1245788956233IdCodigoEditorial:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('109','ADMIN','Libro','Insert','id:4 Titulo:LOS HERALDOS NEGROS ISBN:1245788956234IdCodigoEditorial:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('110','ADMIN','Libro','Insert','id:5 Titulo:LOS RIOS PROFUNDOS ISBN:1245788956235IdCodigoEditorial:1',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('111','ADMIN','Libro','Insert','id:6 Titulo:YAWAR FIESTA ISBN:1245788956236IdCodigoEditorial:2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('112','ADMIN','Libro','Insert','id:7 Titulo:CIEN AÑOS DE SOLEDAD ISBN:1245788956237IdCodigoEditorial:2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('113','ADMIN','Libro','Insert','id:8 Titulo:CRONICA DE UNA MUERTE ISBN:1245788956238IdCodigoEditorial:2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('114','ADMIN','Libro','Insert','id:9 Titulo:LOS HIJOS DEL SOL ISBN:1245788956239IdCodigoEditorial:2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('115','ADMIN','Libro','Insert','id:10 Titulo:EL CABALLERO CARMELO ISBN:1245788956240IdCodigoEditorial:2',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('116','ADMIN','Libro','Insert','id:11 Titulo:LA VUELTA AL MUNDO EN 80 DIAS ISBN:1245788956241IdCodigoEditorial:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('117','ADMIN','Libro','Insert','id:12 Titulo:DE SIMBOLICAS A RONDINELAS ISBN:1245788956242IdCodigoEditorial:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('118','ADMIN','Libro','Insert','id:13 Titulo:TRADICIONES PERUANAS ISBN:1245788956243IdCodigoEditorial:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('119','ADMIN','Libro','Insert','id:14 Titulo:FICCIONES ISBN:1245788956244IdCodigoEditorial:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('120','ADMIN','Libro','Insert','id:15 Titulo:EL MUNDO ANCHO Y AJENO ISBN:1245788956245IdCodigoEditorial:3',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('121','ADMIN','Libro','Insert','id:16 Titulo:MASTER THE MARKETS ISBN:1245788956246IdCodigoEditorial:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('122','ADMIN','Libro','Insert','id:17 Titulo:COMENTARIOS REALES ISBN:1245788956247IdCodigoEditorial:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('123','ADMIN','Libro','Insert','id:18 Titulo:POESIAS COMPLETAS ISBN:1245788956248IdCodigoEditorial:4',to_date('08/02/21','DD/MM/RR'));
Insert into ADMIN.CONTROL (IDCONTROL,USUARIO,TABLA,ACCION,DATOS,FECHA) values ('124','ADMIN','Libro','Insert','id:19 Titulo:POEMAS CHILENOS ISBN:1245788956249IdCodigoEditorial:4',to_date('08/02/21','DD/MM/RR'));
REM INSERTING into ADMIN.DETALLE_PRESTAMO
SET DEFINE OFF;
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('1','16','10',to_date('08/02/21','DD/MM/RR'),'100','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('2','14','17',to_date('08/02/21','DD/MM/RR'),'200','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('3','5','16',to_date('08/02/21','DD/MM/RR'),'150','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('4','9','21',to_date('08/02/21','DD/MM/RR'),'50','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('5','7','7',to_date('08/02/21','DD/MM/RR'),'250','NO DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('6','5','1',to_date('08/02/21','DD/MM/RR'),'20','NO DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('7','14','3',to_date('08/02/21','DD/MM/RR'),'100','NO DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('8','18','9',to_date('08/02/21','DD/MM/RR'),'100','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('9','15','14',to_date('08/02/21','DD/MM/RR'),'300','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('10','5','25',to_date('08/02/21','DD/MM/RR'),'400','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('11','13','24',to_date('08/02/21','DD/MM/RR'),'500','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('12','7','10',to_date('08/02/21','DD/MM/RR'),'10','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('13','9','1',to_date('08/02/21','DD/MM/RR'),'20','NO DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('14','1','5',to_date('08/02/21','DD/MM/RR'),'30','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('15','5','4',to_date('08/02/21','DD/MM/RR'),'100','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('16','2','3',to_date('08/02/21','DD/MM/RR'),'100','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('17','4','9',to_date('08/02/21','DD/MM/RR'),'40','NO DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('18','5','10',to_date('08/02/21','DD/MM/RR'),'40','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('19','14','11',to_date('08/02/21','DD/MM/RR'),'70','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('20','11','12',to_date('08/02/21','DD/MM/RR'),'100','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('21','12','13',to_date('08/02/21','DD/MM/RR'),'80','NO DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('22','13','21',to_date('08/02/21','DD/MM/RR'),'100','NO DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('23','14','22',to_date('08/02/21','DD/MM/RR'),'100','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('24','15','24',to_date('08/02/21','DD/MM/RR'),'200','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('25','16','2',to_date('08/02/21','DD/MM/RR'),'250','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('26','17','10',to_date('08/02/21','DD/MM/RR'),'100','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('27','18','6',to_date('08/02/21','DD/MM/RR'),'100','NO DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('28','19','9',to_date('08/02/21','DD/MM/RR'),'150','NO DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('29','20','7',to_date('08/02/21','DD/MM/RR'),'140','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('30','1','2',to_date('08/02/21','DD/MM/RR'),'130','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('31','2','5',to_date('08/02/21','DD/MM/RR'),'100','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('32','3','17',to_date('08/02/21','DD/MM/RR'),'50','NO DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('33','4','18',to_date('08/02/21','DD/MM/RR'),'90','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('34','5','10',to_date('08/02/21','DD/MM/RR'),'100','DEVUELTO');
Insert into ADMIN.DETALLE_PRESTAMO (ID_DETALLE_PRESTAMO,ID_PRESTAMO,ID_LIBRO,FECHA_DEVOL,MORA,DEVUELTO) values ('35','6','22',to_date('08/02/21','DD/MM/RR'),'70','NO DEVUELTO');
REM INSERTING into ADMIN.EDITORIAL
SET DEFINE OFF;
Insert into ADMIN.EDITORIAL (ID_COD_ED,NOMBRE_ED,PAIS_ED,TELEFONO_ED) values ('1','BRUÑO','Peru','2024747');
Insert into ADMIN.EDITORIAL (ID_COD_ED,NOMBRE_ED,PAIS_ED,TELEFONO_ED) values ('2','LUMBRERAS','Peru','965387300');
Insert into ADMIN.EDITORIAL (ID_COD_ED,NOMBRE_ED,PAIS_ED,TELEFONO_ED) values ('3','MACRO','Peru','7480560');
Insert into ADMIN.EDITORIAL (ID_COD_ED,NOMBRE_ED,PAIS_ED,TELEFONO_ED) values ('4','Santillana','Peru','3134000');
Insert into ADMIN.EDITORIAL (ID_COD_ED,NOMBRE_ED,PAIS_ED,TELEFONO_ED) values ('5','SAN MARCOS','Peru','989361413');
REM INSERTING into ADMIN.LECTOR
SET DEFINE OFF;
Insert into ADMIN.LECTOR (ID_NUM_TARJETA,NOMBRE_LECTOR,DIRECCION_LECTOR,TELEFONO_LECTOR,DNI) values ('1','JUAN','M7 LT 10','650045210','65025601');
Insert into ADMIN.LECTOR (ID_NUM_TARJETA,NOMBRE_LECTOR,DIRECCION_LECTOR,TELEFONO_LECTOR,DNI) values ('2','LUIS','M8 LT 11','650045216','65025608');
Insert into ADMIN.LECTOR (ID_NUM_TARJETA,NOMBRE_LECTOR,DIRECCION_LECTOR,TELEFONO_LECTOR,DNI) values ('3','ROSA','M9 LT 12','650045222','65025615');
Insert into ADMIN.LECTOR (ID_NUM_TARJETA,NOMBRE_LECTOR,DIRECCION_LECTOR,TELEFONO_LECTOR,DNI) values ('4','GIAN','M10 LT 13','650045228','65025622');
Insert into ADMIN.LECTOR (ID_NUM_TARJETA,NOMBRE_LECTOR,DIRECCION_LECTOR,TELEFONO_LECTOR,DNI) values ('5','SEBASTIAN','M11 LT 14','650045234','65025629');
Insert into ADMIN.LECTOR (ID_NUM_TARJETA,NOMBRE_LECTOR,DIRECCION_LECTOR,TELEFONO_LECTOR,DNI) values ('6','DANIEL','M12 LT 15','650045240','65025636');
Insert into ADMIN.LECTOR (ID_NUM_TARJETA,NOMBRE_LECTOR,DIRECCION_LECTOR,TELEFONO_LECTOR,DNI) values ('7','FERNANDO','M13 LT 16','650045246','65025643');
Insert into ADMIN.LECTOR (ID_NUM_TARJETA,NOMBRE_LECTOR,DIRECCION_LECTOR,TELEFONO_LECTOR,DNI) values ('8','ABRAHAM','M14 LT 17','650045252','65025650');
Insert into ADMIN.LECTOR (ID_NUM_TARJETA,NOMBRE_LECTOR,DIRECCION_LECTOR,TELEFONO_LECTOR,DNI) values ('9','ENRIQUE','M15 LT 18','650045258','65025657');
Insert into ADMIN.LECTOR (ID_NUM_TARJETA,NOMBRE_LECTOR,DIRECCION_LECTOR,TELEFONO_LECTOR,DNI) values ('10','ANGEL','M16 LT 19','650045264','65025664');
REM INSERTING into ADMIN.LIBRO
SET DEFINE OFF;
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('1','LA CIUDAD Y LOS PERROS','1245788956231','1');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('2','LA FIESTA DEL CHIVO','1245788956232','1');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('3','TRILCE','1245788956233','1');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('4','LOS HERALDOS NEGROS','1245788956234','1');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('5','LOS RIOS PROFUNDOS','1245788956235','1');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('6','YAWAR FIESTA','1245788956236','2');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('7','CIEN AÑOS DE SOLEDAD','1245788956237','2');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('8','CRONICA DE UNA MUERTE','1245788956238','2');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('9','LOS HIJOS DEL SOL','1245788956239','2');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('10','EL CABALLERO CARMELO','1245788956240','2');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('11','LA VUELTA AL MUNDO EN 80 DIAS','1245788956241','3');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('12','DE SIMBOLICAS A RONDINELAS','1245788956242','3');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('13','TRADICIONES PERUANAS','1245788956243','3');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('14','FICCIONES','1245788956244','3');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('15','EL MUNDO ANCHO Y AJENO','1245788956245','3');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('16','MASTER THE MARKETS','1245788956246','4');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('17','COMENTARIOS REALES','1245788956247','4');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('18','POESIAS COMPLETAS','1245788956248','4');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('19','POEMAS CHILENOS','1245788956249','4');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('20','REDOBLE POR RANCAS','1245788956250','4');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('21','RELATOS','1245788956251','5');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('22','7 ENSAYOS','1245788956252','5');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('23','AVE SIN NIDO','1245788956253','5');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('24','CONCIERTO ANIMAL','1245788956254','5');
Insert into ADMIN.LIBRO (ID_LIBRO,TITULO,ISBN,ID_COD_ED) values ('25','DEJARAS LA TIERRA','1245788956255','5');
REM INSERTING into ADMIN.PRESTAMOS
SET DEFINE OFF;
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('1',to_date('20/01/21','DD/MM/RR'),'1');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('2',to_date('20/01/21','DD/MM/RR'),'1');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('3',to_date('20/01/21','DD/MM/RR'),'2');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('4',to_date('20/01/21','DD/MM/RR'),'2');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('5',to_date('21/01/21','DD/MM/RR'),'3');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('6',to_date('21/01/21','DD/MM/RR'),'3');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('7',to_date('21/01/21','DD/MM/RR'),'4');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('8',to_date('21/01/21','DD/MM/RR'),'4');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('9',to_date('22/01/21','DD/MM/RR'),'5');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('10',to_date('22/01/21','DD/MM/RR'),'5');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('11',to_date('22/01/21','DD/MM/RR'),'6');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('12',to_date('22/01/21','DD/MM/RR'),'6');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('13',to_date('23/01/21','DD/MM/RR'),'7');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('14',to_date('23/01/21','DD/MM/RR'),'7');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('15',to_date('23/01/21','DD/MM/RR'),'8');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('16',to_date('23/01/21','DD/MM/RR'),'8');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('17',to_date('24/01/21','DD/MM/RR'),'9');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('18',to_date('24/01/21','DD/MM/RR'),'9');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('19',to_date('24/01/21','DD/MM/RR'),'10');
Insert into ADMIN.PRESTAMOS (ID_PRESTAMO,FECHA_SALIDA,ID_NUM_TARJETA) values ('20',to_date('24/01/21','DD/MM/RR'),'10');
--------------------------------------------------------
--  DDL for Trigger TR_AUTOR
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "ADMIN"."TR_AUTOR" 
BEFORE INSERT OR DELETE OR UPDATE ON AUTOR
FOR EACH ROW
BEGIN
   IF INSERTING THEN
   INSERT INTO CONTROL
   VALUES (SQ_CONTROL.NEXTVAL,
   USER,
   'AUTOR',
   'INSERT',
   'ID:'||:new.ID_AUTOR||' '||'NOMBRE:'||:new.NOMBRE_AUTOR,SYSDATE);

   ELSIF DELETING THEN
   INSERT INTO CONTROL
   VALUES (SQ_CONTROL.NEXTVAL,
   USER,
   'AUTOR',
   'DELETE',
   'ID:'||:old.ID_AUTOR||' '||'NOMBRE:'||:old.NOMBRE_AUTOR,SYSDATE);

   ELSIF UPDATING THEN
   INSERT INTO CONTROL
   VALUES (SQ_CONTROL.NEXTVAL,
   USER,
   'AUTOR',
   'UPDATE',
   'ID:'||:old.ID_AUTOR||' '||'ANTES('||:old.NOMBRE_AUTOR||')AHORA('||:new.NOMBRE_AUTOR||')',SYSDATE);
 END IF;
END;
/
ALTER TRIGGER "ADMIN"."TR_AUTOR" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_AUTORES_LIBRO
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "ADMIN"."TR_AUTORES_LIBRO" 
BEFORE INSERT OR DELETE OR UPDATE ON AUTORES_LIBRO
FOR EACH ROW
BEGIN
   IF INSERTING THEN
   INSERT INTO CONTROL
   VALUES (SQ_CONTROL.NEXTVAL,
   USER,
   'Autores Libro',
   'Insert',
   'id:' || :new.id_autores_libro || ' Numero de Libro' || :new.id_libro|| ' Numero de Autor:' || :new.id_autor, SYSDATE );

   ELSIF DELETING THEN
   INSERT INTO CONTROL
   VALUES (SQ_CONTROL.NEXTVAL,
   USER,
   'Autores Libro',
   'delete',
   'id:' || :new.id_autores_libro || ' Numero de Libro' || :new.id_libro|| ' Numero de Autor:' || :new.id_autor, SYSDATE );

   INSERT INTO CONTROL
   VALUES (SQ_CONTROL.NEXTVAL,
   USER,
   'Autores Libro',
   'update',
   'id:' || :old.id_autores_libro || ' Antes:(' || :old.id_libro || ' , ' || :old.id_autor || ' )
    Ahora(' || :new.id_libro || ' , ' || :new.id_autor || ' )', SYSDATE);
 END IF;
END;
/
ALTER TRIGGER "ADMIN"."TR_AUTORES_LIBRO" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_DETALLE_PRESTAMO
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "ADMIN"."TR_DETALLE_PRESTAMO" 
BEFORE INSERT OR DELETE OR UPDATE ON DETALLE_PRESTAMO
FOR EACH ROW
BEGIN
    IF INSERTING THEN
    INSERT INTO CONTROL
    VALUES (SQ_CONTROL.NEXTVAL,
        USER,
        'Detalle_Prestamo',
        'Insert',
        'id:' || :new.id_detalle_prestamo || ' IdPrestamo:' || :new.id_prestamo || 'IdLibro:' || :new.id_libro || ' FechaDevol:' || :new.fecha_devol || ' Mora:' || :new.mora|| ' Devuelto:' || :new.devuelto,sysdate);
    ELSIF DELETING THEN
    INSERT INTO CONTROL
    VALUES (SQ_CONTROL.NEXTVAL,
        USER,
        'Detalle_Prestamo',
        'delete',
        'id:' || :old.id_detalle_prestamo || ' IdPrestamo:' || :old.id_prestamo || 'IdLibro:' || :old.id_libro || ' FechaDevol:' || :old.fecha_devol || ' Mora:' || :old.mora || 'Devuelto:' || :old.devuelto,sysdate);
    ELSIF UPDATING THEN
    INSERT INTO CONTROL
    VALUES (SQ_CONTROL.NEXTVAL,
        USER,
        'Detalle_Prestamo',
        'update',
        'id:' || :old.id_detalle_prestamo || ' Antes:(' || :old.id_prestamo || ' , ' ||:old.id_libro || ' , ' || :old.fecha_devol || ' , ' || :old.mora || ' , ' || :old.devuelto || ')Ahora(' || :new.id_prestamo || ' , ' || :new.id_libro || ' , ' || :new.fecha_devol || ' , ' ||:new.mora || ' , ' || :new.devuelto || ')',sysdate);
    END IF;
END;    
/
ALTER TRIGGER "ADMIN"."TR_DETALLE_PRESTAMO" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_EDITORIAL
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "ADMIN"."TR_EDITORIAL" 
BEFORE INSERT OR DELETE OR UPDATE ON EDITORIAL
FOR EACH ROW
BEGIN
 IF INSERTING THEN
 INSERT INTO CONTROL
 VALUES (SQ_CONTROL.NEXTVAL,
 USER,
 'Editorial',
 'Insert',
 'id:' || :new.id_cod_ed || ' nombre:' || :new.nombre_ed || ' Pais:' ||
:new.pais_ed || ' Telefono:' || :new.telefono_ed,sysdate);
 ELSIF DELETING THEN
 INSERT INTO CONTROL
 VALUES (SQ_CONTROL.NEXTVAL,
 USER,
 'Editorial',
 'delete',
 'id:' || :old.id_cod_ed || ' nombre:' || :old.nombre_ed || ' Pais:' || :old.pais_ed
|| ' Telefono:' || :old.telefono_ed,sysdate);
 ELSIF UPDATING THEN
 INSERT INTO CONTROL
 VALUES (SQ_CONTROL.NEXTVAL,
 USER,
 'Editorial',
 'update', 'id:' || :old.id_cod_ed || ' Antes:(' || :old.nombre_ed || ' , ' || :old.pais_ed || ' , '
|| :old.telefono_ed || ') Ahora(' || :new.nombre_ed || ' , ' || :new.pais_ed || ' , ' ||
:new.telefono_ed || ')',sysdate);
 END IF;
END;
/
ALTER TRIGGER "ADMIN"."TR_EDITORIAL" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_LECTOR
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "ADMIN"."TR_LECTOR" 
BEFORE INSERT OR DELETE OR UPDATE ON LECTOR
FOR EACH ROW
BEGIN
    IF INSERTING THEN
    INSERT INTO CONTROL
    VALUES (
        SQ_CONTROL.NEXTVAL,
        USER,
        'LECTOR',
        'INSERT',
        'ID:'||:new.ID_NUM_TARJETA||' '||'NOMBRE:'||:new.NOMBRE_LECTOR||' '||'DIRRECION:'||:new.DIRECCION_LECTOR||' '||'TELEFONO:'||:new.TELEFONO_LECTOR ||' '||'DNI:'||:new.DNI,SYSDATE);
    ELSIF DELETING THEN
    INSERT INTO CONTROL
    VALUES (
        SQ_CONTROL.NEXTVAL,
        USER,
        'LECTOR',
        'DELETE',
        'ID:'||:old.ID_NUM_TARJETA||' '||'NOMBRE:'||:old.NOMBRE_LECTOR||' '||'DIRRECION:'||:old.DIRECCION_LECTOR||' '||'TELEFONO:'||:old.TELEFONO_LECTOR ||' '||'DNI:'||:old.DNI,SYSDATE);
    ELSIF UPDATING THEN
    INSERT INTO CONTROL
    VALUES (
        SQ_CONTROL.NEXTVAL,
        USER,
        'LECTOR',
        'UPDATE',
        'ID:'||:old.ID_NUM_TARJETA||' '||'ANTES('||:old.NOMBRE_LECTOR||','||:old.DIRECCION_LECTOR||','||:old.TELEFONO_LECTOR||','||:old.DNI||')AHORA('||:new.NOMBRE_LECTOR||','||:new.DIRECCION_LECTOR||','||:new.TELEFONO_LECTOR||','||:new.DNI||')',SYSDATE);
    END IF;
END;
/
ALTER TRIGGER "ADMIN"."TR_LECTOR" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_LIBRO
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "ADMIN"."TR_LIBRO" 
BEFORE INSERT OR DELETE OR UPDATE ON LIBRO
FOR EACH ROW
BEGIN
  IF INSERTING THEN
    INSERT INTO CONTROL
    VALUES (SQ_CONTROL.NEXTVAL,
            USER,
            'Libro',
            'Insert',
            'id:' || :new.id_libro || ' Titulo:' || :new.titulo || ' ISBN:' || :new.isbn || 'IdCodigoEditorial:' || :new.id_cod_ed,sysdate);
  ELSIF DELETING THEN
    INSERT INTO CONTROL
    VALUES (SQ_CONTROL.NEXTVAL,
            USER,
            'Libro',
            'delete',
            'id:' || :old.id_libro || ' Titulo:' || :old.titulo || ' ISBN:' || :old.isbn || 'IdCodigoEditorial:' || :old.id_cod_ed,sysdate);
  ELSIF UPDATING THEN
    INSERT INTO CONTROL
    VALUES (SQ_CONTROL.NEXTVAL,
            USER,
            'Libro',
            'update',
            'id:' || :old.id_libro || ' Antes:(' || :old.titulo || ' , ' || :old.isbn || ' , ' ||:old.id_cod_ed || ') Ahora(' || :new.titulo || ' , ' || :new.isbn || ' , ' || :new.id_cod_ed ||')',sysdate);
    END IF;
END;
/
ALTER TRIGGER "ADMIN"."TR_LIBRO" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TR_PRESTAMOS
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "ADMIN"."TR_PRESTAMOS" 
BEFORE INSERT OR DELETE OR UPDATE ON PRESTAMOS
FOR EACH ROW
BEGIN
  IF INSERTING THEN
    INSERT INTO CONTROL
    VALUES (SQ_CONTROL.NEXTVAL,
            USER,
            'Prestamos',
            'Insert',
            'id:' || :new.id_prestamo || ' Fecha:' || :new.fecha_salida || ' Numero de Tarjeta' || :new.id_num_tarjeta,SYSDATE);
  ELSIF DELETING THEN
    INSERT INTO CONTROL
    VALUES (SQ_CONTROL.NEXTVAL,
            USER,
            'Prestamos',
            'delete',
            'id:' || :old.id_prestamo || ' Fecha:' || :old.fecha_salida || ' Numero de Tarjeta:' || :old.id_num_tarjeta,SYSDATE); 
  ELSIF UPDATING THEN
    INSERT INTO CONTROL
    VALUES (SQ_CONTROL.NEXTVAL,
            USER,
            'Prestamos',
            'update',
            'id:' || :old.id_prestamo || ' Antes:(' || :old.fecha_salida || ' , ' || :old.id_num_tarjeta || ') Ahora(' || :new.fecha_salida || ' , ' || :new.id_num_tarjeta || ')',SYSDATE);
  END IF;
END;
/
ALTER TRIGGER "ADMIN"."TR_PRESTAMOS" ENABLE;
--------------------------------------------------------
--  DDL for Procedure SP_AGREGARAUTOR
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_AGREGARAUTOR" (NOMBRE_AUTOR VARCHAR2)
    IS
    BEGIN
    INSERT INTO AUTOR VALUES(
    SQ_AUTOR.NEXTVAL,
    NOMBRE_AUTOR);
END SP_AGREGARAUTOR;

/
--------------------------------------------------------
--  DDL for Procedure SP_AGREGAR_AUTORES_LIBRO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_AGREGAR_AUTORES_LIBRO" ( id_lib number, id_aut number)
    IS
    BEGIN
    INSERT INTO AUTORES_LIBRO
    VALUES(SQ_AUTORES_LIBRO2.NEXTVAL,id_lib, id_aut);
    END SP_AGREGAR_AUTORES_LIBRO;

/
--------------------------------------------------------
--  DDL for Procedure SP_AGREGAR_DETALLE_PRESTAMO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_AGREGAR_DETALLE_PRESTAMO" 
    (idprestamo number, idlibro number, fechadevol date, mora number, devuelto
    varchar2)
    is
    begin
        INSERT INTO DETALLE_PRESTAMO
        VALUES(SQ_DETALLE_PRESTAMO.NEXTVAL,idprestamo, idlibro,
        fechadevol, mora, devuelto);
    end SP_AGREGAR_DETALLE_PRESTAMO;

/
--------------------------------------------------------
--  DDL for Procedure SP_AGREGAR_DETALLE_PRESTAMOS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_AGREGAR_DETALLE_PRESTAMOS" 
    (idprestamo number, idlibro number, fechadevol date, mora number, devuelto varchar2)
    is
    begin
        INSERT INTO DETALLE_PRESTAMO
        VALUES(SQ_DETALLE_PRESTAMO.NEXTVAL,idprestamo, idlibro, fechadevol, mora, devuelto);
    end SP_AGREGAR_DETALLE_PRESTAMO;

/
--------------------------------------------------------
--  DDL for Procedure SP_AGREGAR_EDITORIAL
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_AGREGAR_EDITORIAL" 
(nombre varchar2, pais varchar2, telefono varchar2)
is begin
INSERT INTO EDITORIAL
VALUES(SQ_EDITORIAL.NEXTVAL,nombre,pais,telefono);
end SP_AGREGAR_EDITORIAL;

/
--------------------------------------------------------
--  DDL for Procedure SP_AGREGARLECTOR
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_AGREGARLECTOR" (NOMBRE_LECTOR VARCHAR2, DIRECCION_LECTOR VARCHAR2, TELEFONO_LECTOR VARCHAR2, DNI CHAR)
IS
BEGIN
    INSERT INTO LECTOR
    VALUES(
        SQ_LECTOR.NEXTVAL,
        NOMBRE_LECTOR,
        DIRECCION_LECTOR,
        TELEFONO_LECTOR,
        DNI
    );
END SP_AGREGARLECTOR;

/
--------------------------------------------------------
--  DDL for Procedure SP_AGREGAR_LIBRO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_AGREGAR_LIBRO" 
    (titulo varchar, isbn varchar, ided number)
    is
    begin
        INSERT INTO LIBRO
        VALUES(SQ_LIBRO.NEXTVAL,titulo, isbn, ided);
    end SP_AGREGAR_LIBRO;

CREATE OR REPLACE PROCEDURE SP_ELIMINAR_LIBRO   
    (idl number)
    is
    begin
        DELETE FROM LIBRO
        WHERE
            ID_LIBRO = idl;
    end SP_ELIMINAR_LIBRO;

CREATE OR REPLACE PROCEDURE SP_MODIFICAR_LIBRO
    (idl number, titulop varchar, isbnp varchar, ided number)
    is
    begin
        UPDATE LIBRO
        SET
            TITULO = titulop,
            ISBN = isbnp,
            ID_COD_ED = ided
        WHERE
            ID_LIBRO = idl;
    end SP_MODIFICAR_LIBRO;


CREATE or replace TRIGGER TR_LIBRO
BEFORE INSERT OR DELETE OR UPDATE ON LIBRO
FOR EACH ROW
BEGIN
  IF INSERTING THEN
    INSERT INTO CONTROL
    VALUES (SQ_CONTROL.NEXTVAL,
            USER,
            'Libro',
            'Insert',
            'id:' || :new.id_libro || ' Titulo:' || :new.titulo || ' ISBN:' || :new.isbn || 'IdCodigoEditorial:' || :new.id_cod_ed,sysdate);
  ELSIF DELETING THEN
    INSERT INTO CONTROL
    VALUES (SQ_CONTROL.NEXTVAL,
            USER,
            'Libro',
            'delete',
            'id:' || :old.id_libro || ' Titulo:' || :old.titulo || ' ISBN:' || :old.isbn || 'IdCodigoEditorial:' || :old.id_cod_ed,sysdate);
  ELSIF UPDATING THEN
    INSERT INTO CONTROL
    VALUES (SQ_CONTROL.NEXTVAL,
            USER,
            'Libro',
            'update',
            'id:' || :old.id_libro || ' Antes:(' || :old.titulo || ' , ' || :old.isbn || ' , ' ||:old.id_cod_ed || ') Ahora(' || :new.titulo || ' , ' 
            || :new.isbn || ' , ' || :new.id_cod_ed ||')',sysdate);
    END IF;
END;

DROP SEQUENCE SQ_LIBRO; 

CREATE SEQUENCE SQ_DETALLE_PRESTAMO
START WITH 1
INCREMENT BY 1
MINVALUE 1
NOCYCLE;

CREATE OR REPLACE PROCEDURE SP_AGREGAR_DETALLE_PRESTAMO
    (idprestamo number, idlibro number, fechadevol date, mora number, devuelto
    varchar2)
    is
    begin
        INSERT INTO DETALLE_PRESTAMO
        VALUES(SQ_DETALLE_PRESTAMO.NEXTVAL,idprestamo, idlibro,
        fechadevol, mora, devuelto);
    end SP_AGREGAR_DETALLE_PRESTAMO;

CREATE OR REPLACE PROCEDURE SP_ELIMINAR_DETALLE_PRESTAMO
    (iddp number)
    is
    begin
        DELETE FROM DETALLE_PRESTAMO
        WHERE
        ID_DETALLE_PRESTAMO = iddp;
    end SP_ELIMINAR_DETALLE_PRESTAMO;

CREATE OR REPLACE PROCEDURE SP_MODIFICAR_DETALLE_PRESTAMO
    (iddp number, idprestamo number, idlibro number, fechadevol date, morap
    number, devueltop varchar2)
    is
    begin
        UPDATE DETALLE_PRESTAMO
        SET
        id_prestamo = idprestamo,
        id_libro = idlibro,
        fecha_devol = fechadevol,
        mora = morap,
        devuelto = devueltop
        WHERE
        id_detalle_prestamo = iddp;
    end SP_MODIFICAR_DETALLE_PRESTAMO;

CREATE or replace TRIGGER TR_DETALLE_PRESTAMO
BEFORE INSERT OR DELETE OR UPDATE ON DETALLE_PRESTAMO
FOR EACH ROW
BEGIN
    IF INSERTING THEN
    INSERT INTO CONTROL
    VALUES (SQ_CONTROL.NEXTVAL,
        USER,
        'Detalle_Prestamo',
        'Insert',
        'id:' || :new.id_detalle_prestamo || ' IdPrestamo:' || :new.id_prestamo || 'IdLibro:' || :new.id_libro || ' FechaDevol:' || 
        :new.fecha_devol || ' Mora:' || :new.mora|| ' Devuelto:' || :new.devuelto,sysdate);
    ELSIF DELETING THEN
    INSERT INTO CONTROL
    VALUES (SQ_CONTROL.NEXTVAL,
        USER,
        'Detalle_Prestamo',
        'delete',
        'id:' || :old.id_detalle_prestamo || ' IdPrestamo:' || :old.id_prestamo || 'IdLibro:' || :old.id_libro || ' FechaDevol:' || 
        :old.fecha_devol || ' Mora:' || :old.mora || 'Devuelto:' || :old.devuelto,sysdate);
    ELSIF UPDATING THEN
    INSERT INTO CONTROL
    VALUES (SQ_CONTROL.NEXTVAL,
        USER,
        'Detalle_Prestamo',
        'update',
        'id:' || :old.id_detalle_prestamo || ' Antes:(' || :old.id_prestamo || ' , ' ||:old.id_libro || ' , ' || :old.fecha_devol || 
        ' , ' || :old.mora || ' , ' || :old.devuelto || ')Ahora(' || :new.id_prestamo || ' , ' || :new.id_libro || 
        ' , ' || :new.fecha_devol || ' , ' ||:new.mora || ' , ' || :new.devuelto || ')',sysdate);
    END IF;
END;    

COMMIT;            

select * from LIBRO;

CREATE SEQUENCE SQ_CODIGO
START WITH 1245788956231
INCREMENT BY 1
MINVALUE 1245788956231
NOCYCLE;

begin
    SP_AGREGAR_LIBRO('LA CIUDAD Y LOS PERROS',SQ_CODIGO.NEXTVAL,1);
    SP_AGREGAR_LIBRO('LA FIESTA DEL CHIVO',SQ_CODIGO.NEXTVAL,1);
    SP_AGREGAR_LIBRO('TRILCE',SQ_CODIGO.NEXTVAL,1);
    SP_AGREGAR_LIBRO('LOS HERALDOS NEGROS',SQ_CODIGO.NEXTVAL,1);
    SP_AGREGAR_LIBRO('LOS RIOS PROFUNDOS',SQ_CODIGO.NEXTVAL,1);
    SP_AGREGAR_LIBRO('YAWAR FIESTA',SQ_CODIGO.NEXTVAL,2);
    SP_AGREGAR_LIBRO('CIEN AÑOS DE SOLEDAD',SQ_CODIGO.NEXTVAL,2);
    SP_AGREGAR_LIBRO('CRONICA DE UNA MUERTE',SQ_CODIGO.NEXTVAL,2);
    SP_AGREGAR_LIBRO('LOS HIJOS DEL SOL',SQ_CODIGO.NEXTVAL,2);
    SP_AGREGAR_LIBRO('EL CABALLERO CARMELO',SQ_CODIGO.NEXTVAL,2);
    SP_AGREGAR_LIBRO('LA VUELTA AL MUNDO EN 80 DIAS',SQ_CODIGO.NEXTVAL,3);
    SP_AGREGAR_LIBRO('DE SIMBOLICAS A RONDINELAS',SQ_CODIGO.NEXTVAL,3);
    SP_AGREGAR_LIBRO('TRADICIONES PERUANAS',SQ_CODIGO.NEXTVAL,3);
    SP_AGREGAR_LIBRO('FICCIONES',SQ_CODIGO.NEXTVAL,3);
    SP_AGREGAR_LIBRO('EL MUNDO ANCHO Y AJENO',SQ_CODIGO.NEXTVAL,3);
    SP_AGREGAR_LIBRO('MASTER THE MARKETS',SQ_CODIGO.NEXTVAL,4);
    SP_AGREGAR_LIBRO('COMENTARIOS REALES',SQ_CODIGO.NEXTVAL,4);
    SP_AGREGAR_LIBRO('POESIAS COMPLETAS',SQ_CODIGO.NEXTVAL,4);
    SP_AGREGAR_LIBRO('POEMAS CHILENOS',SQ_CODIGO.NEXTVAL,4);
    SP_AGREGAR_LIBRO('REDOBLE POR RANCAS',SQ_CODIGO.NEXTVAL,4);
    SP_AGREGAR_LIBRO('RELATOS',SQ_CODIGO.NEXTVAL,5);
    SP_AGREGAR_LIBRO('7 ENSAYOS',SQ_CODIGO.NEXTVAL,5);
    SP_AGREGAR_LIBRO('AVE SIN NIDO',SQ_CODIGO.NEXTVAL,5);
    SP_AGREGAR_LIBRO('CONCIERTO ANIMAL',SQ_CODIGO.NEXTVAL,5);
    SP_AGREGAR_LIBRO('DEJARAS LA TIERRA',SQ_CODIGO.NEXTVAL,5);
end;

SELECT * FROM LIBRO; 

begin
    SP_AGREGAR_DETALLE_PRESTAMO(16,10,sysdate,100,'DEVUELTO');
    SP_AGREGAR_DETALLE_PRESTAMO(16,10,sysdate,100,'DEVUELTO');
    SP_AGREGAR_DETALLE_PRESTAMO(16,10,sysdate,100,'DEVUELTO');
    SP_AGREGAR_DETALLE_PRESTAMO(16,10,sysdate,100,'DEVUELTO');
end;

COMMIT;         

/
--------------------------------------------------------
--  DDL for Procedure SP_AGREGAR_PRESTAMOS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_AGREGAR_PRESTAMOS" 
    (fecha date, id_numero_tar number)
    is
    begin
        INSERT INTO PRESTAMOS
        VALUES(SQ_PRESTAMOS.NEXTVAL,fecha, id_numero_tar);
    end SP_AGREGAR_PRESTAMOS;

/
--------------------------------------------------------
--  DDL for Procedure SP_EDITARAUTOR
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_EDITARAUTOR" (IDP NUMBER,NOMBRE_AUTORS VARCHAR2)
    IS
    BEGIN
    UPDATE AUTOR
    SET
    NOMBRE_AUTOR=NOMBRE_AUTORS
    WHERE
    ID_AUTOR=IDP;
END SP_EDITARAUTOR;

/
--------------------------------------------------------
--  DDL for Procedure SP_EDITARLECTOR
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_EDITARLECTOR" (IDP NUMBER,NOMBRE_LECTORS VARCHAR2, DIRECCION_LECTORS VARCHAR2, TELEFONO_LECTORS VARCHAR2, DNIS CHAR)
IS
BEGIN
    UPDATE LECTOR
    SET
        NOMBRE_LECTOR=NOMBRE_LECTORS,
        DIRECCION_LECTOR=DIRECCION_LECTORS,
        TELEFONO_LECTOR=TELEFONO_LECTORS,
        DNI=DNIS
    WHERE
       ID_NUM_TARJETA=IDP; 
END SP_EDITARLECTOR;

/
--------------------------------------------------------
--  DDL for Procedure SP_ELIMINARAUTOR
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_ELIMINARAUTOR" (IDP NUMBER)
    IS
    BEGIN
    DELETE FROM AUTOR
    WHERE
    ID_AUTOR = IDP;
END SP_ELIMINARAUTOR;

/
--------------------------------------------------------
--  DDL for Procedure SP_ELIMINAR_AUTORES_LIBRO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_ELIMINAR_AUTORES_LIBRO" (ide number)
    IS
    BEGIN
    DELETE FROM AUTORES_LIBRO
    WHERE
    ID_AUTORES_LIBRO = ide;
    END SP_ELIMINAR_AUTORES_LIBRO;

/
--------------------------------------------------------
--  DDL for Procedure SP_ELIMINAR_DETALLE_PRESTAMO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_ELIMINAR_DETALLE_PRESTAMO" 
    (iddp number)
    is
    begin
        DELETE FROM DETALLE_PRESTAMO
        WHERE
        ID_DETALLE_PRESTAMO = iddp;
    end SP_ELIMINAR_DETALLE_PRESTAMO;

/
--------------------------------------------------------
--  DDL for Procedure SP_ELIMINAR_EDITORIAL
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_ELIMINAR_EDITORIAL" (ide number)
is
begin
 DELETE FROM EDITORIAL
 WHERE
 ID_COD_ED = ide;
end SP_ELIMINAR_EDITORIAL;

/
--------------------------------------------------------
--  DDL for Procedure SP_ELIMINARLECTOR
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_ELIMINARLECTOR" (IDP NUMBER)
IS
BEGIN
    DELETE FROM LECTOR
    WHERE
        ID_NUM_TARJETA = IDP;
END SP_ELIMINARLECTOR;

/
--------------------------------------------------------
--  DDL for Procedure SP_ELIMINAR_LIBRO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_ELIMINAR_LIBRO" 
    (idl number)
    is
    begin
        DELETE FROM LIBRO
        WHERE
            ID_LIBRO = idl;
    end SP_ELIMINAR_LIBRO;

/
--------------------------------------------------------
--  DDL for Procedure SP_ELIMINAR_PRESTAMOS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_ELIMINAR_PRESTAMOS" 
    (ide number)
    is
    begin
        DELETE FROM PRESTAMOS
        WHERE
            ID_PRESTAMO = ide;
    end SP_ELIMINAR_PRESTAMOS;

/
--------------------------------------------------------
--  DDL for Procedure SP_MODIFICAR_AUTORES_LIBRO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_MODIFICAR_AUTORES_LIBRO" (ide number,id_lib number, id_aut number)
    IS
    BEGIN
    UPDATE AUTORES_LIBRO
    SET
    ID_LIBRO = id_lib,
    ID_AUTOR = id_aut
    WHERE
    ID_AUTORES_LIBRO = ide;
    END SP_MODIFICAR_AUTORES_LIBRO;

/
--------------------------------------------------------
--  DDL for Procedure SP_MODIFICAR_DETALLE_PRESTAMO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_MODIFICAR_DETALLE_PRESTAMO" 
    (iddp number, idprestamo number, idlibro number, fechadevol date, morap
    number, devueltop varchar2)
    is
    begin
        UPDATE DETALLE_PRESTAMO
        SET
        id_prestamo = idprestamo,
        id_libro = idlibro,
        fecha_devol = fechadevol,
        mora = morap,
        devuelto = devueltop
        WHERE
        id_detalle_prestamo = iddp;
    end SP_MODIFICAR_DETALLE_PRESTAMO;

/
--------------------------------------------------------
--  DDL for Procedure SP_MODIFICAR_EDITORIAL
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_MODIFICAR_EDITORIAL" 
(ide number, nombre varchar2, pais varchar2, telefono varchar2)
is
begin
 UPDATE EDITORIAL
 SET
NOMBRE_ED = nombre,
PAIS_ED = pais,
TELEFONO_ED = telefono
WHERE
 ID_COD_ED = ide;
end SP_MODIFICAR_EDITORIAL;

/
--------------------------------------------------------
--  DDL for Procedure SP_MODIFICAR_LIBRO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_MODIFICAR_LIBRO" 
    (idl number, titulop varchar, isbnp varchar, ided number)
    is
    begin
        UPDATE LIBRO
        SET
            TITULO = titulop,
            ISBN = isbnp,
            ID_COD_ED = ided
        WHERE
            ID_LIBRO = idl;
    end SP_MODIFICAR_LIBRO;

/
--------------------------------------------------------
--  DDL for Procedure SP_MODIFICAR_PRESTAMOS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "ADMIN"."SP_MODIFICAR_PRESTAMOS" 
    (ide number, fecha date, id_numero_tar number)
    is
    begin
        UPDATE PRESTAMOS
        SET
            FECHA_SALIDA = fecha,
            ID_NUM_TARJETA = id_numero_tar
        WHERE
            ID_PRESTAMO = ide;
    end SP_MODIFICAR_PRESTAMOS;

/
--------------------------------------------------------
--  DDL for Function FN_GETIMPORTEMORA
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE FUNCTION "ADMIN"."FN_GETIMPORTEMORA" (dniLector char) 
          RETURN NUMBER
          IS
              mora number;
          BEGIN
            SELECT 
                d.mora INTO mora
            FROM 
                lector l,
                prestamos p,
                detalle_prestamo d
            WHERE
                l.id_num_tarjeta = p.id_num_tarjeta AND
                p.id_prestamo = d.id_prestamo;
            return mora;
          END FN_GETIMPORTEMORA;

/
--------------------------------------------------------
--  DDL for Function FN_GETIMPORTEMORAS
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE FUNCTION "ADMIN"."FN_GETIMPORTEMORAS" (dniLector char) 
          RETURN NUMBER
          IS
              mora number;
          BEGIN
            SELECT 
                d.mora INTO mora
            FROM 
                lector l,
                prestamos p,
                detalle_prestamo d
            WHERE
                l.id_num_tarjeta = p.id_num_tarjeta AND
                p.id_prestamo = d.id_prestamo AND
                l.dni=dniLector;
            return mora;
          END FN_GETIMPORTEMORAS;

/
--------------------------------------------------------
--  DDL for Function FN_GETNOMBREEDITORIAL
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE FUNCTION "ADMIN"."FN_GETNOMBREEDITORIAL" (idLibro number) 
          RETURN VARCHAR2
          IS
              NOMBREEDITORIAL VARCHAR2(60):='';
          BEGIN
            SELECT 
                e.nombre_ed INTO NOMBREEDITORIAL
            FROM 
                libro l,
                editorial e
            WHERE
                l.id_libro = idLibro AND
                l.id_cod_ed = e.id_cod_ed;
            return NOMBREEDITORIAL;
          END FN_GETNOMBREEDITORIAL;

/
--------------------------------------------------------
--  DDL for Function FN_OBTENERIMPORTEMORA
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE FUNCTION "ADMIN"."FN_OBTENERIMPORTEMORA" (dniLector char) 
          RETURN NUMBER
          IS
              mora number;
          BEGIN
            SELECT 
                d.mora INTO mora
            FROM 
                lector l,
                prestamos p,
                detalle_prestamo d
            WHERE
                l.dni = dniLector AND
                l.id_num_tarjeta = p.id_num_tarjeta AND
                p.id_prestamo = d.id_prestamo;
            return mora;
          END FN_OBTENERIMPORTEMORA;

/
--------------------------------------------------------
--  Constraints for Table LIBRO
--------------------------------------------------------

  ALTER TABLE "ADMIN"."LIBRO" MODIFY ("ID_LIBRO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."LIBRO" MODIFY ("TITULO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."LIBRO" MODIFY ("ISBN" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."LIBRO" ADD PRIMARY KEY ("ID_LIBRO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Constraints for Table LECTOR
--------------------------------------------------------

  ALTER TABLE "ADMIN"."LECTOR" MODIFY ("ID_NUM_TARJETA" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."LECTOR" MODIFY ("NOMBRE_LECTOR" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."LECTOR" MODIFY ("DIRECCION_LECTOR" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."LECTOR" MODIFY ("TELEFONO_LECTOR" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."LECTOR" MODIFY ("DNI" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."LECTOR" ADD PRIMARY KEY ("ID_NUM_TARJETA")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
  ALTER TABLE "ADMIN"."LECTOR" ADD UNIQUE ("DNI")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CONTROL
--------------------------------------------------------

  ALTER TABLE "ADMIN"."CONTROL" MODIFY ("USUARIO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."CONTROL" MODIFY ("TABLA" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."CONTROL" MODIFY ("ACCION" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."CONTROL" MODIFY ("DATOS" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."CONTROL" ADD PRIMARY KEY ("IDCONTROL")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Constraints for Table AUTOR
--------------------------------------------------------

  ALTER TABLE "ADMIN"."AUTOR" MODIFY ("ID_AUTOR" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."AUTOR" MODIFY ("NOMBRE_AUTOR" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."AUTOR" ADD PRIMARY KEY ("ID_AUTOR")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Constraints for Table DETALLE_PRESTAMO
--------------------------------------------------------

  ALTER TABLE "ADMIN"."DETALLE_PRESTAMO" MODIFY ("ID_DETALLE_PRESTAMO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."DETALLE_PRESTAMO" MODIFY ("DEVUELTO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."DETALLE_PRESTAMO" ADD PRIMARY KEY ("ID_DETALLE_PRESTAMO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PRESTAMOS
--------------------------------------------------------

  ALTER TABLE "ADMIN"."PRESTAMOS" MODIFY ("ID_PRESTAMO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."PRESTAMOS" ADD PRIMARY KEY ("ID_PRESTAMO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Constraints for Table AUTORES_LIBRO
--------------------------------------------------------

  ALTER TABLE "ADMIN"."AUTORES_LIBRO" MODIFY ("ID_AUTORES_LIBRO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."AUTORES_LIBRO" ADD PRIMARY KEY ("ID_AUTORES_LIBRO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Constraints for Table EDITORIAL
--------------------------------------------------------

  ALTER TABLE "ADMIN"."EDITORIAL" MODIFY ("ID_COD_ED" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."EDITORIAL" MODIFY ("NOMBRE_ED" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."EDITORIAL" MODIFY ("PAIS_ED" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."EDITORIAL" MODIFY ("TELEFONO_ED" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."EDITORIAL" ADD PRIMARY KEY ("ID_COD_ED")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table AUTORES_LIBRO
--------------------------------------------------------

  ALTER TABLE "ADMIN"."AUTORES_LIBRO" ADD FOREIGN KEY ("ID_LIBRO")
	  REFERENCES "ADMIN"."LIBRO" ("ID_LIBRO") ENABLE;
  ALTER TABLE "ADMIN"."AUTORES_LIBRO" ADD FOREIGN KEY ("ID_AUTOR")
	  REFERENCES "ADMIN"."AUTOR" ("ID_AUTOR") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table DETALLE_PRESTAMO
--------------------------------------------------------

  ALTER TABLE "ADMIN"."DETALLE_PRESTAMO" ADD FOREIGN KEY ("ID_PRESTAMO")
	  REFERENCES "ADMIN"."PRESTAMOS" ("ID_PRESTAMO") ENABLE;
  ALTER TABLE "ADMIN"."DETALLE_PRESTAMO" ADD FOREIGN KEY ("ID_LIBRO")
	  REFERENCES "ADMIN"."LIBRO" ("ID_LIBRO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table LIBRO
--------------------------------------------------------

  ALTER TABLE "ADMIN"."LIBRO" ADD FOREIGN KEY ("ID_COD_ED")
	  REFERENCES "ADMIN"."EDITORIAL" ("ID_COD_ED") ENABLE;
