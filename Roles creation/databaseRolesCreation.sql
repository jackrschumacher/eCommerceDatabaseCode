CREATE ROLE securityManager AUTHORIZATION db_securityadmin;  
GO

CREATE ROLE accessAdmin AUTHORIZATION db_accessadmin;  
GO

CREATE ROLE dbOwner AUTHORIZATION db_owner;  
GO

CREATE ROLE hrEdit AUTHORIZATION db_datawriter; 
GO
GRANT SELECT ON employeeTable to hrEdit

CREATE ROLE customerEdit AUTHORIZATION db_datawriter;
GO
GRANT SELECT ON customerData to customerEdit
