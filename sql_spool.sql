

SET NEWPAGE NONE
SET PAGESIZE 0
SET SPACE 0
SET LINESIZE 16000
SET ECHO OFF
SET FEEDBACK OFF
SET VERIFY OFF
SET HEADING ON
SET TERMOUT OFF
SET TRIMOUT ON
SET TRIMSPOOL ON
SET COLSEP "|"
SET WRAP ON
SET LONG 4000
SET ECHO ON

spool USER_REQUEST_2016_2017.spool

SELECT COL1 || '|' ||
COL2 || '|' ||
FROM TABLE1
WHERE COL3 = SOMETHING;

spool off
