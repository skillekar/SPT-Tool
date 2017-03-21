--liquibase formatted sql

CREATE TABLE TEST1
(
	TEST_PK NUMBER(10) PRIMARY KEY,
	NAME VARCHAR2(20),
	STATUS VARCHAR2(1)
);
--rollback drop table test1;

--ALTER TABLE TEST1 DELETED VARCHAR2(1);
--rollback drop table test1;