{{
    config(
        materialized='table'
    )
}}

select *
from RAW.GLOBALMART.ORDERS
where 1=1