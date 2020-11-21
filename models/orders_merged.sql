select 
*
from {{ ref('orders_list') }} as A left join {{ ref('order_details') }} using (id)
