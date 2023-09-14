select
    customerid,
    segment,
    country,
sum(orderprofit) as profit
from {{ ref('stg_orders') }}
where 1=1
group by 
    customerid,
    segment,
    country