CREATE TABLE "GCG_4980_ITEM_HIST" (
 "NEST_ID" CHAR(40) NOT NULL,
 "POST_TIMESTAMP" DATETIME,
 "JOB" CHAR(6) NOT NULL,
 "SUFFIX" CHAR(3),
 "MATERIAL_SEQUENCE" CHAR(6) NOT NULL,
 "MATERIAL" CHAR(20) NOT NULL,
 "LOCATION" CHAR(2),
 "LOT" CHAR(15),
 "BIN" CHAR(6),
 "HEAT" CHAR(15),
 "SERIAL" CHAR(30),
 "QUANTITY" DOUBLE NOT NULL );