select 
format_date("%b-20%Y",parse_date("%b-%Y",month_of_order_date)) as mod, 
category,
target
from `extreme-axon-294808.dbt_ecommerce.sales_target` 

#select   
#from ecommerce.sales_target