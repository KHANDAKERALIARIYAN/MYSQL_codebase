CREATE DATABASE EMP;
CREATE DATABASE EMPLOYEE;
CREATE DATABASE IF NOT EXISTS WORKER;

DROP DATABASE WORKER;
DROP DATABASE EMPLOYEE;

ALTER DATABASE EMP READ ONLY =1;
ALTER DATABASE EMP READ ONLY =0;

USE EMP;

CREATE USER "LOCAL_USER"@"LOCALHOST" IDENTIFIED BY "PASSWORD";
CREATE USER "subnet_user"@"10.0.%" IDENTIFIED BY "password";

SELECT * FROM MYSQL.USER;