CREATE DATABASE IDENTITY_DB;
CREATE DATABASE UM_DB;
CREATE DATABASE REG_DB;
GO

USE IDENTITY_DB;
GO
:r /home/ubuntu/wso2is/dbscripts/identity/mssql.sql
:r /home/ubuntu/wso2is/dbscripts/consent/mssql.sql
GO
:r /home/ubuntu/workspace/is/truncate_non_empty_table.sql
GO

USE UM_DB;
GO
:r /home/ubuntu/wso2is/dbscripts/mssql.sql

-- DROP Index UM_ATTR_NAME_VALUE_INDEX ON UM_USER_ATTRIBUTE;
-- ALTER TABLE UM_USER_ATTRIBUTE ALTER COLUMN UM_ATTR_VALUE nvarchar(2048);
-- CREATE INDEX UM_ATTR_NAME_VALUE_INDEX ON UM_USER_ATTRIBUTE(UM_ATTR_NAME) INCLUDE (UM_ATTR_VALUE);
-- GO

USE REG_DB;
GO
:r /home/ubuntu/wso2is/dbscripts/mssql.sql
