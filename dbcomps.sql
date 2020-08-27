set pagesize 0
set heading on
col comp_id format a10
col comp_name format a30
col version format a10
col status format a8
select substr(comp_id,1,15) comp_id
,      substr(comp_name,1,30) comp_name
,      substr(version,1,10) version
,      status
from dba_registry
/

