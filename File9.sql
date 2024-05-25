/*
-- Query: select round(avg(quantity),0) as avg_pizza_ordered
from (
select orders.order_date, sum(order_details.quantity) as quantity
from orders join order_details on orders.order_id = order_details.order_id
group by orders.order_date 
) as order_quantity
LIMIT 0, 1000

-- Date: 2024-05-26 01:09
*/
INSERT INTO `` (`avg_pizza_ordered`) VALUES (138);
