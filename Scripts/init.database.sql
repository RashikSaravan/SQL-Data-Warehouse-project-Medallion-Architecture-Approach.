SCRIPT PURPOSE:
  This Script creates a new Database called "DataWarehouse" after checking if it already exists. If the Database exists, it is
  dropped and recreated. Additionally, the script sets up three schemas within the database: 'bronze', 'silver' and 'gold'

  WARNING:
  Running this Script will drop the entire 'DataWarehouse' Database if it exists.
  All data inside the Database will be deleted permanently. Proceed with caution and ensure you have proper backups before executing
  the script.

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
