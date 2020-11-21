select 
Order_ID as id,
order_date as `date`,
CustomerName as customer_name,
state,
city
from `extreme-axon-294808.dbt_ecommerce.orders_list` 
where order_id is not NULL 
