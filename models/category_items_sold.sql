select 
category,
SUM(quantity) as items_sold,
from {{ ref('orders_merged') }}
group by category
