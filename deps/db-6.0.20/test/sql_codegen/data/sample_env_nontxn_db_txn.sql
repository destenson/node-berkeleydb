CREATE DATABASE numismatics; /*+ MODE = NONTRANSACTIONAL */ 

CREATE TABLE mint (mid INT(8) PRIMARY KEY,
       country VARCHAR2(20),
       city VARCHAR2(20));   --+ MODE = TRANSACTIONAL
