select 
Order_ID as id,
amount,
profit,
quantity,
category,
sub_category
from `extreme-axon-294808.dbt_ecommerce.order_details` 
where order_id is not NULL 
