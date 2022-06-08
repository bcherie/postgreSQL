SELECT DISTINCT pizza_name, price, name AS pizzeria_name
FROM menu, pizzeria
WHERE not exists (Select menu_id FROM person_order WHERE menu.id = person_order.menu_id)
ORDER BY pizza_name, price;
