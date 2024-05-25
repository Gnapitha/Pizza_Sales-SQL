/*
-- Query: SELECT 
    pizzas.size, COUNT(order_details.order_details_id) AS order_count
FROM
    pizzas
        JOIN
    order_details ON pizzas.pizza_id = order_details.pizza_id
GROUP BY pizzas.size
ORDER BY order_count DESC
LIMIT 0, 1000

-- Date: 2024-05-26 01:08
*/
INSERT INTO `` (`size`,`order_count`) VALUES (L,18526);
INSERT INTO `` (`size`,`order_count`) VALUES (M,15385);
INSERT INTO `` (`size`,`order_count`) VALUES (S,14137);
INSERT INTO `` (`size`,`order_count`) VALUES (XL,544);
INSERT INTO `` (`size`,`order_count`) VALUES (XXL,28);
