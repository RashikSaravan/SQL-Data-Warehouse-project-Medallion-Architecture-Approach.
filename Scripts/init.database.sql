SCRIPT PURPOSE:
  This Script creates a new Database called "DataWarehouse





--Create Database 'DataWarehouse'

USE master; -- This is a system default Database where we can create other Databases.

CREATE DATABASE DataWarehouse;

USE DataWarehouse;

CREATE Schema bronze;
GO
  
CREATE Schema Silver;
GO
  
CREATE Schema Gold;
GO
