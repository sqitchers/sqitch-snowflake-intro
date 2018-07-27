-- Verify flipr:userflips on snowflake

USE WAREHOUSE &warehouse;
SELECT id, nickname, fullname, body, ts
  FROM flipr.userflips
 WHERE FALSE;
