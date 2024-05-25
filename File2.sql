/*
-- Query: SELECT ROUND(SUM(order_details.quantity * pizzas.price),2) AS total_sales
FROM order_details JOIN pizzas
ON pizzas.pizza_id = order_details.pizza_id
LIMIT 0, 1000

-- Date: 2024-05-26 01:07
*/
INSERT INTO `` (`total_sales`) VALUES (817860.05);
