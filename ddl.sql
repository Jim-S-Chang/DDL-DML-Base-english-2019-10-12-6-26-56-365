-- **Database level:**
-- Display all the database
SHOW DATABASES;
-- Enter a certain database
USE databaseName;
-- Create a database
CREATE DATABASE databaseName;
-- Create the database of the designated character set
CREATE DATABASE databaseName CHARACTER SET setName;
-- Display the creation information fo the database
SHOW CREATE DATABASE databseName;
-- Revise the codes of the database
ALTER DATABASE databaseName CHARACTER SET setName;
-- Delete a database
DROP DATABASE databaseName;
-- **Table level**
-- Revise table name
ALTER TABLE tableName RENAME TO newTableName;
-- Revise the field's data type
ALTER TALBE tableName MODIFY columnName newDataType;
-- Revise field name
ALTER TABLE tableName CHANGE columnName newColumnName newDataType;
-- Add field
ALTER TABLE tableName ADD columnName dataType
-- Delete field
ALTER TABLE tableName DROP columnName;
-- Revise the table's storage engine
ALTER TABLE tableName ENGINE=engineName;
-- Delete the table's foreign key restriant
ALTER TABLE tableName DROP CONSTRAINT foreignKeyName;
-- Delete a table
DROP TABLE tableName;