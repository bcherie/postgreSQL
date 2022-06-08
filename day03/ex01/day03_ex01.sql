SELECT menu.id
FROM menu
WHERE not exists (Select menu_id FROM person_order WHERE menu.id = person_order.menu_id)
ORDER BY id;
