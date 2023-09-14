{{
    config(
        materialized='table'
    )

select *
from RAW.GLOBALMART.PRODUCT
where 1=1