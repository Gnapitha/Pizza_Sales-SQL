/*
-- Query: SELECT 
    pizza_types.name, SUM(order_details.quantity) AS quantity
FROM
    pizza_types
        JOIN
    pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id
        JOIN
    order_details ON order_details.pizza_id = pizzas.pizza_id
GROUP BY pizza_types.name
ORDER BY quantity DESC
LIMIT 5
-- Date: 2024-05-26 01:09
*/
INSERT INTO `` (`name`,`quantity`) VALUES (The Classic Deluxe Pizza,2453);
INSERT INTO `` (`name`,`quantity`) VALUES (The Barbecue Chicken Pizza,2432);
INSERT INTO `` (`name`,`quantity`) VALUES (The Hawaiian Pizza,2422);
INSERT INTO `` (`name`,`quantity`) VALUES (The Pepperoni Pizza,2418);
INSERT INTO `` (`name`,`quantity`) VALUES (The Thai Chicken Pizza,2371);
