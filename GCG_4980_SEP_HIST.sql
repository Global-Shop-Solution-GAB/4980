CREATE TABLE "GCG_4980_SEP_HIST" (
 "RECORD_ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_RECORD_ID" UNIQUE USING 0,
 "IMPORT_TIMESTAMP" DATETIME,
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3),
 "SEPARATION_SEQUENCE" CHAR(6),
 "WORKCENTER" CHAR(4),
 "GOOD_PIECES" DOUBLE,
 "BAD_PIECES" DOUBLE,
 "TIME" DOUBLE,
 "EMPLOYEE" CHAR(5),
 "IMPORT_USER" CHAR(8),
 "PROFILE" CHAR(10),
 "FILE" LONGVARCHAR,
 "CLOSE" BIT DEFAULT '0' NOT NULL );
