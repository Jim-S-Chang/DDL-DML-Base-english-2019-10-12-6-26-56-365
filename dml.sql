-- Insert record
INSERT INTO tableName 
    (column1, column2,...) 
    VALUES 
    (value1, value2,...);
-- Revise record
UPDATE tableName SET columnName = newValue 
WHERE columnName = oldValue;
--  Delete record
DELETE FROM tableName WHERE columnName = value1;
-- Search record
SELECT * FROM tableName;