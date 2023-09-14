{{
    config(
        materialized='table'
    )
}}

select *
from RAW.GLOBALMART.CUSTOMER
where 1=1