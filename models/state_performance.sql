select 
state,
SUM(profit) as state_profit,
from {{ ref('orders_merged') }}
group by state
order by state_profit desc