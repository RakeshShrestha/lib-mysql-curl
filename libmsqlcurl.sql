DROP FUNCTION IF EXISTS Send;

CREATE FUNCTION Send RETURNS integer SONAME 'libmysqlcurl.so';