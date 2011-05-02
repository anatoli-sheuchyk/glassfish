DROP TABLE UNKNOWNPKVC1 cascade;
DROP TABLE UNKNOWNPKVC2 cascade;

CREATE TABLE UNKNOWNPKVC1
(
    ID     DECIMAL(38)          	PRIMARY KEY,
    NAME   VARCHAR(32) 	NULL,
    VERSION   DECIMAL(19)  	NOT NULL
);

CREATE TABLE UNKNOWNPKVC2
(
    ID     DECIMAL(38)          	PRIMARY KEY,
    NAME   VARCHAR(32) 	NULL,
    VERSION   DECIMAL(19)  	NOT NULL
);

commit;
