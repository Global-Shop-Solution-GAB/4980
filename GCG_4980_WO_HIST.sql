CREATE TABLE "GCG_4980_WO_HIST" (
 "NEST_ID" CHAR(40),
 "RECORD_ID" INTEGER,
 "EMPLOYEE" CHAR(5),
 "START_TIME" CHAR(8),
 "END_TIME" CHAR(8),
 "POST_DATE" CHAR(10),
 "POST_TIME" CHAR(8),
 "TOTAL_TIME" DOUBLE,
 "TOTAL_MATERIAL" DOUBLE,
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3),
 "LABOR_SEQUENCE" CHAR(6),
 "GSS_ISSUE" DOUBLE,
 "GOOD_PIECES" DOUBLE,
 "BAD_PIECES" DOUBLE,
 "WORKCENTER" CHAR(4),
 "INDIRECT" BIT DEFAULT '0' NOT NULL,
 "POST_TIMESTAMP" DATETIME,
 "PROFILE" CHAR(10),
 "RUN_COUNT" INTEGER,
 "FILE" LONGVARCHAR,
 "SCRAP_CODE" CHAR(2),
 "PART_AREA" DOUBLE,
 "PART_WEIGHT" DOUBLE );
