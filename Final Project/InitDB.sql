DELETE FROM USER_SDO_GEOM_METADATA WHERE TABLE_NAME = 'DONKEY_CART';
DROP INDEX donkey_cart_spatial_idx;
DROP TABLE donkey_cart purge;

CREATE TABLE donkey_cart (
  id NUMBER PRIMARY KEY,
  name VARCHAR2(50),
  description VARCHAR2(80),
  shape MDSYS.SDO_GEOMETRY
);

INSERT INTO donkey_cart VALUES (
  0,'frame','rectangle',
  MDSYS.SDO_GEOMETRY(2003,null,null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,3),
  MDSYS.SDO_ORDINATE_ARRAY(
  0,0,
  1000,1000))
);

INSERT INTO donkey_cart VALUES (
  1,'donkey body','polygon',
  MDSYS.SDO_GEOMETRY (2003,null,null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,1),
  MDSYS.SDO_ORDINATE_ARRAY(
  367,153,
  367,21,
  430,21,
  430,30,
  400,42,
  400,134,
  446,121,
  513,112,
  560,121,
  600,141,
  633,168,
  633,21,
  700,21,
  700,30,
  667,42,
  667,191,
  680,207,
  733,241,
  740,233,
  746,219,
  754,213,
  767,213,
  789,205,
  820,181,
  860,201,
  848,241,
  820,287,
  800,309,
  780,321,
  760,321,
  753,371,
  740,315,
  729,313,
  702,356,
  714,301,
  668,281,
  600,281,
  411,268,
  386,266,
  360,261,
  340,241,
  327,221,
  325,141,
  323,97,
  325,80,
  332,78,
  350,153,
  367,153))
);

INSERT INTO donkey_cart VALUES (
  2,'donkey eye','circle',
  MDSYS.SDO_GEOMETRY(2003,null,null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,4),
  MDSYS.SDO_ORDINATE_ARRAY(
  793,267,
  800,273,
  807,267))
);

INSERT INTO donkey_cart VALUES (
  3,'donkey nose','arc',
  MDSYS.SDO_GEOMETRY(2002,null,null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2),
  MDSYS.SDO_ORDINATE_ARRAY(
  820,181,
  854,172,
  860,201))
);

INSERT INTO donkey_cart VALUES (
  4,'wheel','circle',
  MDSYS.SDO_GEOMETRY(2003,null,null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,4),
  MDSYS.SDO_ORDINATE_ARRAY(
  100,80,
  160,140,
  220,80))
);

INSERT INTO donkey_cart VALUES (
  5,'handle and hitch','rectangle',
  MDSYS.SDO_GEOMETRY(2003,null,null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,3),
  MDSYS.SDO_ORDINATE_ARRAY(
  80,140,
  540,160))
);

INSERT INTO donkey_cart VALUES (
  6,'bed luggage container','rectangle',
  MDSYS.SDO_GEOMETRY(2003,null,null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,3),
  MDSYS.SDO_ORDINATE_ARRAY(
  40,160,
  280,220))
);

INSERT INTO donkey_cart VALUES (
  7,'character box 1 for X','rectangle',
  MDSYS.SDO_GEOMETRY(2003,null,null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,3),
  MDSYS.SDO_ORDINATE_ARRAY(
  60,220,
  120,280))
);

INSERT INTO donkey_cart VALUES (
  8,'character box 2 for M','rectangle',
  MDSYS.SDO_GEOMETRY(2003,null,null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,3),
  MDSYS.SDO_ORDINATE_ARRAY(
  120,220,
  180,320))
);

INSERT INTO donkey_cart VALUES (
  9,'character box 3 for AS','rectangle',
  MDSYS.SDO_GEOMETRY(2003,null,null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,3),
  MDSYS.SDO_ORDINATE_ARRAY(
  180,220,
  260,300))
);

INSERT INTO donkey_cart VALUES (
  10,'X character','multiline crossing segments',
  MDSYS.SDO_GEOMETRY(2006, null, null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1, 5,2,1),
  MDSYS.SDO_ORDINATE_ARRAY(
  72,270,
  107,230,
  107,270,
  72,230))
);

