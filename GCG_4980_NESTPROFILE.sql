CREATE TABLE "GCG_4980_NESTPROFILE" (
 "PROFILE" CHAR(10),
 "DEFAULT_PROFILE" BIT DEFAULT '0' NOT NULL,
 "EXPORT_FOLDER" CHAR(100),
 "IMPORT_FOLDER" CHAR(100),
 "XPTYPE" CHAR(1),
 "CUSTOM_EXPORT" BIT DEFAULT '0' NOT NULL,
 "CUSTOM_IMPORT" BIT DEFAULT '0' NOT NULL,
 "XP_ON_GENWO" BIT DEFAULT '0' NOT NULL,
 "IMP_FMAP" LONGVARCHAR,
 "IMP_REMNT" BIT DEFAULT '0' NOT NULL,
 "CREATE_FLEX_NEXT" BIT DEFAULT '0' NOT NULL,
 "BACK_FLUSH_MAT" BIT DEFAULT '0' NOT NULL,
 "BACK_FLUSH_LAB" BIT DEFAULT '0' NOT NULL,
 "DEFAULT_EMP" CHAR(5),
 "WCWG" BIT DEFAULT '0' NOT NULL,
 "WC" BIT DEFAULT '0' NOT NULL,
 "WG" BIT DEFAULT '0' NOT NULL,
 "ISSUE_FROM_INV" BIT DEFAULT '0' NOT NULL,
 "DEFAULT_BIN_INV" BIT DEFAULT '0' NOT NULL,
 "MANUAL_BIN" BIT DEFAULT '0' NOT NULL,
 "MANUAL_BIN_ENTRY" CHAR(6),
 "NEST_ID" CHAR(30),
 "WO_NUMBER" CHAR(30),
 "RAW_MAT" CHAR(30),
 "QTY" CHAR(30),
 "AREA_P_PART" CHAR(30),
 "DATE_PROCESSED" CHAR(30),
 "TIME_PER_PART" CHAR(30),
 "WORKCG" CHAR(4),
 "LABOR_WC" CHAR(30),
 "USE_INTERFACE" BIT DEFAULT '0' NOT NULL,
 "GOOD_PC" CHAR(30),
 "BAD_PC" CHAR(30),
 "REMNANT" BIT DEFAULT '0' NOT NULL,
 "REM_FOLDER" CHAR(100),
 "REM_FMAP" LONGVARCHAR,
 "REM_NESTID" CHAR(30),
 "REM_RAWMAT" CHAR(30),
 "REM_LENGTH" CHAR(30),
 "REM_BREADTH" CHAR(30),
 "REM_WEIGHT" CHAR(30),
 "MAT_WEIGHT" CHAR(30),
 "REM_BIN_ENTRY" CHAR(6),
 "BACKFLUSH_MISC_MAT" BIT DEFAULT '0' NOT NULL,
 "MAT_LOCATION" CHAR(30),
 "ONLINE_IMP" BIT DEFAULT '0' NOT NULL,
 "OFFLINE_IMP" BIT DEFAULT '0' NOT NULL,
 "WC_XREF" BIT DEFAULT '0' NOT NULL,
 "FULL_PART_FLAG" BIT NOT NULL,
 "FULL_PART_PATH" CHAR(100) DEFAULT '0',
 "INDIRECT_ISSUE" BIT DEFAULT '0' NOT NULL,
 "ISSUE_WO" CHAR(20) );
