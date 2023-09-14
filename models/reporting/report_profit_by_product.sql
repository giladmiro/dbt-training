select
    productid,
    productname,
    category,
    subcategory,
sum(orderprofit) as profit
from {{ ref('stg_orders') }}
where 1=1
group by 
    productid,
    productname,
    category,
    subcategory