INSERT INTO donkey_cart VALUES (
  11,'M character','line string',
  MDSYS.SDO_GEOMETRY(2006, null, null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1, 5,2,1, 9,2,1, 13,2,1),
  MDSYS.SDO_ORDINATE_ARRAY(
  138,240,
  138,275,
  138,275,
  150,255,
  150,255,
  163,275,
  163,275,
  163,240))
);

INSERT INTO donkey_cart VALUES (
  12,'A character','multiline segments',
  MDSYS.SDO_GEOMETRY(2006, null, null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1, 5,2,1, 9,2,1),
  MDSYS.SDO_ORDINATE_ARRAY(
  191,240,
  203,275,
  203,275,
  215,240,
  196,252,
  210,252))
);

INSERT INTO donkey_cart VALUES (
  13,'S character','multiarc',
  MDSYS.SDO_GEOMETRY(2006, null, null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2, 7,2,2),
  MDSYS.SDO_ORDINATE_ARRAY(
  242,267,
  224,264,
  234,257,
  234,257,
  243,249,
  223,247))
);

INSERT INTO donkey_cart VALUES (
  14,'tree trunk','polygon',
  MDSYS.SDO_GEOMETRY (2003,null,null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,1),
  MDSYS.SDO_ORDINATE_ARRAY(
  549,610,
  549,536,
  543,502,
  526,457,
  492,452,
  488,445,
  492,440,
  635,440,
  640,444,
  638,451,
  602,457,
  590,501,
  587,537,
  585,610,
  549,610))
);

INSERT INTO donkey_cart VALUES (
  15,'treetop','multiarc',
  MDSYS.SDO_GEOMETRY(2006, null, null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2, 7,2,2, 13,2,2, 19,2,2),
  MDSYS.SDO_ORDINATE_ARRAY(
  549,610,
  466,615,
  505,666,
  505,666,
  453,716,
  555,750,
  555,750,
  630,770,
  639,711,
  639,711,
  668,648,
  585,610))
);

INSERT INTO donkey_cart VALUES (
  16,'bird 1','multiarc',
  MDSYS.SDO_GEOMETRY(2006, null, null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2, 7,2,2),
  MDSYS.SDO_ORDINATE_ARRAY(
  105,740,
  145,758,
  185,734,
  185,734,
  225,758,
  265,740))
);

INSERT INTO donkey_cart VALUES (
  17,'bird 2','multiarc',
  MDSYS.SDO_GEOMETRY(2006, null, null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2, 7,2,2),
  MDSYS.SDO_ORDINATE_ARRAY(
  780,606,
  820,624,
  859,602,
  859,602,
  900,624,
  939,606))
);

INSERT INTO donkey_cart VALUES (
  18,'barn','multiline segments',
  MDSYS.SDO_GEOMETRY(2006, null, null,
  MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1, 5,2,1, 9,2,1, 13,2,1, 17,2,1, 21,2,1, 25,2,1, 29,2,1, 33,2,1),
  MDSYS.SDO_ORDINATE_ARRAY(
  280,562,
  420,502,
  390,515,
  390,374,
  390,374,
  348,374,
  348,374,
  348,486,
  348,486,
  214,486,
  214,486,
  214,374,
  214,374,
  170,374,
  170,374,
  170,515,
  140,502,
  280,562))
);

-- metadata renderer
INSERT INTO USER_SDO_GEOM_METADATA VALUES (
  'donkey_cart','shape',
  MDSYS.SDO_DIM_ARRAY(
  MDSYS.SDO_DIM_ELEMENT('X',0,1000,0.005),
  MDSYS.SDO_DIM_ELEMENT('Y',0,1000,0.005)),
  NULL
);

-- create spatial index
CREATE INDEX donkey_cart_spatial_idx ON donkey_cart(shape) INDEXTYPE IS MDSYS.SPATIAL_INDEX;
