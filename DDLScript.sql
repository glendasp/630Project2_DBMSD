ATTR_TYPE
DERIVES
ENTITY_TYPE
IS_IN
REL_TYPE
SPECIALIZATION
SUB
CONTAINS
IS_USED_BY
RELATES


SQL> DESC ATTR_TYPE;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ANAME                                     NOT NULL CHAR(30)
 MULTI_VALUED                                       CHAR(1)

SQL> DESC DERIVES;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ANAME                                     NOT NULL CHAR(30)
 BASE_ANAME                                NOT NULL CHAR(30)
 DATA_TYPE                                 NOT NULL CHAR(30)

SQL> DESC ENTITY_TYPE;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ENAME                                     NOT NULL CHAR(30)
 TYPE                                               CHAR(20)

SQL> DESC IS_IN;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ANAME                                     NOT NULL CHAR(30)
 COMPOSITE_ANAME                           NOT NULL CHAR(30)
 DATA_TYPE                                 NOT NULL CHAR(30)
 
 SQL> DESC REL_TYPE;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 RNAME                                     NOT NULL CHAR(30)
 TYPE                                               CHAR(20)

SQL> DESC SPECIALIZATION;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 SNAME                                     NOT NULL CHAR(30)
 ENAME                                     NOT NULL CHAR(30)
 TOTAL                                              CHAR(1)
 OVERLAPPING                                        CHAR(1)

SQL> DESC SUB;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ENAME                                     NOT NULL CHAR(30)
 SNAME                                     NOT NULL CHAR(30)

SQL> DESC CONTAINS;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ANAME                                     NOT NULL CHAR(30)
 ENAME                                     NOT NULL CHAR(30)
 DATA_TYPE                                 NOT NULL CHAR(30)
 IS_KEY                                             CHAR(1)
 KEY_TYPE                                           CHAR(10)

SQL> DESC IS_USED_BY;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 RNAME                                     NOT NULL CHAR(30)
 ANAME                                     NOT NULL CHAR(30)
 DATA_TYPE                                 NOT NULL CHAR(30)

SQL> DESC RELATES;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 RNAME                                     NOT NULL CHAR(30)
 ENAME                                     NOT NULL CHAR(30)
 ROLE                                      NOT NULL CHAR(10)
 CARDINALITY                                        CHAR(1)
 MIN_CARD                                           NUMBER(2)
 MAX_CARD                                           NUMBER(2)
