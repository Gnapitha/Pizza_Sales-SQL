/*
-- Query: SELECT 
    pizza_types.category, SUM(order_details.quantity) AS quantity
FROM
    pizza_types
        JOIN
    pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id
        JOIN
    order_details ON order_details.pizza_id = pizzas.pizza_id
GROUP BY pizza_types.category
ORDER BY quantity DESC
LIMIT 0, 1000

-- Date: 2024-05-26 01:09
*/
INSERT INTO `` (`category`,`quantity`) VALUES (Classic,14888);
INSERT INTO `` (`category`,`quantity`) VALUES (Supreme,11987);
INSERT INTO `` (`category`,`quantity`) VALUES (Veggie,11649);
INSERT INTO `` (`category`,`quantity`) VALUES (Chicken,11050);
