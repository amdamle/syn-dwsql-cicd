-- Create a Service Principal and use it for accessing storage
-- Please make sure to assing Storage Blob Data Contributor access to service principal on your storage

CREATE MASTER KEY ENCRYPTION BY PASSWORD='STRONG_PASSWORD';

GO

CREATE DATABASE SCOPED CREDENTIAL ADL_User
WITH
    IDENTITY = 'CLIENT_ID@https://login.microsoftonline.com/TENANT_ID/oauth2/token',
    SECRET = 'PASSWORD'
;