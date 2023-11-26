# eCommerceDatabaseCode
Code for the eCommerce database for Database Management 

## Database Roles
Information about roles found here: https://learn.microsoft.com/en-us/sql/relational-databases/security/authentication-access/database-level-roles?view=sql-server-ver16

### Database Owner (db_owner)
* Perform configuration and maintence
* Can drop a database from the server

### Secuirty Manager (db_securityadmin)
* Able to modify those who have access to custom roles
* Able to manage permssions
* Possibly able to elevate thier own privledges without need for an admin
* Can access everything in the server

### access Admin (db_accessAdmin)
* Add or remove access to users
* Windows logins, Windows groups, SQL Server logins

### hrEdit (db_datawriter)
* Designed for HR employees to be able to edit the employeeTable
* Can add, delete or change data in the employeeTable
* Combined with the db_datareader role

### customerEdit (db_datawriter)
* Designed to allow editing of customers data. For example, if a customer needs to be deleted from the system, or requests that non customer editable information needs to be edited by an employee.
* Can add, delete or change data in the customerData
* Combined with the db_datareader role


