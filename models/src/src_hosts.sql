with resultset as(
    select * from airbnb.raw.raw_hosts
)
select
ID as HOST_ID,
NAME as HOST_NAME,
IS_SUPERHOST,
CREATED_AT,
UPDATED_AT
from resultset