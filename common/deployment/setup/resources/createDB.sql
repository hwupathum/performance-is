drop database if exists IDENTITY_DB;

create database IDENTITY_DB;

use IDENTITY_DB; source ~/wso2is/dbscripts/identity/mysql.sql;
use IDENTITY_DB; source ~/wso2is/dbscripts/consent/mysql.sql;

-- add tables that could vary in different IS packs
use IDENTITY_DB;
CREATE TABLE IF NOT EXISTS IDN_AUTH_TEMP_SESSION_STORE(id int);
