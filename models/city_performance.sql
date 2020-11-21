select 
city,
SUM(profit) as city_profit,
from {{ ref('orders_merged') }}
group by city
order by city_profit desc