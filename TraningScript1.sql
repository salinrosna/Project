CREATE TABLE TYPE_OF_EVENT
(
    Type_ID NUMBER(10) NOT NULL,
    TYPE_OF_EVENT VARCHAR2(100) NOT NULL,
    
    CONSTRAINT TYPE_OF_EVENT PRIMARY KEY (ID),
    
);

CREATE SEQUENCE TYPE_OF_EVENT_SEQ START WITH 1;
