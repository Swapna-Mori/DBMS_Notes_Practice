select COLUMN_NAME, CONSTRAINT_NAME, REFERENCED_COLUMN_NAME, REFERENCED_TABLE_NAME
 from information_schema.KEY_COLUMN_USAGE
 where TABLE_NAME = 'course';